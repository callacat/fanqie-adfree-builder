## classes5/com/dragon/read/kmp/widget/LoadingLottieDrawable.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x985d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "LoadingLottieDrawable"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->b:Lt55/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x985d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "LoadingLottieDrawable"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move/from16 v8, p8

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v1, -0x2170b877

    .line 151519243
    move-object/from16 v3, p7

    .line 151519245
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p9, 0x1

    .line 151519251
    const/4 v6, 0x4

    .line 151519252
    if-eqz v4, :cond_19

    .line 151519254
    or-int/lit8 v4, v8, 0x6

    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v4, v8, 0x6

    .line 151519259
    if-nez v4, :cond_28

    .line 151519261
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    move-result v4

    .line 151519265
    if-eqz v4, :cond_25

    .line 151519267
    const/4 v4, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v4, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v4, v8

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v4, v8

    .line 151519273
    :goto_29
    and-int/lit8 v7, p9, 0x2

    .line 151519275
    if-eqz v7, :cond_30

    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v10, v8, 0x30

    .line 151519282
    if-nez v10, :cond_43

    .line 151519284
    move-object/from16 v10, p2

    .line 151519286
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    move-result v11

    .line 151519290
    if-eqz v11, :cond_3f

    .line 151519292
    const/16 v11, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v11, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v4, v11

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v10, p2

    .line 151519301
    :goto_45
    and-int/lit8 v11, p9, 0x4

    .line 151519303
    if-eqz v11, :cond_4c

    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v12, v8, 0x180

    .line 151519310
    if-nez v12, :cond_5f

    .line 151519312
    move-object/from16 v12, p3

    .line 151519314
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    move-result v13

    .line 151519318
    if-eqz v13, :cond_5b

    .line 151519320
    const/16 v13, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v13, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v4, v13

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v12, p3

    .line 151519329
    :goto_61
    and-int/lit8 v13, p9, 0x8

    .line 151519331
    if-eqz v13, :cond_68

    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519335
    goto :goto_7c

    .line 151519336
    :cond_68
    and-int/lit16 v15, v8, 0xc00

    .line 151519338
    if-nez v15, :cond_7c

    .line 151519340
    move/from16 v15, p4

    .line 151519342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519345
    move-result v16

    .line 151519346
    if-eqz v16, :cond_77

    .line 151519348
    const/16 v16, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v16, 0x400

    .line 151519353
    :goto_79
    or-int v4, v4, v16

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    :goto_7c
    move/from16 v15, p4

    .line 151519358
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 151519360
    if-eqz v16, :cond_85

    .line 151519362
    or-int/lit16 v4, v4, 0x6000

    .line 151519364
    goto :goto_99

    .line 151519365
    :cond_85
    and-int/lit16 v14, v8, 0x6000

    .line 151519367
    if-nez v14, :cond_99

    .line 151519369
    move/from16 v14, p5

    .line 151519371
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519374
    move-result v17

    .line 151519375
    if-eqz v17, :cond_94

    .line 151519377
    const/16 v17, 0x4000

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v17, 0x2000

    .line 151519382
    :goto_96
    or-int v4, v4, v17

    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    :goto_99
    move/from16 v14, p5

    .line 151519387
    :goto_9b
    and-int/lit8 v17, p9, 0x20

    .line 151519389
    const/high16 v18, 0x30000

    .line 151519391
    if-eqz v17, :cond_a6

    .line 151519393
    or-int v4, v4, v18

    .line 151519395
    move-object/from16 v0, p6

    .line 151519397
    goto :goto_b9

    .line 151519398
    :cond_a6
    and-int v18, v8, v18

    .line 151519400
    move-object/from16 v0, p6

    .line 151519402
    if-nez v18, :cond_b9

    .line 151519404
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519407
    move-result v19

    .line 151519408
    if-eqz v19, :cond_b5

    .line 151519410
    const/high16 v19, 0x20000

    .line 151519412
    goto :goto_b7

    .line 151519413
    :cond_b5
    const/high16 v19, 0x10000

    .line 151519415
    :goto_b7
    or-int v4, v4, v19

    .line 151519417
    :cond_b9
    :goto_b9
    const v19, 0x12493

    .line 151519420
    and-int v5, v4, v19

    .line 151519422
    const v9, 0x12492

    .line 151519425
    const/16 v20, 0x1

    .line 151519427
    if-eq v5, v9, :cond_c7

    .line 151519429
    const/4 v5, 0x1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    const/4 v5, 0x0

    .line 151519432
    :goto_c8
    and-int/lit8 v9, v4, 0x1

    .line 151519434
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519437
    move-result v5

    .line 151519438
    if-eqz v5, :cond_266

    .line 151519440
    const/4 v5, 0x0

    .line 151519441
    if-eqz v7, :cond_d5

    .line 151519443
    move-object v7, v5

    .line 151519444
    goto :goto_d6

    .line 151519445
    :cond_d5
    move-object v7, v10

    .line 151519446
    :goto_d6
    if-eqz v11, :cond_db

    .line 151519448
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519450
    move-object v12, v9

    .line 151519451
    :cond_db
    if-eqz v13, :cond_e0

    .line 151519453
    const/16 v27, 0x1

    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move/from16 v27, v15

    .line 151519458
    :goto_e2
    if-eqz v16, :cond_e7

    .line 151519460
    const/16 v16, 0x1

    .line 151519462
    goto :goto_e9

    .line 151519463
    :cond_e7
    move/from16 v16, v14

    .line 151519465
    :goto_e9
    if-eqz v17, :cond_ec

    .line 151519467
    move-object v0, v5

    .line 151519468
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519471
    move-result v9

    .line 151519472
    if-eqz v9, :cond_f8

    .line 151519474
    const/4 v9, -0x1

    .line 151519475
    const-string v10, "com.dragon.read.kmp.widget.LoadingLottieDrawable.invoke (LoadingLottieDrawable.kt:107)"

    .line 151519477
    invoke-static {v1, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519480
    :cond_f8
    const v1, -0x615d173a

    .line 151519483
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519486
    and-int/lit8 v9, v4, 0xe

    .line 151519488
    if-ne v9, v6, :cond_104

    .line 151519490
    const/4 v6, 0x1

    .line 151519491
    goto :goto_105

    .line 151519492
    :cond_104
    const/4 v6, 0x0

    .line 151519493
    :goto_105
    and-int/lit8 v9, v4, 0x70

    .line 151519495
    const/16 v10, 0x20

    .line 151519497
    if-ne v9, v10, :cond_10d

    .line 151519499
    const/4 v9, 0x1

    .line 151519500
    goto :goto_10e

    .line 151519501
    :cond_10d
    const/4 v9, 0x0

    .line 151519502
    :goto_10e
    or-int/2addr v6, v9

    .line 151519503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519506
    move-result-object v9

    .line 151519507
    if-nez v6, :cond_11d

    .line 151519509
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519511
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519514
    move-result-object v6

    .line 151519515
    if-ne v9, v6, :cond_134

    .line 151519517
    :cond_11d
    new-instance v9, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 151519519
    new-instance v6, Lcom/dragon/read/kmp/service/i$b;

    .line 151519521
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/service/i$b;-><init>(Ljava/lang/String;)V

    .line 151519524
    sget-object v10, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 151519526
    sget-object v11, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 151519528
    if-nez v7, :cond_12d

    .line 151519530
    const-string v13, "images"

    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    move-object v13, v7

    .line 151519534
    :goto_12e
    invoke-direct {v9, v6, v10, v11, v13}, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;-><init>(Lcom/dragon/read/kmp/service/i$b;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;Ljava/lang/String;)V

    .line 151519537
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519540
    :cond_134
    check-cast v9, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 151519542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519545
    const v6, 0x6e3c21fe

    .line 151519548
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    move-result-object v6

    .line 151519555
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519557
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519560
    move-result-object v11

    .line 151519561
    if-ne v6, v11, :cond_155

    .line 151519563
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519565
    const/4 v11, 0x2

    .line 151519566
    invoke-static {v6, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519569
    move-result-object v6

    .line 151519570
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519573
    :cond_155
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519578
    if-eqz v0, :cond_161

    .line 151519580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519583
    move-result v11

    .line 151519584
    goto :goto_16b

    .line 151519585
    :cond_161
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519588
    move-result-object v11

    .line 151519589
    check-cast v11, Ljava/lang/Boolean;

    .line 151519591
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519594
    move-result v11

    .line 151519595
    :goto_16b
    if-eqz v16, :cond_173

    .line 151519597
    if-eqz v27, :cond_171

    .line 151519599
    if-eqz v11, :cond_173

    .line 151519601
    :cond_171
    const/4 v13, 0x1

    .line 151519602
    goto :goto_174

    .line 151519603
    :cond_173
    const/4 v13, 0x0

    .line 151519604
    :goto_174
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519607
    move-result-object v14

    .line 151519608
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519611
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519614
    move-result v1

    .line 151519615
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519618
    move-result v15

    .line 151519619
    or-int/2addr v1, v15

    .line 151519620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519623
    move-result-object v15

    .line 151519624
    if-nez v1, :cond_190

    .line 151519626
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519629
    move-result-object v1

    .line 151519630
    if-ne v15, v1, :cond_198

    .line 151519632
    :cond_190
    new-instance v15, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$1$1;

    .line 151519634
    invoke-direct {v15, v13, v9, v5}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$1$1;-><init>(ZLcom/dragon/read/kmp/service/BaseUiLottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 151519637
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519640
    :cond_198
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 151519642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519645
    const/4 v1, 0x0

    .line 151519646
    invoke-static {v14, v15, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519649
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519652
    move-result-object v1

    .line 151519653
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519656
    move-result-object v5

    .line 151519657
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519660
    move-result-object v14

    .line 151519661
    const v15, -0x48fade91

    .line 151519664
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519667
    and-int/lit16 v15, v4, 0x1c00

    .line 151519669
    move-object/from16 v17, v0

    .line 151519671
    const/16 v0, 0x800

    .line 151519673
    if-ne v15, v0, :cond_1bd

    .line 151519675
    const/4 v0, 0x1

    .line 151519676
    goto :goto_1be

    .line 151519677
    :cond_1bd
    const/4 v0, 0x0

    .line 151519678
    :goto_1be
    const v15, 0xe000

    .line 151519681
    and-int/2addr v15, v4

    .line 151519682
    const/16 v2, 0x4000

    .line 151519684
    if-ne v15, v2, :cond_1c7

    .line 151519686
    goto :goto_1c9

    .line 151519687
    :cond_1c7
    const/16 v20, 0x0

    .line 151519689
    :goto_1c9
    or-int v0, v0, v20

    .line 151519691
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519694
    move-result v2

    .line 151519695
    or-int/2addr v0, v2

    .line 151519696
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519699
    move-result v2

    .line 151519700
    or-int/2addr v0, v2

    .line 151519701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519704
    move-result-object v2

    .line 151519705
    if-nez v0, :cond_1e1

    .line 151519707
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519710
    move-result-object v0

    .line 151519711
    if-ne v2, v0, :cond_1f5

    .line 151519713
    :cond_1e1
    new-instance v2, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$2$1;

    .line 151519715
    const/16 v26, 0x0

    .line 151519717
    move-object/from16 v21, v2

    .line 151519719
    move/from16 v22, v27

    .line 151519721
    move/from16 v23, v16

    .line 151519723
    move/from16 v24, v11

    .line 151519725
    move/from16 v25, v13

    .line 151519727
    invoke-direct/range {v21 .. v26}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$2$1;-><init>(ZZZZLkotlin/coroutines/Continuation;)V

    .line 151519730
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519733
    :cond_1f5
    move-object v0, v2

    .line 151519734
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151519736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519739
    shr-int/lit8 v2, v4, 0x9

    .line 151519741
    and-int/lit8 v4, v2, 0xe

    .line 151519743
    and-int/lit8 v2, v2, 0x70

    .line 151519745
    or-int/2addr v2, v4

    .line 151519746
    move-object/from16 p2, v1

    .line 151519748
    move-object/from16 p3, v5

    .line 151519750
    move-object/from16 p4, v14

    .line 151519752
    move-object/from16 p5, v0

    .line 151519754
    move-object/from16 p6, v3

    .line 151519756
    move/from16 p7, v2

    .line 151519758
    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519761
    const v0, 0x4c5de2

    .line 151519764
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519770
    move-result-object v0

    .line 151519771
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519774
    move-result-object v1

    .line 151519775
    if-ne v0, v1, :cond_229

    .line 151519777
    new-instance v0, Lcom/dragon/read/kmp/widget/s3;

    .line 151519779
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/widget/s3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519782
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519785
    :cond_229
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519790
    invoke-static {v12, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519793
    move-result-object v10

    .line 151519794
    if-eqz v16, :cond_249

    .line 151519796
    const v0, -0x7c461b2b    # -1.092586E-36f

    .line 151519799
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519802
    const/4 v11, 0x0

    .line 151519803
    const/4 v0, 0x0

    .line 151519804
    const/4 v14, 0x0

    .line 151519805
    const/16 v15, 0xc

    .line 151519807
    move-object v1, v12

    .line 151519808
    move-object v12, v0

    .line 151519809
    move-object v13, v3

    .line 151519810
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/service/r1;->b(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151519813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519816
    goto :goto_257

    .line 151519817
    :cond_249
    move-object v1, v12

    .line 151519818
    const v0, -0x7c41a9bc

    .line 151519821
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519824
    const/4 v0, 0x0

    .line 151519825
    invoke-static {v10, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519831
    :goto_257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519834
    move-result v0

    .line 151519835
    if-eqz v0, :cond_260

    .line 151519837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519840
    :cond_260
    move-object v4, v1

    .line 151519841
    move/from16 v6, v16

    .line 151519843
    move/from16 v5, v27

    .line 151519845
    goto :goto_26f

    .line 151519846
    :cond_266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519849
    move-object/from16 v17, v0

    .line 151519851
    move-object v7, v10

    .line 151519852
    move-object v4, v12

    .line 151519853
    move v6, v14

    .line 151519854
    move v5, v15

    .line 151519855
    :goto_26f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519858
    move-result-object v10

    .line 151519859
    if-eqz v10, :cond_289

    .line 151519861
    new-instance v11, Lcom/dragon/read/kmp/widget/t3;

    .line 151519863
    move-object v0, v11

    .line 151519864
    move-object/from16 v1, p0

    .line 151519866
    move-object/from16 v2, p1

    .line 151519868
    move-object v3, v7

    .line 151519869
    move-object/from16 v7, v17

    .line 151519871
    move/from16 v8, p8

    .line 151519873
    move/from16 v9, p9

    .line 151519875
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/t3;-><init>(Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;II)V

    .line 151519878
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519881
    :cond_289
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move/from16 v8, p8

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v1, -0x2170b877

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v3, p7

    .line 151519244
    .line 151519245
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p9, 0x1

    .line 151519250
    .line 151519251
    const/4 v6, 0x4

    .line 151519252
    if-eqz v4, :cond_19

    .line 151519253
    .line 151519254
    or-int/lit8 v4, v8, 0x6

    .line 151519255
    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v4, v8, 0x6

    .line 151519258
    .line 151519259
    if-nez v4, :cond_28

    .line 151519260
    .line 151519261
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    .line 151519263
    .line 151519264
    move-result v4

    .line 151519265
    if-eqz v4, :cond_25

    .line 151519266
    .line 151519267
    const/4 v4, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v4, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v4, v8

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v4, v8

    .line 151519273
    :goto_29
    and-int/lit8 v7, p9, 0x2

    .line 151519274
    .line 151519275
    if-eqz v7, :cond_30

    .line 151519276
    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v10, v8, 0x30

    .line 151519281
    .line 151519282
    if-nez v10, :cond_43

    .line 151519283
    .line 151519284
    move-object/from16 v10, p2

    .line 151519285
    .line 151519286
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v11

    .line 151519290
    if-eqz v11, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v11, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v11, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v4, v11

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v10, p2

    .line 151519300
    .line 151519301
    :goto_45
    and-int/lit8 v11, p9, 0x4

    .line 151519302
    .line 151519303
    if-eqz v11, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v12, v8, 0x180

    .line 151519309
    .line 151519310
    if-nez v12, :cond_5f

    .line 151519311
    .line 151519312
    move-object/from16 v12, p3

    .line 151519313
    .line 151519314
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v13

    .line 151519318
    if-eqz v13, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v13, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v13, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v4, v13

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v12, p3

    .line 151519328
    .line 151519329
    :goto_61
    and-int/lit8 v13, p9, 0x8

    .line 151519330
    .line 151519331
    if-eqz v13, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7c

    .line 151519336
    :cond_68
    and-int/lit16 v15, v8, 0xc00

    .line 151519337
    .line 151519338
    if-nez v15, :cond_7c

    .line 151519339
    .line 151519340
    move/from16 v15, p4

    .line 151519341
    .line 151519342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v16

    .line 151519346
    if-eqz v16, :cond_77

    .line 151519347
    .line 151519348
    const/16 v16, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v16, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int v4, v4, v16

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    :goto_7c
    move/from16 v15, p4

    .line 151519357
    .line 151519358
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 151519359
    .line 151519360
    if-eqz v16, :cond_85

    .line 151519361
    .line 151519362
    or-int/lit16 v4, v4, 0x6000

    .line 151519363
    .line 151519364
    goto :goto_99

    .line 151519365
    :cond_85
    and-int/lit16 v14, v8, 0x6000

    .line 151519366
    .line 151519367
    if-nez v14, :cond_99

    .line 151519368
    .line 151519369
    move/from16 v14, p5

    .line 151519370
    .line 151519371
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519372
    .line 151519373
    .line 151519374
    move-result v17

    .line 151519375
    if-eqz v17, :cond_94

    .line 151519376
    .line 151519377
    const/16 v17, 0x4000

    .line 151519378
    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v17, 0x2000

    .line 151519381
    .line 151519382
    :goto_96
    or-int v4, v4, v17

    .line 151519383
    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    :goto_99
    move/from16 v14, p5

    .line 151519386
    .line 151519387
    :goto_9b
    and-int/lit8 v17, p9, 0x20

    .line 151519388
    .line 151519389
    const/high16 v18, 0x30000

    .line 151519390
    .line 151519391
    if-eqz v17, :cond_a6

    .line 151519392
    .line 151519393
    or-int v4, v4, v18

    .line 151519394
    .line 151519395
    move-object/from16 v0, p6

    .line 151519396
    .line 151519397
    goto :goto_b9

    .line 151519398
    :cond_a6
    and-int v18, v8, v18

    .line 151519399
    .line 151519400
    move-object/from16 v0, p6

    .line 151519401
    .line 151519402
    if-nez v18, :cond_b9

    .line 151519403
    .line 151519404
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519405
    .line 151519406
    .line 151519407
    move-result v19

    .line 151519408
    if-eqz v19, :cond_b5

    .line 151519409
    .line 151519410
    const/high16 v19, 0x20000

    .line 151519411
    .line 151519412
    goto :goto_b7

    .line 151519413
    :cond_b5
    const/high16 v19, 0x10000

    .line 151519414
    .line 151519415
    :goto_b7
    or-int v4, v4, v19

    .line 151519416
    .line 151519417
    :cond_b9
    :goto_b9
    const v19, 0x12493

    .line 151519418
    .line 151519419
    .line 151519420
    and-int v5, v4, v19

    .line 151519421
    .line 151519422
    const v9, 0x12492

    .line 151519423
    .line 151519424
    .line 151519425
    const/16 v20, 0x1

    .line 151519426
    .line 151519427
    if-eq v5, v9, :cond_c7

    .line 151519428
    .line 151519429
    const/4 v5, 0x1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    const/4 v5, 0x0

    .line 151519432
    :goto_c8
    and-int/lit8 v9, v4, 0x1

    .line 151519433
    .line 151519434
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519435
    .line 151519436
    .line 151519437
    move-result v5

    .line 151519438
    if-eqz v5, :cond_266

    .line 151519439
    .line 151519440
    const/4 v5, 0x0

    .line 151519441
    if-eqz v7, :cond_d5

    .line 151519442
    .line 151519443
    move-object v7, v5

    .line 151519444
    goto :goto_d6

    .line 151519445
    :cond_d5
    move-object v7, v10

    .line 151519446
    :goto_d6
    if-eqz v11, :cond_db

    .line 151519447
    .line 151519448
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519449
    .line 151519450
    move-object v12, v9

    .line 151519451
    :cond_db
    if-eqz v13, :cond_e0

    .line 151519452
    .line 151519453
    const/16 v27, 0x1

    .line 151519454
    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move/from16 v27, v15

    .line 151519457
    .line 151519458
    :goto_e2
    if-eqz v16, :cond_e7

    .line 151519459
    .line 151519460
    const/16 v16, 0x1

    .line 151519461
    .line 151519462
    goto :goto_e9

    .line 151519463
    :cond_e7
    move/from16 v16, v14

    .line 151519464
    .line 151519465
    :goto_e9
    if-eqz v17, :cond_ec

    .line 151519466
    .line 151519467
    move-object v0, v5

    .line 151519468
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519469
    .line 151519470
    .line 151519471
    move-result v9

    .line 151519472
    if-eqz v9, :cond_f8

    .line 151519473
    .line 151519474
    const/4 v9, -0x1

    .line 151519475
    const-string v10, "com.dragon.read.kmp.widget.LoadingLottieDrawable.invoke (LoadingLottieDrawable.kt:107)"

    .line 151519476
    .line 151519477
    invoke-static {v1, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519478
    .line 151519479
    .line 151519480
    :cond_f8
    const v1, -0x615d173a

    .line 151519481
    .line 151519482
    .line 151519483
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519484
    .line 151519485
    .line 151519486
    and-int/lit8 v9, v4, 0xe

    .line 151519487
    .line 151519488
    if-ne v9, v6, :cond_104

    .line 151519489
    .line 151519490
    const/4 v6, 0x1

    .line 151519491
    goto :goto_105

    .line 151519492
    :cond_104
    const/4 v6, 0x0

    .line 151519493
    :goto_105
    and-int/lit8 v9, v4, 0x70

    .line 151519494
    .line 151519495
    const/16 v10, 0x20

    .line 151519496
    .line 151519497
    if-ne v9, v10, :cond_10d

    .line 151519498
    .line 151519499
    const/4 v9, 0x1

    .line 151519500
    goto :goto_10e

    .line 151519501
    :cond_10d
    const/4 v9, 0x0

    .line 151519502
    :goto_10e
    or-int/2addr v6, v9

    .line 151519503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519504
    .line 151519505
    .line 151519506
    move-result-object v9

    .line 151519507
    if-nez v6, :cond_11d

    .line 151519508
    .line 151519509
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519510
    .line 151519511
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519512
    .line 151519513
    .line 151519514
    move-result-object v6

    .line 151519515
    if-ne v9, v6, :cond_134

    .line 151519516
    .line 151519517
    :cond_11d
    new-instance v9, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 151519518
    .line 151519519
    new-instance v6, Lcom/dragon/read/kmp/service/i$b;

    .line 151519520
    .line 151519521
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/service/i$b;-><init>(Ljava/lang/String;)V

    .line 151519522
    .line 151519523
    .line 151519524
    sget-object v10, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 151519525
    .line 151519526
    sget-object v11, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 151519527
    .line 151519528
    if-nez v7, :cond_12d

    .line 151519529
    .line 151519530
    const-string v13, "images"

    .line 151519531
    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    move-object v13, v7

    .line 151519534
    :goto_12e
    invoke-direct {v9, v6, v10, v11, v13}, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;-><init>(Lcom/dragon/read/kmp/service/i$b;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;Ljava/lang/String;)V

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519538
    .line 151519539
    .line 151519540
    :cond_134
    check-cast v9, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 151519541
    .line 151519542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519543
    .line 151519544
    .line 151519545
    const v6, 0x6e3c21fe

    .line 151519546
    .line 151519547
    .line 151519548
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519549
    .line 151519550
    .line 151519551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v6

    .line 151519555
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519556
    .line 151519557
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v11

    .line 151519561
    if-ne v6, v11, :cond_155

    .line 151519562
    .line 151519563
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519564
    .line 151519565
    const/4 v11, 0x2

    .line 151519566
    invoke-static {v6, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v6

    .line 151519570
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519571
    .line 151519572
    .line 151519573
    :cond_155
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519574
    .line 151519575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519576
    .line 151519577
    .line 151519578
    if-eqz v0, :cond_161

    .line 151519579
    .line 151519580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519581
    .line 151519582
    .line 151519583
    move-result v11

    .line 151519584
    goto :goto_16b

    .line 151519585
    :cond_161
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v11

    .line 151519589
    check-cast v11, Ljava/lang/Boolean;

    .line 151519590
    .line 151519591
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519592
    .line 151519593
    .line 151519594
    move-result v11

    .line 151519595
    :goto_16b
    if-eqz v16, :cond_173

    .line 151519596
    .line 151519597
    if-eqz v27, :cond_171

    .line 151519598
    .line 151519599
    if-eqz v11, :cond_173

    .line 151519600
    .line 151519601
    :cond_171
    const/4 v13, 0x1

    .line 151519602
    goto :goto_174

    .line 151519603
    :cond_173
    const/4 v13, 0x0

    .line 151519604
    :goto_174
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519605
    .line 151519606
    .line 151519607
    move-result-object v14

    .line 151519608
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519609
    .line 151519610
    .line 151519611
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v1

    .line 151519615
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519616
    .line 151519617
    .line 151519618
    move-result v15

    .line 151519619
    or-int/2addr v1, v15

    .line 151519620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v15

    .line 151519624
    if-nez v1, :cond_190

    .line 151519625
    .line 151519626
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v1

    .line 151519630
    if-ne v15, v1, :cond_198

    .line 151519631
    .line 151519632
    :cond_190
    new-instance v15, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$1$1;

    .line 151519633
    .line 151519634
    invoke-direct {v15, v13, v9, v5}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$1$1;-><init>(ZLcom/dragon/read/kmp/service/BaseUiLottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 151519635
    .line 151519636
    .line 151519637
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519638
    .line 151519639
    .line 151519640
    :cond_198
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 151519641
    .line 151519642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519643
    .line 151519644
    .line 151519645
    const/4 v1, 0x0

    .line 151519646
    invoke-static {v14, v15, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519647
    .line 151519648
    .line 151519649
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v1

    .line 151519653
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519654
    .line 151519655
    .line 151519656
    move-result-object v5

    .line 151519657
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519658
    .line 151519659
    .line 151519660
    move-result-object v14

    .line 151519661
    const v15, -0x48fade91

    .line 151519662
    .line 151519663
    .line 151519664
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519665
    .line 151519666
    .line 151519667
    and-int/lit16 v15, v4, 0x1c00

    .line 151519668
    .line 151519669
    move-object/from16 v17, v0

    .line 151519670
    .line 151519671
    const/16 v0, 0x800

    .line 151519672
    .line 151519673
    if-ne v15, v0, :cond_1bd

    .line 151519674
    .line 151519675
    const/4 v0, 0x1

    .line 151519676
    goto :goto_1be

    .line 151519677
    :cond_1bd
    const/4 v0, 0x0

    .line 151519678
    :goto_1be
    const v15, 0xe000

    .line 151519679
    .line 151519680
    .line 151519681
    and-int/2addr v15, v4

    .line 151519682
    const/16 v2, 0x4000

    .line 151519683
    .line 151519684
    if-ne v15, v2, :cond_1c7

    .line 151519685
    .line 151519686
    goto :goto_1c9

    .line 151519687
    :cond_1c7
    const/16 v20, 0x0

    .line 151519688
    .line 151519689
    :goto_1c9
    or-int v0, v0, v20

    .line 151519690
    .line 151519691
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519692
    .line 151519693
    .line 151519694
    move-result v2

    .line 151519695
    or-int/2addr v0, v2

    .line 151519696
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519697
    .line 151519698
    .line 151519699
    move-result v2

    .line 151519700
    or-int/2addr v0, v2

    .line 151519701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v2

    .line 151519705
    if-nez v0, :cond_1e1

    .line 151519706
    .line 151519707
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v0

    .line 151519711
    if-ne v2, v0, :cond_1f5

    .line 151519712
    .line 151519713
    :cond_1e1
    new-instance v2, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$2$1;

    .line 151519714
    .line 151519715
    const/16 v26, 0x0

    .line 151519716
    .line 151519717
    move-object/from16 v21, v2

    .line 151519718
    .line 151519719
    move/from16 v22, v27

    .line 151519720
    .line 151519721
    move/from16 v23, v16

    .line 151519722
    .line 151519723
    move/from16 v24, v11

    .line 151519724
    .line 151519725
    move/from16 v25, v13

    .line 151519726
    .line 151519727
    invoke-direct/range {v21 .. v26}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable$invoke$2$1;-><init>(ZZZZLkotlin/coroutines/Continuation;)V

    .line 151519728
    .line 151519729
    .line 151519730
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519731
    .line 151519732
    .line 151519733
    :cond_1f5
    move-object v0, v2

    .line 151519734
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151519735
    .line 151519736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519737
    .line 151519738
    .line 151519739
    shr-int/lit8 v2, v4, 0x9

    .line 151519740
    .line 151519741
    and-int/lit8 v4, v2, 0xe

    .line 151519742
    .line 151519743
    and-int/lit8 v2, v2, 0x70

    .line 151519744
    .line 151519745
    or-int/2addr v2, v4

    .line 151519746
    move-object/from16 p2, v1

    .line 151519747
    .line 151519748
    move-object/from16 p3, v5

    .line 151519749
    .line 151519750
    move-object/from16 p4, v14

    .line 151519751
    .line 151519752
    move-object/from16 p5, v0

    .line 151519753
    .line 151519754
    move-object/from16 p6, v3

    .line 151519755
    .line 151519756
    move/from16 p7, v2

    .line 151519757
    .line 151519758
    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519759
    .line 151519760
    .line 151519761
    const v0, 0x4c5de2

    .line 151519762
    .line 151519763
    .line 151519764
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519765
    .line 151519766
    .line 151519767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519768
    .line 151519769
    .line 151519770
    move-result-object v0

    .line 151519771
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519772
    .line 151519773
    .line 151519774
    move-result-object v1

    .line 151519775
    if-ne v0, v1, :cond_229

    .line 151519776
    .line 151519777
    new-instance v0, Lcom/dragon/read/kmp/widget/s3;

    .line 151519778
    .line 151519779
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/widget/s3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519780
    .line 151519781
    .line 151519782
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519783
    .line 151519784
    .line 151519785
    :cond_229
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519786
    .line 151519787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519788
    .line 151519789
    .line 151519790
    invoke-static {v12, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519791
    .line 151519792
    .line 151519793
    move-result-object v10

    .line 151519794
    if-eqz v16, :cond_249

    .line 151519795
    .line 151519796
    const v0, -0x7c461b2b    # -1.092586E-36f

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519800
    .line 151519801
    .line 151519802
    const/4 v11, 0x0

    .line 151519803
    const/4 v0, 0x0

    .line 151519804
    const/4 v14, 0x0

    .line 151519805
    const/16 v15, 0xc

    .line 151519806
    .line 151519807
    move-object v1, v12

    .line 151519808
    move-object v12, v0

    .line 151519809
    move-object v13, v3

    .line 151519810
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/service/r1;->b(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151519811
    .line 151519812
    .line 151519813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519814
    .line 151519815
    .line 151519816
    goto :goto_257

    .line 151519817
    :cond_249
    move-object v1, v12

    .line 151519818
    const v0, -0x7c41a9bc

    .line 151519819
    .line 151519820
    .line 151519821
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519822
    .line 151519823
    .line 151519824
    const/4 v0, 0x0

    .line 151519825
    invoke-static {v10, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519826
    .line 151519827
    .line 151519828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519829
    .line 151519830
    .line 151519831
    :goto_257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519832
    .line 151519833
    .line 151519834
    move-result v0

    .line 151519835
    if-eqz v0, :cond_260

    .line 151519836
    .line 151519837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519838
    .line 151519839
    .line 151519840
    :cond_260
    move-object v4, v1

    .line 151519841
    move/from16 v6, v16

    .line 151519842
    .line 151519843
    move/from16 v5, v27

    .line 151519844
    .line 151519845
    goto :goto_26f

    .line 151519846
    :cond_266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519847
    .line 151519848
    .line 151519849
    move-object/from16 v17, v0

    .line 151519850
    .line 151519851
    move-object v7, v10

    .line 151519852
    move-object v4, v12

    .line 151519853
    move v6, v14

    .line 151519854
    move v5, v15

    .line 151519855
    :goto_26f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519856
    .line 151519857
    .line 151519858
    move-result-object v10

    .line 151519859
    if-eqz v10, :cond_289

    .line 151519860
    .line 151519861
    new-instance v11, Lcom/dragon/read/kmp/widget/t3;

    .line 151519862
    .line 151519863
    move-object v0, v11

    .line 151519864
    move-object/from16 v1, p0

    .line 151519865
    .line 151519866
    move-object/from16 v2, p1

    .line 151519867
    .line 151519868
    move-object v3, v7

    .line 151519869
    move-object/from16 v7, v17

    .line 151519870
    .line 151519871
    move/from16 v8, p8

    .line 151519872
    .line 151519873
    move/from16 v9, p9

    .line 151519874
    .line 151519875
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/t3;-><init>(Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;II)V

    .line 151519876
    .line 151519877
    .line 151519878
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519879
    .line 151519880
    .line 151519881
    :cond_289
    return-void
.end method


