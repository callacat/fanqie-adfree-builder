## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Lcom/dragon/read/component/audio/impl/ui/page/timer/e;IZZILuh3/f;Luh3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Lcom/dragon/read/component/audio/impl/ui/page/timer/e;IZZILuh3/f;Luh3/d;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545414
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 134545416
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->b:Z

    .line 134545418
    const/4 p2, 0x1

    .line 134545419
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c:Z

    .line 134545421
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d:I

    .line 134545423
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 134545425
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f:Lkotlin/jvm/functions/Function0;

    .line 134545427
    new-instance p2, Ljava/util/ArrayList;

    .line 134545429
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134545432
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 134545434
    const-string p2, ""

    .line 134545436
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 134545438
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 134545440
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 134545442
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 134545444
    const-string v1, "listen_window_setting"

    .line 134545446
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$tonePanelLauncher$1;

    .line 134545448
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$tonePanelLauncher$1;-><init>(Ljava/lang/Object;)V

    .line 134545451
    const/4 v4, 0x0

    .line 134545452
    const/16 v5, 0x8

    .line 134545454
    move-object v0, p2

    .line 134545455
    move-object v2, p7

    .line 134545456
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V

    .line 134545459
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 134545461
    const/4 p2, 0x0

    .line 134545462
    const/4 p5, 0x2

    .line 134545463
    invoke-static {p1, p2, p5, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545466
    move-result-object p1

    .line 134545467
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 134545469
    invoke-static {p3, p6}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 134545472
    move-result p1

    .line 134545473
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134545476
    move-result-object p1

    .line 134545477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p:Landroidx/compose/runtime/s1;

    .line 134545479
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134545482
    move-result-object p1

    .line 134545483
    invoke-static {p1, p2, p5, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545486
    move-result-object p1

    .line 134545487
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 134545489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Lcom/dragon/read/component/audio/impl/ui/page/timer/e;IZZILuh3/f;Luh3/d;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 134545415
    .line 134545416
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->b:Z

    .line 134545417
    .line 134545418
    const/4 p2, 0x1

    .line 134545419
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c:Z

    .line 134545420
    .line 134545421
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d:I

    .line 134545422
    .line 134545423
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 134545424
    .line 134545425
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f:Lkotlin/jvm/functions/Function0;

    .line 134545426
    .line 134545427
    new-instance p2, Ljava/util/ArrayList;

    .line 134545428
    .line 134545429
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134545430
    .line 134545431
    .line 134545432
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 134545433
    .line 134545434
    const-string p2, ""

    .line 134545435
    .line 134545436
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 134545437
    .line 134545438
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 134545439
    .line 134545440
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 134545441
    .line 134545442
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 134545443
    .line 134545444
    const-string v1, "listen_window_setting"

    .line 134545445
    .line 134545446
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$tonePanelLauncher$1;

    .line 134545447
    .line 134545448
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$tonePanelLauncher$1;-><init>(Ljava/lang/Object;)V

    .line 134545449
    .line 134545450
    .line 134545451
    const/4 v4, 0x0

    .line 134545452
    const/16 v5, 0x8

    .line 134545453
    .line 134545454
    move-object v0, p2

    .line 134545455
    move-object v2, p7

    .line 134545456
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V

    .line 134545457
    .line 134545458
    .line 134545459
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 134545460
    .line 134545461
    const/4 p2, 0x0

    .line 134545462
    const/4 p5, 0x2

    .line 134545463
    invoke-static {p1, p2, p5, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-object p1

    .line 134545467
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 134545468
    .line 134545469
    invoke-static {p3, p6}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 134545470
    .line 134545471
    .line 134545472
    move-result p1

    .line 134545473
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134545474
    .line 134545475
    .line 134545476
    move-result-object p1

    .line 134545477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p:Landroidx/compose/runtime/s1;

    .line 134545478
    .line 134545479
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134545480
    .line 134545481
    .line 134545482
    move-result-object p1

    .line 134545483
    invoke-static {p1, p2, p5, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p1

    .line 134545487
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 134545488
    .line 134545489
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lhv0/a;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lhv0/a;

    .line 16973841
    if-eqz v0, :cond_19

    .line 16973843
    const-string v1, "AudioGlobalPanelDialogSession"

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lhv0/a;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lhv0/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_19

    .line 16973842
    .line 16973843
    const-string v1, "AudioGlobalPanelDialogSession"

    .line 16973844
    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    const v1, 0xb7d9c

    .line 17039369
    if-eq v0, v1, :cond_1d

    .line 17039371
    const v1, 0x2e038935

    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    const-string v0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const-string p0, "\u5269\u4f59\u672c\u7ae0"

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    const-string v0, "\u5b9a\u65f6"

    .line 17039391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2f

    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    const-string v0, ""

    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "\u672a\u5f00\u542f"

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    const v1, 0xb7d9c

    .line 17039367
    .line 17039368
    .line 17039369
    if-eq v0, v1, :cond_1d

    .line 17039370
    .line 17039371
    const v1, 0x2e038935

    .line 17039372
    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    const-string v0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const-string p0, "\u5269\u4f59\u672c\u7ae0"

    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    const-string v0, "\u5b9a\u65f6"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2f

    .line 17039396
    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "\u672a\u5f00\u542f"

    .line 17039408
    .line 17039409
    :goto_31
    return-object p0
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    const v2, -0x4a1a395c

    .line 34013191
    move-object/from16 v3, p1

    .line 34013193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013196
    move-result-object v14

    .line 34013197
    and-int/lit8 v3, v1, 0x6

    .line 34013199
    const/4 v4, 0x2

    .line 34013200
    if-nez v3, :cond_1d

    .line 34013202
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_1a

    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v3, v1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v3, v1

    .line 34013214
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 34013216
    const/4 v6, 0x1

    .line 34013217
    const/4 v7, 0x0

    .line 34013218
    if-eq v5, v4, :cond_26

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v5, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 34013225
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_1c1

    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013234
    move-result v5

    .line 34013235
    if-eqz v5, :cond_3b

    .line 34013237
    const/4 v5, -0x1

    .line 34013238
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderGlobalFunction (AudioGlobalPanelDialogSession.kt:267)"

    .line 34013240
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013243
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 34013245
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 34013248
    move-result-object v2

    .line 34013249
    const/4 v3, 0x0

    .line 34013250
    invoke-static {v2, v3, v14, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013253
    move-result-object v2

    .line 34013254
    const v5, 0x6e3c21fe

    .line 34013257
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013263
    move-result-object v6

    .line 34013264
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013266
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013269
    move-result-object v9

    .line 34013270
    if-ne v6, v9, :cond_61

    .line 34013272
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013274
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013281
    :cond_61
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013286
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013292
    move-result-object v5

    .line 34013293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013296
    move-result-object v9

    .line 34013297
    if-ne v5, v9, :cond_7c

    .line 34013299
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013301
    invoke-static {v5, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    :cond_7c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v2

    .line 34013317
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 34013319
    const v4, 0x4c5de2

    .line 34013322
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013325
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013328
    move-result v9

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v10

    .line 34013333
    if-nez v9, :cond_9d

    .line 34013335
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013338
    move-result-object v9

    .line 34013339
    if-ne v10, v9, :cond_a5

    .line 34013341
    :cond_9d
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$1$1;

    .line 34013343
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 34013346
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    :cond_a5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34013351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013354
    invoke-static {v2, v10, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 34013360
    move-result-object v2

    .line 34013361
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 34013363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013366
    move-result-object v2

    .line 34013367
    const v9, -0x615d173a

    .line 34013370
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013373
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013376
    move-result v10

    .line 34013377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v11

    .line 34013381
    if-nez v10, :cond_cd

    .line 34013383
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013386
    move-result-object v10

    .line 34013387
    if-ne v11, v10, :cond_d5

    .line 34013389
    :cond_cd
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$2$1;

    .line 34013391
    invoke-direct {v11, v0, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013394
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013397
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    invoke-static {v2, v11, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 34013408
    move-result-object v3

    .line 34013409
    const/4 v2, 0x0

    .line 34013410
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013416
    move-result v5

    .line 34013417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013420
    move-result-object v7

    .line 34013421
    if-nez v5, :cond_f5

    .line 34013423
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013426
    move-result-object v5

    .line 34013427
    if-ne v7, v5, :cond_fd

    .line 34013429
    :cond_f5
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a0;

    .line 34013431
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013434
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013437
    :cond_fd
    move-object v5, v7

    .line 34013438
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013443
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013446
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013449
    move-result v7

    .line 34013450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013453
    move-result-object v10

    .line 34013454
    if-nez v7, :cond_116

    .line 34013456
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013459
    move-result-object v7

    .line 34013460
    if-ne v10, v7, :cond_11e

    .line 34013462
    :cond_116
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;

    .line 34013464
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013467
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    move-object v7, v10

    .line 34013471
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013476
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013479
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013482
    move-result v10

    .line 34013483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013486
    move-result-object v11

    .line 34013487
    if-nez v10, :cond_137

    .line 34013489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013492
    move-result-object v10

    .line 34013493
    if-ne v11, v10, :cond_13f

    .line 34013495
    :cond_137
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c0;

    .line 34013497
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013500
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013503
    :cond_13f
    move-object v10, v11

    .line 34013504
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34013506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013509
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013512
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013515
    move-result v11

    .line 34013516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013519
    move-result-object v12

    .line 34013520
    if-nez v11, :cond_158

    .line 34013522
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013525
    move-result-object v11

    .line 34013526
    if-ne v12, v11, :cond_160

    .line 34013528
    :cond_158
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;

    .line 34013530
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013533
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013536
    :cond_160
    move-object v11, v12

    .line 34013537
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013542
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013545
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013548
    move-result v4

    .line 34013549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013552
    move-result-object v12

    .line 34013553
    if-nez v4, :cond_179

    .line 34013555
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    if-ne v12, v4, :cond_181

    .line 34013561
    :cond_179
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;

    .line 34013563
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013566
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013569
    :cond_181
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013574
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013577
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013580
    move-result v4

    .line 34013581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013584
    move-result-object v9

    .line 34013585
    if-nez v4, :cond_199

    .line 34013587
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013590
    move-result-object v4

    .line 34013591
    if-ne v9, v4, :cond_1a1

    .line 34013593
    :cond_199
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;

    .line 34013595
    invoke-direct {v9, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Landroidx/compose/runtime/MutableState;)V

    .line 34013598
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013601
    :cond_1a1
    move-object v13, v9

    .line 34013602
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013607
    const/4 v15, 0x0

    .line 34013608
    const/16 v16, 0x2

    .line 34013610
    move-object v4, v2

    .line 34013611
    move-object v6, v7

    .line 34013612
    move-object v7, v10

    .line 34013613
    move-object v8, v11

    .line 34013614
    move-object v9, v12

    .line 34013615
    move-object v10, v13

    .line 34013616
    move-object v11, v14

    .line 34013617
    move v12, v15

    .line 34013618
    move/from16 v13, v16

    .line 34013620
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013626
    move-result v2

    .line 34013627
    if-eqz v2, :cond_1c4

    .line 34013629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013632
    goto :goto_1c4

    .line 34013633
    :cond_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013636
    :cond_1c4
    :goto_1c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013639
    move-result-object v2

    .line 34013640
    if-eqz v2, :cond_1d2

    .line 34013642
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g0;

    .line 34013644
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;I)V

    .line 34013647
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013650
    :cond_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    const v2, -0x4a1a395c

    .line 34013189
    .line 34013190
    .line 34013191
    move-object/from16 v3, p1

    .line 34013192
    .line 34013193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v14

    .line 34013197
    and-int/lit8 v3, v1, 0x6

    .line 34013198
    .line 34013199
    const/4 v4, 0x2

    .line 34013200
    if-nez v3, :cond_1d

    .line 34013201
    .line 34013202
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v3, v1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v3, v1

    .line 34013214
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 34013215
    .line 34013216
    const/4 v6, 0x1

    .line 34013217
    const/4 v7, 0x0

    .line 34013218
    if-eq v5, v4, :cond_26

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v5, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 34013224
    .line 34013225
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_1c1

    .line 34013230
    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    if-eqz v5, :cond_3b

    .line 34013236
    .line 34013237
    const/4 v5, -0x1

    .line 34013238
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderGlobalFunction (AudioGlobalPanelDialogSession.kt:267)"

    .line 34013239
    .line 34013240
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 34013244
    .line 34013245
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    const/4 v3, 0x0

    .line 34013250
    invoke-static {v2, v3, v14, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    const v5, 0x6e3c21fe

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v6

    .line 34013264
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013265
    .line 34013266
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v9

    .line 34013270
    if-ne v6, v9, :cond_61

    .line 34013271
    .line 34013272
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013273
    .line 34013274
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34013282
    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v9

    .line 34013297
    if-ne v5, v9, :cond_7c

    .line 34013298
    .line 34013299
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013300
    .line 34013301
    invoke-static {v5, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013309
    .line 34013310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 34013318
    .line 34013319
    const v4, 0x4c5de2

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v9

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    if-nez v9, :cond_9d

    .line 34013334
    .line 34013335
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    if-ne v10, v9, :cond_a5

    .line 34013340
    .line 34013341
    :cond_9d
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$1$1;

    .line 34013342
    .line 34013343
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34013350
    .line 34013351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2, v10, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 34013362
    .line 34013363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    const v9, -0x615d173a

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v10

    .line 34013377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v11

    .line 34013381
    if-nez v10, :cond_cd

    .line 34013382
    .line 34013383
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v10

    .line 34013387
    if-ne v11, v10, :cond_d5

    .line 34013388
    .line 34013389
    :cond_cd
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$2$1;

    .line 34013390
    .line 34013391
    invoke-direct {v11, v0, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderGlobalFunction$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013398
    .line 34013399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v2, v11, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    const/4 v2, 0x0

    .line 34013410
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v7

    .line 34013421
    if-nez v5, :cond_f5

    .line 34013422
    .line 34013423
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    if-ne v7, v5, :cond_fd

    .line 34013428
    .line 34013429
    :cond_f5
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a0;

    .line 34013430
    .line 34013431
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    move-object v5, v7

    .line 34013438
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013439
    .line 34013440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v7

    .line 34013450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v10

    .line 34013454
    if-nez v7, :cond_116

    .line 34013455
    .line 34013456
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v7

    .line 34013460
    if-ne v10, v7, :cond_11e

    .line 34013461
    .line 34013462
    :cond_116
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;

    .line 34013463
    .line 34013464
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    move-object v7, v10

    .line 34013471
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013472
    .line 34013473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v10

    .line 34013483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v11

    .line 34013487
    if-nez v10, :cond_137

    .line 34013488
    .line 34013489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v10

    .line 34013493
    if-ne v11, v10, :cond_13f

    .line 34013494
    .line 34013495
    :cond_137
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c0;

    .line 34013496
    .line 34013497
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    move-object v10, v11

    .line 34013504
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34013505
    .line 34013506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v11

    .line 34013516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v12

    .line 34013520
    if-nez v11, :cond_158

    .line 34013521
    .line 34013522
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v11

    .line 34013526
    if-ne v12, v11, :cond_160

    .line 34013527
    .line 34013528
    :cond_158
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;

    .line 34013529
    .line 34013530
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    move-object v11, v12

    .line 34013537
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013538
    .line 34013539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v4

    .line 34013549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v12

    .line 34013553
    if-nez v4, :cond_179

    .line 34013554
    .line 34013555
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    if-ne v12, v4, :cond_181

    .line 34013560
    .line 34013561
    :cond_179
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;

    .line 34013562
    .line 34013563
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013567
    .line 34013568
    .line 34013569
    :cond_181
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013570
    .line 34013571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v4

    .line 34013581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v9

    .line 34013585
    if-nez v4, :cond_199

    .line 34013586
    .line 34013587
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v4

    .line 34013591
    if-ne v9, v4, :cond_1a1

    .line 34013592
    .line 34013593
    :cond_199
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;

    .line 34013594
    .line 34013595
    invoke-direct {v9, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Landroidx/compose/runtime/MutableState;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    move-object v13, v9

    .line 34013602
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013603
    .line 34013604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013605
    .line 34013606
    .line 34013607
    const/4 v15, 0x0

    .line 34013608
    const/16 v16, 0x2

    .line 34013609
    .line 34013610
    move-object v4, v2

    .line 34013611
    move-object v6, v7

    .line 34013612
    move-object v7, v10

    .line 34013613
    move-object v8, v11

    .line 34013614
    move-object v9, v12

    .line 34013615
    move-object v10, v13

    .line 34013616
    move-object v11, v14

    .line 34013617
    move v12, v15

    .line 34013618
    move/from16 v13, v16

    .line 34013619
    .line 34013620
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v2

    .line 34013627
    if-eqz v2, :cond_1c4

    .line 34013628
    .line 34013629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013630
    .line 34013631
    .line 34013632
    goto :goto_1c4

    .line 34013633
    :cond_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013634
    .line 34013635
    .line 34013636
    :cond_1c4
    :goto_1c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v2

    .line 34013640
    if-eqz v2, :cond_1d2

    .line 34013641
    .line 34013642
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g0;

    .line 34013643
    .line 34013644
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;I)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67567616
    const v0, 0x7293bbb5

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    if-nez v1, :cond_1f

    .line 67567627
    and-int/lit8 v1, p4, 0x8

    .line 67567629
    if-nez v1, :cond_14

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567634
    move-result v1

    .line 67567635
    goto :goto_18

    .line 67567636
    :cond_14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    :goto_18
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, p4

    .line 67567648
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 67567650
    if-nez v2, :cond_39

    .line 67567652
    and-int/lit8 v2, p4, 0x40

    .line 67567654
    if-nez v2, :cond_2d

    .line 67567656
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    move-result v2

    .line 67567660
    goto :goto_31

    .line 67567661
    :cond_2d
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567664
    move-result v2

    .line 67567665
    :goto_31
    if-eqz v2, :cond_36

    .line 67567667
    const/16 v2, 0x20

    .line 67567669
    goto :goto_38

    .line 67567670
    :cond_36
    const/16 v2, 0x10

    .line 67567672
    :goto_38
    or-int/2addr v1, v2

    .line 67567673
    :cond_39
    and-int/lit16 v2, p4, 0x180

    .line 67567675
    if-nez v2, :cond_49

    .line 67567677
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_46

    .line 67567683
    const/16 v2, 0x100

    .line 67567685
    goto :goto_48

    .line 67567686
    :cond_46
    const/16 v2, 0x80

    .line 67567688
    :goto_48
    or-int/2addr v1, v2

    .line 67567689
    :cond_49
    and-int/lit16 v2, v1, 0x93

    .line 67567691
    const/16 v3, 0x92

    .line 67567693
    const/4 v4, 0x0

    .line 67567694
    if-eq v2, v3, :cond_52

    .line 67567696
    const/4 v2, 0x1

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    const/4 v2, 0x0

    .line 67567699
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 67567701
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567704
    move-result v2

    .line 67567705
    if-eqz v2, :cond_107

    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567710
    move-result v2

    .line 67567711
    if-eqz v2, :cond_67

    .line 67567713
    const/4 v2, -0x1

    .line 67567714
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderRoute (AudioGlobalPanelDialogSession.kt:255)"

    .line 67567716
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567719
    :cond_67
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 67567721
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567724
    move-result v0

    .line 67567725
    if-eqz v0, :cond_81

    .line 67567727
    const v0, 0x1c93b7eb

    .line 67567730
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    shr-int/lit8 v0, v1, 0x6

    .line 67567735
    and-int/lit8 v0, v0, 0xe

    .line 67567737
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567740
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    goto/16 :goto_fd

    .line 67567745
    :cond_81
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 67567747
    if-eqz v0, :cond_99

    .line 67567749
    const v0, 0x1c93bfc7

    .line 67567752
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    move-object v0, p1

    .line 67567756
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 67567758
    shr-int/lit8 v1, v1, 0x3

    .line 67567760
    and-int/lit8 v1, v1, 0x70

    .line 67567762
    invoke-virtual {p0, v0, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;Landroidx/compose/runtime/Composer;I)V

    .line 67567765
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567768
    goto :goto_fd

    .line 67567769
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;

    .line 67567771
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567774
    move-result v0

    .line 67567775
    if-eqz v0, :cond_b8

    .line 67567777
    const v0, 0x1c93c6d2

    .line 67567780
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567783
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 67567785
    shr-int/lit8 v0, v1, 0x3

    .line 67567787
    and-int/lit8 v1, v0, 0xe

    .line 67567789
    or-int/2addr v1, v4

    .line 67567790
    and-int/lit8 v0, v0, 0x70

    .line 67567792
    or-int/2addr v0, v1

    .line 67567793
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567799
    goto :goto_fd

    .line 67567800
    :cond_b8
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 67567802
    if-eqz v0, :cond_d4

    .line 67567804
    const v0, 0x1c93d0de

    .line 67567807
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567810
    move-object v0, p1

    .line 67567811
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 67567813
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 67567815
    and-int/lit8 v2, v1, 0x70

    .line 67567817
    or-int/2addr v2, v4

    .line 67567818
    and-int/lit16 v1, v1, 0x380

    .line 67567820
    or-int/2addr v1, v2

    .line 67567821
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 67567824
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567827
    goto :goto_fd

    .line 67567828
    :cond_d4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 67567830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567833
    move-result v0

    .line 67567834
    if-nez v0, :cond_f4

    .line 67567836
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 67567838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567841
    move-result v0

    .line 67567842
    if-eqz v0, :cond_e5

    .line 67567844
    goto :goto_f4

    .line 67567845
    :cond_e5
    const p1, 0x1c93b1c1

    .line 67567848
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567851
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567856
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567859
    throw p1

    .line 67567860
    :cond_f4
    :goto_f4
    const v0, 0x1c93dff9

    .line 67567863
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567869
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567872
    move-result v0

    .line 67567873
    if-eqz v0, :cond_10a

    .line 67567875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567878
    goto :goto_10a

    .line 67567879
    :cond_107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567885
    move-result-object p3

    .line 67567886
    if-eqz p3, :cond_118

    .line 67567888
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j0;

    .line 67567890
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/kmp/service/p;I)V

    .line 67567893
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67567616
    const v0, 0x7293bbb5

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_1f

    .line 67567626
    .line 67567627
    and-int/lit8 v1, p4, 0x8

    .line 67567628
    .line 67567629
    if-nez v1, :cond_14

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    goto :goto_18

    .line 67567636
    :cond_14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    :goto_18
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, p4

    .line 67567648
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 67567649
    .line 67567650
    if-nez v2, :cond_39

    .line 67567651
    .line 67567652
    and-int/lit8 v2, p4, 0x40

    .line 67567653
    .line 67567654
    if-nez v2, :cond_2d

    .line 67567655
    .line 67567656
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v2

    .line 67567660
    goto :goto_31

    .line 67567661
    :cond_2d
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v2

    .line 67567665
    :goto_31
    if-eqz v2, :cond_36

    .line 67567666
    .line 67567667
    const/16 v2, 0x20

    .line 67567668
    .line 67567669
    goto :goto_38

    .line 67567670
    :cond_36
    const/16 v2, 0x10

    .line 67567671
    .line 67567672
    :goto_38
    or-int/2addr v1, v2

    .line 67567673
    :cond_39
    and-int/lit16 v2, p4, 0x180

    .line 67567674
    .line 67567675
    if-nez v2, :cond_49

    .line 67567676
    .line 67567677
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_46

    .line 67567682
    .line 67567683
    const/16 v2, 0x100

    .line 67567684
    .line 67567685
    goto :goto_48

    .line 67567686
    :cond_46
    const/16 v2, 0x80

    .line 67567687
    .line 67567688
    :goto_48
    or-int/2addr v1, v2

    .line 67567689
    :cond_49
    and-int/lit16 v2, v1, 0x93

    .line 67567690
    .line 67567691
    const/16 v3, 0x92

    .line 67567692
    .line 67567693
    const/4 v4, 0x0

    .line 67567694
    if-eq v2, v3, :cond_52

    .line 67567695
    .line 67567696
    const/4 v2, 0x1

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    const/4 v2, 0x0

    .line 67567699
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 67567700
    .line 67567701
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v2

    .line 67567705
    if-eqz v2, :cond_107

    .line 67567706
    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v2

    .line 67567711
    if-eqz v2, :cond_67

    .line 67567712
    .line 67567713
    const/4 v2, -0x1

    .line 67567714
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderRoute (AudioGlobalPanelDialogSession.kt:255)"

    .line 67567715
    .line 67567716
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    :cond_67
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 67567720
    .line 67567721
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v0

    .line 67567725
    if-eqz v0, :cond_81

    .line 67567726
    .line 67567727
    const v0, 0x1c93b7eb

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    shr-int/lit8 v0, v1, 0x6

    .line 67567734
    .line 67567735
    and-int/lit8 v0, v0, 0xe

    .line 67567736
    .line 67567737
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    goto/16 :goto_fd

    .line 67567744
    .line 67567745
    :cond_81
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 67567746
    .line 67567747
    if-eqz v0, :cond_99

    .line 67567748
    .line 67567749
    const v0, 0x1c93bfc7

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567753
    .line 67567754
    .line 67567755
    move-object v0, p1

    .line 67567756
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 67567757
    .line 67567758
    shr-int/lit8 v1, v1, 0x3

    .line 67567759
    .line 67567760
    and-int/lit8 v1, v1, 0x70

    .line 67567761
    .line 67567762
    invoke-virtual {p0, v0, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;Landroidx/compose/runtime/Composer;I)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567766
    .line 67567767
    .line 67567768
    goto :goto_fd

    .line 67567769
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;

    .line 67567770
    .line 67567771
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v0

    .line 67567775
    if-eqz v0, :cond_b8

    .line 67567776
    .line 67567777
    const v0, 0x1c93c6d2

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 67567784
    .line 67567785
    shr-int/lit8 v0, v1, 0x3

    .line 67567786
    .line 67567787
    and-int/lit8 v1, v0, 0xe

    .line 67567788
    .line 67567789
    or-int/2addr v1, v4

    .line 67567790
    and-int/lit8 v0, v0, 0x70

    .line 67567791
    .line 67567792
    or-int/2addr v0, v1

    .line 67567793
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_fd

    .line 67567800
    :cond_b8
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 67567801
    .line 67567802
    if-eqz v0, :cond_d4

    .line 67567803
    .line 67567804
    const v0, 0x1c93d0de

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    move-object v0, p1

    .line 67567811
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 67567812
    .line 67567813
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 67567814
    .line 67567815
    and-int/lit8 v2, v1, 0x70

    .line 67567816
    .line 67567817
    or-int/2addr v2, v4

    .line 67567818
    and-int/lit16 v1, v1, 0x380

    .line 67567819
    .line 67567820
    or-int/2addr v1, v2

    .line 67567821
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567825
    .line 67567826
    .line 67567827
    goto :goto_fd

    .line 67567828
    :cond_d4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 67567829
    .line 67567830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v0

    .line 67567834
    if-nez v0, :cond_f4

    .line 67567835
    .line 67567836
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 67567837
    .line 67567838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v0

    .line 67567842
    if-eqz v0, :cond_e5

    .line 67567843
    .line 67567844
    goto :goto_f4

    .line 67567845
    :cond_e5
    const p1, 0x1c93b1c1

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567855
    .line 67567856
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567857
    .line 67567858
    .line 67567859
    throw p1

    .line 67567860
    :cond_f4
    :goto_f4
    const v0, 0x1c93dff9

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    .line 67567868
    .line 67567869
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v0

    .line 67567873
    if-eqz v0, :cond_10a

    .line 67567874
    .line 67567875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567876
    .line 67567877
    .line 67567878
    goto :goto_10a

    .line 67567879
    :cond_107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p3

    .line 67567886
    if-eqz p3, :cond_118

    .line 67567887
    .line 67567888
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j0;

    .line 67567889
    .line 67567890
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/kmp/service/p;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    const v3, -0x7a79c99c

    .line 50790409
    move-object/from16 v4, p2

    .line 50790411
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    move-result-object v15

    .line 50790415
    and-int/lit8 v4, v2, 0x6

    .line 50790417
    const/4 v5, 0x4

    .line 50790418
    if-nez v4, :cond_28

    .line 50790420
    and-int/lit8 v4, v2, 0x8

    .line 50790422
    if-nez v4, :cond_1d

    .line 50790424
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v4

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v4

    .line 50790433
    :goto_21
    if-eqz v4, :cond_25

    .line 50790435
    const/4 v4, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x2

    .line 50790438
    :goto_26
    or-int/2addr v4, v2

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move v4, v2

    .line 50790441
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 50790443
    if-nez v6, :cond_39

    .line 50790445
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_36

    .line 50790451
    const/16 v6, 0x20

    .line 50790453
    goto :goto_38

    .line 50790454
    :cond_36
    const/16 v6, 0x10

    .line 50790456
    :goto_38
    or-int/2addr v4, v6

    .line 50790457
    :cond_39
    and-int/lit8 v6, v4, 0x13

    .line 50790459
    const/16 v7, 0x12

    .line 50790461
    const/4 v9, 0x1

    .line 50790462
    if-eq v6, v7, :cond_42

    .line 50790464
    const/4 v6, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v6, 0x0

    .line 50790467
    :goto_43
    and-int/lit8 v7, v4, 0x1

    .line 50790469
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_160

    .line 50790475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790478
    move-result v6

    .line 50790479
    if-eqz v6, :cond_57

    .line 50790481
    const/4 v6, -0x1

    .line 50790482
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderSpeed (AudioGlobalPanelDialogSession.kt:409)"

    .line 50790484
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790487
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p:Landroidx/compose/runtime/s1;

    .line 50790489
    check-cast v3, Landroidx/compose/runtime/g4;

    .line 50790491
    invoke-virtual {v3}, Landroidx/compose/runtime/g4;->d()I

    .line 50790494
    move-result v3

    .line 50790495
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 50790497
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v6

    .line 50790501
    check-cast v6, Ljava/lang/Boolean;

    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790506
    move-result v6

    .line 50790507
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->b:Z

    .line 50790509
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c:Z

    .line 50790511
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d:I

    .line 50790513
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 50790515
    const v13, 0x4c5de2

    .line 50790518
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790521
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790524
    move-result v14

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790528
    move-result-object v8

    .line 50790529
    if-nez v14, :cond_8b

    .line 50790531
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790533
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790536
    move-result-object v14

    .line 50790537
    if-ne v8, v14, :cond_93

    .line 50790539
    :cond_8b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t;

    .line 50790541
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790544
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790547
    :cond_93
    move-object v14, v8

    .line 50790548
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50790550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790553
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790556
    and-int/lit8 v8, v4, 0xe

    .line 50790558
    if-eq v8, v5, :cond_ad

    .line 50790560
    and-int/lit8 v4, v4, 0x8

    .line 50790562
    if-eqz v4, :cond_ab

    .line 50790564
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790567
    move-result v4

    .line 50790568
    if-eqz v4, :cond_ab

    .line 50790570
    goto :goto_ad

    .line 50790571
    :cond_ab
    const/4 v8, 0x0

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    :goto_ad
    const/4 v8, 0x1

    .line 50790574
    :goto_ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    move-result-object v4

    .line 50790578
    if-nez v8, :cond_bc

    .line 50790580
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790585
    move-result-object v5

    .line 50790586
    if-ne v4, v5, :cond_c4

    .line 50790588
    :cond_bc
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u;

    .line 50790590
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    :cond_c4
    move-object/from16 v16, v4

    .line 50790598
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50790600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790609
    move-result v4

    .line 50790610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790613
    move-result-object v5

    .line 50790614
    if-nez v4, :cond_e0

    .line 50790616
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790618
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790621
    move-result-object v4

    .line 50790622
    if-ne v5, v4, :cond_e8

    .line 50790624
    :cond_e0
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;

    .line 50790626
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    :cond_e8
    move-object/from16 v17, v5

    .line 50790634
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50790636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790639
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790645
    move-result v4

    .line 50790646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790649
    move-result-object v5

    .line 50790650
    if-nez v4, :cond_104

    .line 50790652
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790654
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790657
    move-result-object v4

    .line 50790658
    if-ne v5, v4, :cond_10c

    .line 50790660
    :cond_104
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/w;

    .line 50790662
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790665
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790668
    :cond_10c
    move-object/from16 v18, v5

    .line 50790670
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50790672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790675
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790681
    move-result v4

    .line 50790682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790685
    move-result-object v5

    .line 50790686
    if-nez v4, :cond_128

    .line 50790688
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790690
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790693
    move-result-object v4

    .line 50790694
    if-ne v5, v4, :cond_130

    .line 50790696
    :cond_128
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;

    .line 50790698
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790704
    :cond_130
    move-object/from16 v19, v5

    .line 50790706
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790711
    const/16 v20, 0x0

    .line 50790713
    const/16 v21, 0x0

    .line 50790715
    const/16 v22, 0x0

    .line 50790717
    move v4, v3

    .line 50790718
    move v5, v6

    .line 50790719
    move v6, v7

    .line 50790720
    move v7, v10

    .line 50790721
    move v8, v11

    .line 50790722
    move-object v9, v12

    .line 50790723
    move-object v10, v14

    .line 50790724
    move-object/from16 v11, v16

    .line 50790726
    move-object/from16 v12, v17

    .line 50790728
    move-object/from16 v13, v18

    .line 50790730
    move-object/from16 v14, v19

    .line 50790732
    move-object v3, v15

    .line 50790733
    move/from16 v16, v20

    .line 50790735
    move/from16 v17, v21

    .line 50790737
    move/from16 v18, v22

    .line 50790739
    invoke-static/range {v4 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790745
    move-result v4

    .line 50790746
    if-eqz v4, :cond_164

    .line 50790748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790751
    goto :goto_164

    .line 50790752
    :cond_160
    move-object v3, v15

    .line 50790753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790756
    :cond_164
    :goto_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790759
    move-result-object v3

    .line 50790760
    if-eqz v3, :cond_172

    .line 50790762
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/z;

    .line 50790764
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/kmp/service/p;I)V

    .line 50790767
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790770
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    const v3, -0x7a79c99c

    .line 50790407
    .line 50790408
    .line 50790409
    move-object/from16 v4, p2

    .line 50790410
    .line 50790411
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v15

    .line 50790415
    and-int/lit8 v4, v2, 0x6

    .line 50790416
    .line 50790417
    const/4 v5, 0x4

    .line 50790418
    if-nez v4, :cond_28

    .line 50790419
    .line 50790420
    and-int/lit8 v4, v2, 0x8

    .line 50790421
    .line 50790422
    if-nez v4, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v4

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v4

    .line 50790433
    :goto_21
    if-eqz v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x2

    .line 50790438
    :goto_26
    or-int/2addr v4, v2

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move v4, v2

    .line 50790441
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 50790442
    .line 50790443
    if-nez v6, :cond_39

    .line 50790444
    .line 50790445
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_36

    .line 50790450
    .line 50790451
    const/16 v6, 0x20

    .line 50790452
    .line 50790453
    goto :goto_38

    .line 50790454
    :cond_36
    const/16 v6, 0x10

    .line 50790455
    .line 50790456
    :goto_38
    or-int/2addr v4, v6

    .line 50790457
    :cond_39
    and-int/lit8 v6, v4, 0x13

    .line 50790458
    .line 50790459
    const/16 v7, 0x12

    .line 50790460
    .line 50790461
    const/4 v9, 0x1

    .line 50790462
    if-eq v6, v7, :cond_42

    .line 50790463
    .line 50790464
    const/4 v6, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v6, 0x0

    .line 50790467
    :goto_43
    and-int/lit8 v7, v4, 0x1

    .line 50790468
    .line 50790469
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_160

    .line 50790474
    .line 50790475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v6

    .line 50790479
    if-eqz v6, :cond_57

    .line 50790480
    .line 50790481
    const/4 v6, -0x1

    .line 50790482
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderSpeed (AudioGlobalPanelDialogSession.kt:409)"

    .line 50790483
    .line 50790484
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p:Landroidx/compose/runtime/s1;

    .line 50790488
    .line 50790489
    check-cast v3, Landroidx/compose/runtime/g4;

    .line 50790490
    .line 50790491
    invoke-virtual {v3}, Landroidx/compose/runtime/g4;->d()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v3

    .line 50790495
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 50790496
    .line 50790497
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    check-cast v6, Ljava/lang/Boolean;

    .line 50790502
    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v6

    .line 50790507
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->b:Z

    .line 50790508
    .line 50790509
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->c:Z

    .line 50790510
    .line 50790511
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->d:I

    .line 50790512
    .line 50790513
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 50790514
    .line 50790515
    const v13, 0x4c5de2

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v14

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    if-nez v14, :cond_8b

    .line 50790530
    .line 50790531
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790532
    .line 50790533
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v14

    .line 50790537
    if-ne v8, v14, :cond_93

    .line 50790538
    .line 50790539
    :cond_8b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t;

    .line 50790540
    .line 50790541
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    move-object v14, v8

    .line 50790548
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50790549
    .line 50790550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790554
    .line 50790555
    .line 50790556
    and-int/lit8 v8, v4, 0xe

    .line 50790557
    .line 50790558
    if-eq v8, v5, :cond_ad

    .line 50790559
    .line 50790560
    and-int/lit8 v4, v4, 0x8

    .line 50790561
    .line 50790562
    if-eqz v4, :cond_ab

    .line 50790563
    .line 50790564
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    if-eqz v4, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_ad

    .line 50790571
    :cond_ab
    const/4 v8, 0x0

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    :goto_ad
    const/4 v8, 0x1

    .line 50790574
    :goto_ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v4

    .line 50790578
    if-nez v8, :cond_bc

    .line 50790579
    .line 50790580
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790581
    .line 50790582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    if-ne v4, v5, :cond_c4

    .line 50790587
    .line 50790588
    :cond_bc
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u;

    .line 50790589
    .line 50790590
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    move-object/from16 v16, v4

    .line 50790597
    .line 50790598
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50790599
    .line 50790600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    if-nez v4, :cond_e0

    .line 50790615
    .line 50790616
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790617
    .line 50790618
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v4

    .line 50790622
    if-ne v5, v4, :cond_e8

    .line 50790623
    .line 50790624
    :cond_e0
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;

    .line 50790625
    .line 50790626
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    move-object/from16 v17, v5

    .line 50790633
    .line 50790634
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50790635
    .line 50790636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v4

    .line 50790646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    if-nez v4, :cond_104

    .line 50790651
    .line 50790652
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790653
    .line 50790654
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    if-ne v5, v4, :cond_10c

    .line 50790659
    .line 50790660
    :cond_104
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/w;

    .line 50790661
    .line 50790662
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    move-object/from16 v18, v5

    .line 50790669
    .line 50790670
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50790671
    .line 50790672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v5

    .line 50790686
    if-nez v4, :cond_128

    .line 50790687
    .line 50790688
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790689
    .line 50790690
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v4

    .line 50790694
    if-ne v5, v4, :cond_130

    .line 50790695
    .line 50790696
    :cond_128
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;

    .line 50790697
    .line 50790698
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    move-object/from16 v19, v5

    .line 50790705
    .line 50790706
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790707
    .line 50790708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790709
    .line 50790710
    .line 50790711
    const/16 v20, 0x0

    .line 50790712
    .line 50790713
    const/16 v21, 0x0

    .line 50790714
    .line 50790715
    const/16 v22, 0x0

    .line 50790716
    .line 50790717
    move v4, v3

    .line 50790718
    move v5, v6

    .line 50790719
    move v6, v7

    .line 50790720
    move v7, v10

    .line 50790721
    move v8, v11

    .line 50790722
    move-object v9, v12

    .line 50790723
    move-object v10, v14

    .line 50790724
    move-object/from16 v11, v16

    .line 50790725
    .line 50790726
    move-object/from16 v12, v17

    .line 50790727
    .line 50790728
    move-object/from16 v13, v18

    .line 50790729
    .line 50790730
    move-object/from16 v14, v19

    .line 50790731
    .line 50790732
    move-object v3, v15

    .line 50790733
    move/from16 v16, v20

    .line 50790734
    .line 50790735
    move/from16 v17, v21

    .line 50790736
    .line 50790737
    move/from16 v18, v22

    .line 50790738
    .line 50790739
    invoke-static/range {v4 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v4

    .line 50790746
    if-eqz v4, :cond_164

    .line 50790747
    .line 50790748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790749
    .line 50790750
    .line 50790751
    goto :goto_164

    .line 50790752
    :cond_160
    move-object v3, v15

    .line 50790753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    if-eqz v3, :cond_172

    .line 50790761
    .line 50790762
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/z;

    .line 50790763
    .line 50790764
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/kmp/service/p;I)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    return-void
.end method


.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, 0x4b6db734    # 1.5578932E7f

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567642
    const/16 v4, 0x20

    .line 67567644
    if-nez v3, :cond_33

    .line 67567646
    and-int/lit8 v3, p4, 0x40

    .line 67567648
    if-nez v3, :cond_27

    .line 67567650
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567653
    move-result v3

    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v3

    .line 67567659
    :goto_2b
    if-eqz v3, :cond_30

    .line 67567661
    const/16 v3, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v3

    .line 67567667
    :cond_33
    and-int/lit16 v3, p4, 0x180

    .line 67567669
    if-nez v3, :cond_43

    .line 67567671
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_40

    .line 67567677
    const/16 v3, 0x100

    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v3, 0x80

    .line 67567682
    :goto_42
    or-int/2addr v1, v3

    .line 67567683
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 67567685
    const/16 v5, 0x92

    .line 67567687
    const/4 v6, 0x0

    .line 67567688
    const/4 v7, 0x1

    .line 67567689
    if-eq v3, v5, :cond_4d

    .line 67567691
    const/4 v3, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v3, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 67567696
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_fa

    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    move-result v3

    .line 67567706
    if-eqz v3, :cond_62

    .line 67567708
    const/4 v3, -0x1

    .line 67567709
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderTimePicker (AudioGlobalPanelDialogSession.kt:446)"

    .line 67567711
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    :cond_62
    const/4 v0, 0x0

    .line 67567715
    const/4 v3, 0x0

    .line 67567716
    const v5, 0x4c5de2

    .line 67567719
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567725
    move-result v8

    .line 67567726
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567729
    move-result-object v9

    .line 67567730
    if-nez v8, :cond_7c

    .line 67567732
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567734
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567737
    move-result-object v8

    .line 67567738
    if-ne v9, v8, :cond_84

    .line 67567740
    :cond_7c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p;

    .line 67567742
    invoke-direct {v9, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 67567745
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567748
    :cond_84
    move-object v8, v9

    .line 67567749
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567751
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567754
    const v9, -0x615d173a

    .line 67567757
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    move-result v9

    .line 67567764
    and-int/lit8 v10, v1, 0xe

    .line 67567766
    if-ne v10, v2, :cond_9a

    .line 67567768
    const/4 v2, 0x1

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    const/4 v2, 0x0

    .line 67567771
    :goto_9b
    or-int/2addr v2, v9

    .line 67567772
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    move-result-object v9

    .line 67567776
    if-nez v2, :cond_aa

    .line 67567778
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567780
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567783
    move-result-object v2

    .line 67567784
    if-ne v9, v2, :cond_b2

    .line 67567786
    :cond_aa
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;

    .line 67567788
    invoke-direct {v9, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;)V

    .line 67567791
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567794
    :cond_b2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567799
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567802
    and-int/lit8 v2, v1, 0x70

    .line 67567804
    if-eq v2, v4, :cond_c8

    .line 67567806
    and-int/lit8 v1, v1, 0x40

    .line 67567808
    if-eqz v1, :cond_c9

    .line 67567810
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567813
    move-result v1

    .line 67567814
    if-eqz v1, :cond_c9

    .line 67567816
    :cond_c8
    const/4 v6, 0x1

    .line 67567817
    :cond_c9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    move-result-object v1

    .line 67567821
    if-nez v6, :cond_d7

    .line 67567823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567825
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567828
    move-result-object v2

    .line 67567829
    if-ne v1, v2, :cond_df

    .line 67567831
    :cond_d7
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r;

    .line 67567833
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 67567836
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    :cond_df
    move-object v5, v1

    .line 67567840
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    const/4 v7, 0x0

    .line 67567846
    const/4 v10, 0x3

    .line 67567847
    move-object v1, v0

    .line 67567848
    move-object v2, v3

    .line 67567849
    move-object v3, v8

    .line 67567850
    move-object v4, v9

    .line 67567851
    move-object v6, p3

    .line 67567852
    move v8, v10

    .line 67567853
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_fd

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567869
    :cond_fd
    :goto_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567872
    move-result-object p3

    .line 67567873
    if-eqz p3, :cond_10b

    .line 67567875
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s;

    .line 67567877
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;I)V

    .line 67567880
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, 0x4b6db734    # 1.5578932E7f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567641
    .line 67567642
    const/16 v4, 0x20

    .line 67567643
    .line 67567644
    if-nez v3, :cond_33

    .line 67567645
    .line 67567646
    and-int/lit8 v3, p4, 0x40

    .line 67567647
    .line 67567648
    if-nez v3, :cond_27

    .line 67567649
    .line 67567650
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v3

    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    :goto_2b
    if-eqz v3, :cond_30

    .line 67567660
    .line 67567661
    const/16 v3, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v3

    .line 67567667
    :cond_33
    and-int/lit16 v3, p4, 0x180

    .line 67567668
    .line 67567669
    if-nez v3, :cond_43

    .line 67567670
    .line 67567671
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_40

    .line 67567676
    .line 67567677
    const/16 v3, 0x100

    .line 67567678
    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v3, 0x80

    .line 67567681
    .line 67567682
    :goto_42
    or-int/2addr v1, v3

    .line 67567683
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 67567684
    .line 67567685
    const/16 v5, 0x92

    .line 67567686
    .line 67567687
    const/4 v6, 0x0

    .line 67567688
    const/4 v7, 0x1

    .line 67567689
    if-eq v3, v5, :cond_4d

    .line 67567690
    .line 67567691
    const/4 v3, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v3, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 67567695
    .line 67567696
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_fa

    .line 67567701
    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v3

    .line 67567706
    if-eqz v3, :cond_62

    .line 67567707
    .line 67567708
    const/4 v3, -0x1

    .line 67567709
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderTimePicker (AudioGlobalPanelDialogSession.kt:446)"

    .line 67567710
    .line 67567711
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    const/4 v0, 0x0

    .line 67567715
    const/4 v3, 0x0

    .line 67567716
    const v5, 0x4c5de2

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v8

    .line 67567726
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v9

    .line 67567730
    if-nez v8, :cond_7c

    .line 67567731
    .line 67567732
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567733
    .line 67567734
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v8

    .line 67567738
    if-ne v9, v8, :cond_84

    .line 67567739
    .line 67567740
    :cond_7c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p;

    .line 67567741
    .line 67567742
    invoke-direct {v9, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    move-object v8, v9

    .line 67567749
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567750
    .line 67567751
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567752
    .line 67567753
    .line 67567754
    const v9, -0x615d173a

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v9

    .line 67567764
    and-int/lit8 v10, v1, 0xe

    .line 67567765
    .line 67567766
    if-ne v10, v2, :cond_9a

    .line 67567767
    .line 67567768
    const/4 v2, 0x1

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    const/4 v2, 0x0

    .line 67567771
    :goto_9b
    or-int/2addr v2, v9

    .line 67567772
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v9

    .line 67567776
    if-nez v2, :cond_aa

    .line 67567777
    .line 67567778
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567779
    .line 67567780
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    if-ne v9, v2, :cond_b2

    .line 67567785
    .line 67567786
    :cond_aa
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;

    .line 67567787
    .line 67567788
    invoke-direct {v9, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567792
    .line 67567793
    .line 67567794
    :cond_b2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567795
    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567800
    .line 67567801
    .line 67567802
    and-int/lit8 v2, v1, 0x70

    .line 67567803
    .line 67567804
    if-eq v2, v4, :cond_c8

    .line 67567805
    .line 67567806
    and-int/lit8 v1, v1, 0x40

    .line 67567807
    .line 67567808
    if-eqz v1, :cond_c9

    .line 67567809
    .line 67567810
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v1

    .line 67567814
    if-eqz v1, :cond_c9

    .line 67567815
    .line 67567816
    :cond_c8
    const/4 v6, 0x1

    .line 67567817
    :cond_c9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v1

    .line 67567821
    if-nez v6, :cond_d7

    .line 67567822
    .line 67567823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567824
    .line 67567825
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v2

    .line 67567829
    if-ne v1, v2, :cond_df

    .line 67567830
    .line 67567831
    :cond_d7
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r;

    .line 67567832
    .line 67567833
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    :cond_df
    move-object v5, v1

    .line 67567840
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567841
    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567843
    .line 67567844
    .line 67567845
    const/4 v7, 0x0

    .line 67567846
    const/4 v10, 0x3

    .line 67567847
    move-object v1, v0

    .line 67567848
    move-object v2, v3

    .line 67567849
    move-object v3, v8

    .line 67567850
    move-object v4, v9

    .line 67567851
    move-object v6, p3

    .line 67567852
    move v8, v10

    .line 67567853
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_fd

    .line 67567861
    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    :goto_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p3

    .line 67567873
    if-eqz p3, :cond_10b

    .line 67567874
    .line 67567875
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s;

    .line 67567876
    .line 67567877
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;Lcom/dragon/read/kmp/service/p;I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    const v3, 0x693a76f

    .line 50855945
    move-object/from16 v4, p2

    .line 50855947
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    move-result-object v15

    .line 50855951
    and-int/lit8 v4, v2, 0x6

    .line 50855953
    const/4 v6, 0x2

    .line 50855954
    if-nez v4, :cond_1f

    .line 50855956
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    move-result v4

    .line 50855960
    if-eqz v4, :cond_1c

    .line 50855962
    const/4 v4, 0x4

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v4, 0x2

    .line 50855965
    :goto_1d
    or-int/2addr v4, v2

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move v4, v2

    .line 50855968
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 50855970
    if-nez v7, :cond_30

    .line 50855972
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855975
    move-result v7

    .line 50855976
    if-eqz v7, :cond_2d

    .line 50855978
    const/16 v7, 0x20

    .line 50855980
    goto :goto_2f

    .line 50855981
    :cond_2d
    const/16 v7, 0x10

    .line 50855983
    :goto_2f
    or-int/2addr v4, v7

    .line 50855984
    :cond_30
    and-int/lit8 v7, v4, 0x13

    .line 50855986
    const/16 v8, 0x12

    .line 50855988
    const/4 v9, 0x0

    .line 50855989
    const/4 v10, 0x1

    .line 50855990
    if-eq v7, v8, :cond_3a

    .line 50855992
    const/4 v7, 0x1

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v7, 0x0

    .line 50855995
    :goto_3b
    and-int/lit8 v8, v4, 0x1

    .line 50855997
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50856000
    move-result v7

    .line 50856001
    if-eqz v7, :cond_207

    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856006
    move-result v7

    .line 50856007
    if-eqz v7, :cond_4f

    .line 50856009
    const/4 v7, -0x1

    .line 50856010
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderTimer (AudioGlobalPanelDialogSession.kt:337)"

    .line 50856012
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856015
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856017
    invoke-interface {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 50856020
    move-result-object v3

    .line 50856021
    const/4 v7, 0x0

    .line 50856022
    invoke-static {v3, v7, v15, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856025
    move-result-object v3

    .line 50856026
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 50856028
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;->a:Z

    .line 50856030
    const v11, 0x4c5de2

    .line 50856033
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856036
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856039
    move-result v12

    .line 50856040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856043
    move-result-object v13

    .line 50856044
    if-nez v12, :cond_76

    .line 50856046
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856048
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856051
    move-result-object v12

    .line 50856052
    if-ne v13, v12, :cond_7d

    .line 50856054
    :cond_76
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856057
    move-result-object v13

    .line 50856058
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856061
    :cond_7d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856068
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 50856070
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856073
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856076
    move-result v14

    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856080
    move-result-object v10

    .line 50856081
    if-nez v14, :cond_9b

    .line 50856083
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856085
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856088
    move-result-object v14

    .line 50856089
    if-ne v10, v14, :cond_a3

    .line 50856091
    :cond_9b
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$1$1;

    .line 50856093
    invoke-direct {v10, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 50856096
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856099
    :cond_a3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856104
    invoke-static {v6, v12, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856107
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856110
    move-result-object v6

    .line 50856111
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856113
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856116
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856119
    move-result v10

    .line 50856120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856123
    move-result-object v12

    .line 50856124
    if-nez v10, :cond_c6

    .line 50856126
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856128
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856131
    move-result-object v10

    .line 50856132
    if-ne v12, v10, :cond_ce

    .line 50856134
    :cond_c6
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$2$1;

    .line 50856136
    invoke-direct {v12, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 50856139
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856142
    :cond_ce
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856147
    invoke-static {v6, v12, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856150
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856153
    move-result-object v6

    .line 50856154
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856156
    if-nez v6, :cond_e4

    .line 50856158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856161
    move-result-object v6

    .line 50856162
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856164
    :cond_e4
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856167
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856170
    move-result v7

    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856174
    move-result-object v10

    .line 50856175
    if-nez v7, :cond_f9

    .line 50856177
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856179
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856182
    move-result-object v7

    .line 50856183
    if-ne v10, v7, :cond_101

    .line 50856185
    :cond_f9
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l0;

    .line 50856187
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50856190
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856193
    :cond_101
    move-object v7, v10

    .line 50856194
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856199
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856201
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856207
    move-result v11

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856211
    move-result-object v12

    .line 50856212
    if-nez v11, :cond_11e

    .line 50856214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856216
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856219
    move-result-object v11

    .line 50856220
    if-ne v12, v11, :cond_126

    .line 50856222
    :cond_11e
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$4$1;

    .line 50856224
    invoke-direct {v12, v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/b;)V

    .line 50856227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856230
    :cond_126
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 50856232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856235
    move-object v10, v12

    .line 50856236
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856238
    const v11, -0x615d173a

    .line 50856241
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856244
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856247
    move-result v12

    .line 50856248
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856251
    move-result v14

    .line 50856252
    or-int/2addr v12, v14

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856256
    move-result-object v14

    .line 50856257
    if-nez v12, :cond_14b

    .line 50856259
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856261
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856264
    move-result-object v12

    .line 50856265
    if-ne v14, v12, :cond_153

    .line 50856267
    :cond_14b
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;

    .line 50856269
    invoke-direct {v14, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Z)V

    .line 50856272
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856275
    :cond_153
    move-object v12, v14

    .line 50856276
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856281
    const v14, -0x48fade91

    .line 50856284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856290
    move-result v16

    .line 50856291
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856294
    move-result v17

    .line 50856295
    or-int v16, v16, v17

    .line 50856297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856300
    move-result v17

    .line 50856301
    or-int v16, v16, v17

    .line 50856303
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856306
    move-result v17

    .line 50856307
    or-int v16, v16, v17

    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856312
    move-result-object v9

    .line 50856313
    if-nez v16, :cond_183

    .line 50856315
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856320
    move-result-object v5

    .line 50856321
    if-ne v9, v5, :cond_18b

    .line 50856323
    :cond_183
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n0;

    .line 50856325
    invoke-direct {v9, v0, v8, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856328
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856331
    :cond_18b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856336
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856339
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856342
    move-result v5

    .line 50856343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856346
    move-result v14

    .line 50856347
    or-int/2addr v5, v14

    .line 50856348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856351
    move-result v14

    .line 50856352
    or-int/2addr v5, v14

    .line 50856353
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856356
    move-result v14

    .line 50856357
    or-int/2addr v5, v14

    .line 50856358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856361
    move-result-object v14

    .line 50856362
    if-nez v5, :cond_1b4

    .line 50856364
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856366
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856369
    move-result-object v5

    .line 50856370
    if-ne v14, v5, :cond_1bc

    .line 50856372
    :cond_1b4
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;

    .line 50856374
    invoke-direct {v14, v0, v8, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856377
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856380
    :cond_1bc
    move-object v3, v14

    .line 50856381
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856392
    move-result v5

    .line 50856393
    and-int/lit8 v4, v4, 0xe

    .line 50856395
    const/4 v8, 0x4

    .line 50856396
    if-ne v4, v8, :cond_1d1

    .line 50856398
    const/16 v17, 0x1

    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    const/16 v17, 0x0

    .line 50856403
    :goto_1d3
    or-int v4, v5, v17

    .line 50856405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856408
    move-result-object v5

    .line 50856409
    if-nez v4, :cond_1e3

    .line 50856411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856413
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856416
    move-result-object v4

    .line 50856417
    if-ne v5, v4, :cond_1eb

    .line 50856419
    :cond_1e3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;

    .line 50856421
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;)V

    .line 50856424
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856427
    :cond_1eb
    move-object v11, v5

    .line 50856428
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50856430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856433
    const/4 v13, 0x0

    .line 50856434
    const/4 v14, 0x2

    .line 50856435
    const/4 v5, 0x0

    .line 50856436
    move-object v4, v6

    .line 50856437
    move-object v6, v7

    .line 50856438
    move-object v7, v10

    .line 50856439
    move-object v8, v12

    .line 50856440
    move-object v10, v3

    .line 50856441
    move-object v12, v15

    .line 50856442
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856448
    move-result v3

    .line 50856449
    if-eqz v3, :cond_20a

    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856454
    goto :goto_20a

    .line 50856455
    :cond_207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856458
    :cond_20a
    :goto_20a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856461
    move-result-object v3

    .line 50856462
    if-eqz v3, :cond_218

    .line 50856464
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o;

    .line 50856466
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;I)V

    .line 50856469
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856472
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    const v3, 0x693a76f

    .line 50855943
    .line 50855944
    .line 50855945
    move-object/from16 v4, p2

    .line 50855946
    .line 50855947
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v15

    .line 50855951
    and-int/lit8 v4, v2, 0x6

    .line 50855952
    .line 50855953
    const/4 v6, 0x2

    .line 50855954
    if-nez v4, :cond_1f

    .line 50855955
    .line 50855956
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v4

    .line 50855960
    if-eqz v4, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v4, 0x4

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v4, 0x2

    .line 50855965
    :goto_1d
    or-int/2addr v4, v2

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move v4, v2

    .line 50855968
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 50855969
    .line 50855970
    if-nez v7, :cond_30

    .line 50855971
    .line 50855972
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v7

    .line 50855976
    if-eqz v7, :cond_2d

    .line 50855977
    .line 50855978
    const/16 v7, 0x20

    .line 50855979
    .line 50855980
    goto :goto_2f

    .line 50855981
    :cond_2d
    const/16 v7, 0x10

    .line 50855982
    .line 50855983
    :goto_2f
    or-int/2addr v4, v7

    .line 50855984
    :cond_30
    and-int/lit8 v7, v4, 0x13

    .line 50855985
    .line 50855986
    const/16 v8, 0x12

    .line 50855987
    .line 50855988
    const/4 v9, 0x0

    .line 50855989
    const/4 v10, 0x1

    .line 50855990
    if-eq v7, v8, :cond_3a

    .line 50855991
    .line 50855992
    const/4 v7, 0x1

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v7, 0x0

    .line 50855995
    :goto_3b
    and-int/lit8 v8, v4, 0x1

    .line 50855996
    .line 50855997
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v7

    .line 50856001
    if-eqz v7, :cond_207

    .line 50856002
    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v7

    .line 50856007
    if-eqz v7, :cond_4f

    .line 50856008
    .line 50856009
    const/4 v7, -0x1

    .line 50856010
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalPanelDialogSession.RenderTimer (AudioGlobalPanelDialogSession.kt:337)"

    .line 50856011
    .line 50856012
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856016
    .line 50856017
    invoke-interface {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v3

    .line 50856021
    const/4 v7, 0x0

    .line 50856022
    invoke-static {v3, v7, v15, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 50856027
    .line 50856028
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;->a:Z

    .line 50856029
    .line 50856030
    const v11, 0x4c5de2

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v12

    .line 50856040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v13

    .line 50856044
    if-nez v12, :cond_76

    .line 50856045
    .line 50856046
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856047
    .line 50856048
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v12

    .line 50856052
    if-ne v13, v12, :cond_7d

    .line 50856053
    .line 50856054
    :cond_76
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v13

    .line 50856058
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856062
    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856067
    .line 50856068
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 50856069
    .line 50856070
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v14

    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v10

    .line 50856081
    if-nez v14, :cond_9b

    .line 50856082
    .line 50856083
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856084
    .line 50856085
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v14

    .line 50856089
    if-ne v10, v14, :cond_a3

    .line 50856090
    .line 50856091
    :cond_9b
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$1$1;

    .line 50856092
    .line 50856093
    invoke-direct {v10, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856097
    .line 50856098
    .line 50856099
    :cond_a3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856100
    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-static {v6, v12, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v6

    .line 50856111
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856112
    .line 50856113
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v10

    .line 50856120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v12

    .line 50856124
    if-nez v10, :cond_c6

    .line 50856125
    .line 50856126
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856127
    .line 50856128
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v10

    .line 50856132
    if-ne v12, v10, :cond_ce

    .line 50856133
    .line 50856134
    :cond_c6
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$2$1;

    .line 50856135
    .line 50856136
    invoke-direct {v12, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lkotlin/coroutines/Continuation;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856143
    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v6, v12, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v6

    .line 50856154
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856155
    .line 50856156
    if-nez v6, :cond_e4

    .line 50856157
    .line 50856158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50856163
    .line 50856164
    :cond_e4
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v7

    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v10

    .line 50856175
    if-nez v7, :cond_f9

    .line 50856176
    .line 50856177
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856178
    .line 50856179
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v7

    .line 50856183
    if-ne v10, v7, :cond_101

    .line 50856184
    .line 50856185
    :cond_f9
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l0;

    .line 50856186
    .line 50856187
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    move-object v7, v10

    .line 50856194
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856195
    .line 50856196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856197
    .line 50856198
    .line 50856199
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 50856200
    .line 50856201
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v11

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v12

    .line 50856212
    if-nez v11, :cond_11e

    .line 50856213
    .line 50856214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856215
    .line 50856216
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v11

    .line 50856220
    if-ne v12, v11, :cond_126

    .line 50856221
    .line 50856222
    :cond_11e
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$4$1;

    .line 50856223
    .line 50856224
    invoke-direct {v12, v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$RenderTimer$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/b;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856228
    .line 50856229
    .line 50856230
    :cond_126
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 50856231
    .line 50856232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856233
    .line 50856234
    .line 50856235
    move-object v10, v12

    .line 50856236
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856237
    .line 50856238
    const v11, -0x615d173a

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v12

    .line 50856248
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v14

    .line 50856252
    or-int/2addr v12, v14

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v14

    .line 50856257
    if-nez v12, :cond_14b

    .line 50856258
    .line 50856259
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856260
    .line 50856261
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v12

    .line 50856265
    if-ne v14, v12, :cond_153

    .line 50856266
    .line 50856267
    :cond_14b
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;

    .line 50856268
    .line 50856269
    invoke-direct {v14, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Z)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856273
    .line 50856274
    .line 50856275
    :cond_153
    move-object v12, v14

    .line 50856276
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856277
    .line 50856278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856279
    .line 50856280
    .line 50856281
    const v14, -0x48fade91

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v16

    .line 50856291
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v17

    .line 50856295
    or-int v16, v16, v17

    .line 50856296
    .line 50856297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v17

    .line 50856301
    or-int v16, v16, v17

    .line 50856302
    .line 50856303
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v17

    .line 50856307
    or-int v16, v16, v17

    .line 50856308
    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v9

    .line 50856313
    if-nez v16, :cond_183

    .line 50856314
    .line 50856315
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856316
    .line 50856317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v5

    .line 50856321
    if-ne v9, v5, :cond_18b

    .line 50856322
    .line 50856323
    :cond_183
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n0;

    .line 50856324
    .line 50856325
    invoke-direct {v9, v0, v8, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856332
    .line 50856333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v5

    .line 50856343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v14

    .line 50856347
    or-int/2addr v5, v14

    .line 50856348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v14

    .line 50856352
    or-int/2addr v5, v14

    .line 50856353
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v14

    .line 50856357
    or-int/2addr v5, v14

    .line 50856358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v14

    .line 50856362
    if-nez v5, :cond_1b4

    .line 50856363
    .line 50856364
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856365
    .line 50856366
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v5

    .line 50856370
    if-ne v14, v5, :cond_1bc

    .line 50856371
    .line 50856372
    :cond_1b4
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;

    .line 50856373
    .line 50856374
    invoke-direct {v14, v0, v8, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856378
    .line 50856379
    .line 50856380
    :cond_1bc
    move-object v3, v14

    .line 50856381
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856382
    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v5

    .line 50856393
    and-int/lit8 v4, v4, 0xe

    .line 50856394
    .line 50856395
    const/4 v8, 0x4

    .line 50856396
    if-ne v4, v8, :cond_1d1

    .line 50856397
    .line 50856398
    const/16 v17, 0x1

    .line 50856399
    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    const/16 v17, 0x0

    .line 50856402
    .line 50856403
    :goto_1d3
    or-int v4, v5, v17

    .line 50856404
    .line 50856405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    if-nez v4, :cond_1e3

    .line 50856410
    .line 50856411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856412
    .line 50856413
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v4

    .line 50856417
    if-ne v5, v4, :cond_1eb

    .line 50856418
    .line 50856419
    :cond_1e3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;

    .line 50856420
    .line 50856421
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856425
    .line 50856426
    .line 50856427
    :cond_1eb
    move-object v11, v5

    .line 50856428
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50856429
    .line 50856430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856431
    .line 50856432
    .line 50856433
    const/4 v13, 0x0

    .line 50856434
    const/4 v14, 0x2

    .line 50856435
    const/4 v5, 0x0

    .line 50856436
    move-object v4, v6

    .line 50856437
    move-object v6, v7

    .line 50856438
    move-object v7, v10

    .line 50856439
    move-object v8, v12

    .line 50856440
    move-object v10, v3

    .line 50856441
    move-object v12, v15

    .line 50856442
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v3

    .line 50856449
    if-eqz v3, :cond_20a

    .line 50856450
    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    .line 50856453
    .line 50856454
    goto :goto_20a

    .line 50856455
    :cond_207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    :goto_20a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v3

    .line 50856462
    if-eqz v3, :cond_218

    .line 50856463
    .line 50856464
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o;

    .line 50856465
    .line 50856466
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;I)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    .line 50856471
    .line 50856472
    :cond_218
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    const-string v0, "dismissAll ignored: already finished"

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "dismissAll currentRoute="

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " dialogKey="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " backStack="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327731
    check-cast v0, Ljava/util/ArrayList;

    .line 327733
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327739
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, "dismissAll ignored: already finished"

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "dismissAll currentRoute="

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " dialogKey="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " backStack="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327730
    .line 327731
    check-cast v0, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    xor-int/lit8 v1, v1, 0x1

    .line 17104906
    if-eqz v1, :cond_37

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "dismiss native dialog key="

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, " route="

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, " source="

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104943
    const-string p1, ""

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_58

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, "dismiss tone route source="

    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104983
    return-void

    .line 17104984
    :cond_58
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 17104986
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    const-string v1, "dismiss listen duration route locally source="

    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 17105012
    return-void

    .line 17105013
    :cond_75
    if-nez v0, :cond_7f

    .line 17105015
    const-string p1, "dismissCurrent with empty route, finish session"

    .line 17105017
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17105020
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    xor-int/lit8 v1, v1, 0x1

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_37

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "dismiss native dialog key="

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, " route="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, " source="

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, ""

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_58

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v1, "dismiss tone route source="

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 17104985
    .line 17104986
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v1, "dismiss listen duration route locally source="

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void

    .line 17105013
    :cond_75
    if-nez v0, :cond_7f

    .line 17105014
    .line 17105015
    const-string p1, "dismissCurrent with empty route, finish session"

    .line 17105016
    .line 17105017
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    const-string v0, "finish ignored: already finished"

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "finish session currentRoute="

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " dialogKey="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " backStack="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327729
    const/4 v0, 0x1

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327735
    const-string v1, ""

    .line 327737
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327743
    check-cast v0, Ljava/util/ArrayList;

    .line 327745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f:Lkotlin/jvm/functions/Function0;

    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, "finish ignored: already finished"

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "finish session currentRoute="

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " dialogKey="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " backStack="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327734
    .line 327735
    const-string v1, ""

    .line 327736
    .line 327737
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 327742
    .line 327743
    check-cast v0, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f:Lkotlin/jvm/functions/Function0;

    .line 327749
    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013186
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_122

    .line 34013192
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 34013194
    if-eqz v0, :cond_e

    .line 34013196
    goto/16 :goto_122

    .line 34013198
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v1, "dismissed route="

    .line 34013202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v1, " source="

    .line 34013210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013216
    const-string v2, " transitioning="

    .line 34013218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013233
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 34013235
    if-eqz v0, :cond_3a

    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 34013239
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->h()V

    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013245
    const-string v2, ""

    .line 34013247
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 34013249
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013251
    if-eqz v2, :cond_a6

    .line 34013253
    const/4 p2, 0x0

    .line 34013254
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013258
    const-string v1, " backStack="

    .line 34013260
    if-eqz p2, :cond_6d

    .line 34013262
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013266
    const-string v0, "root dismissed, start external route="

    .line 34013268
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013289
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v0, "transition finished route="

    .line 34013297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string p1, " next="

    .line 34013305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013310
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013313
    move-result-object p1

    .line 34013314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013337
    move-result-object p1

    .line 34013338
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013340
    if-eqz p1, :cond_a2

    .line 34013342
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 34013349
    :goto_a5
    return-void

    .line 34013350
    :cond_a6
    iget-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->byScrim:Z

    .line 34013352
    const-string v2, " backStackBefore="

    .line 34013354
    if-eqz v0, :cond_d3

    .line 34013356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013358
    const-string v3, "clear backStack after dismiss route="

    .line 34013360
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013389
    check-cast p1, Ljava/util/ArrayList;

    .line 34013391
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34013394
    goto :goto_111

    .line 34013395
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013397
    const-string v3, "remove route after dismiss route="

    .line 34013399
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013416
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013426
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013428
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_10a

    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013440
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013443
    move-result p2

    .line 34013444
    check-cast p1, Ljava/util/ArrayList;

    .line 34013446
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013449
    goto :goto_111

    .line 34013450
    :cond_10a
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013452
    check-cast p2, Ljava/util/ArrayList;

    .line 34013454
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013457
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013459
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013462
    move-result-object p1

    .line 34013463
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013465
    if-eqz p1, :cond_11f

    .line 34013467
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013470
    goto :goto_122

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013185
    .line 34013186
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_122

    .line 34013191
    .line 34013192
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_122

    .line 34013197
    .line 34013198
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v1, "dismissed route="

    .line 34013201
    .line 34013202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v1, " source="

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v2, " transitioning="

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013222
    .line 34013223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 34013234
    .line 34013235
    if-eqz v0, :cond_3a

    .line 34013236
    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 34013238
    .line 34013239
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->h()V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013244
    .line 34013245
    const-string v2, ""

    .line 34013246
    .line 34013247
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013250
    .line 34013251
    if-eqz v2, :cond_a6

    .line 34013252
    .line 34013253
    const/4 p2, 0x0

    .line 34013254
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013257
    .line 34013258
    const-string v1, " backStack="

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_6d

    .line 34013261
    .line 34013262
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013263
    .line 34013264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    const-string v0, "root dismissed, start external route="

    .line 34013267
    .line 34013268
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013278
    .line 34013279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v0, "transition finished route="

    .line 34013296
    .line 34013297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string p1, " next="

    .line 34013304
    .line 34013305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013309
    .line 34013310
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013321
    .line 34013322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013333
    .line 34013334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013339
    .line 34013340
    if-eqz p1, :cond_a2

    .line 34013341
    .line 34013342
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 34013347
    .line 34013348
    .line 34013349
    :goto_a5
    return-void

    .line 34013350
    :cond_a6
    iget-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->byScrim:Z

    .line 34013351
    .line 34013352
    const-string v2, " backStackBefore="

    .line 34013353
    .line 34013354
    if-eqz v0, :cond_d3

    .line 34013355
    .line 34013356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    const-string v3, "clear backStack after dismiss route="

    .line 34013359
    .line 34013360
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013388
    .line 34013389
    check-cast p1, Ljava/util/ArrayList;

    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_111

    .line 34013395
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    const-string v3, "remove route after dismiss route="

    .line 34013398
    .line 34013399
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_10a

    .line 34013437
    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013439
    .line 34013440
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p2

    .line 34013444
    check-cast p1, Ljava/util/ArrayList;

    .line 34013445
    .line 34013446
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_111

    .line 34013450
    :cond_10a
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013451
    .line 34013452
    check-cast p2, Ljava/util/ArrayList;

    .line 34013453
    .line 34013454
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34013458
    .line 34013459
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_11f

    .line 34013466
    .line 34013467
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_122

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h()V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method


.method public final m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "push ignored route="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string p1, " finished=true"

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "push route="

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p1, " from="

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, " backStack="

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "push ignored route="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, " finished=true"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "push route="

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, " from="

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, " backStack="

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "requestClose ignored source="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string p1, " finished=true"

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "requestClose route="

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, " source="

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, " dialogKey="

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, " backStack="

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "requestClose ignored source="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, " finished=true"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "requestClose route="

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, " source="

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, " dialogKey="

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, " backStack="

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
    .registers 13

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17235970
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17235972
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17235974
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 17235976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, " backStack="

    .line 17235982
    if-nez v1, :cond_8a

    .line 17235984
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 17235986
    if-nez v1, :cond_8a

    .line 17235988
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;

    .line 17235990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-nez v1, :cond_8a

    .line 17235996
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17235998
    if-eqz v1, :cond_21

    .line 17236000
    goto :goto_8a

    .line 17236001
    :cond_21
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17236003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_58

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236011
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n;

    .line 17236013
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236016
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 17236019
    move-result p1

    .line 17236020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v1, "show tone route launched="

    .line 17236024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236045
    if-nez p1, :cond_139

    .line 17236047
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17236049
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236051
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17236054
    goto/16 :goto_139

    .line 17236056
    :cond_58
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 17236058
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result p1

    .line 17236062
    if-eqz p1, :cond_84

    .line 17236064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v0, "show listen duration route backStack="

    .line 17236068
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236085
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;

    .line 17236087
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236090
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;

    .line 17236092
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236095
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->k(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;)V

    .line 17236098
    goto/16 :goto_139

    .line 17236100
    :cond_84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236105
    throw p1

    .line 17236106
    :cond_8a
    :goto_8a
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 17236108
    if-eqz v1, :cond_93

    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17236112
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->j()V

    .line 17236115
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v3, "show native route="

    .line 17236119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v0

    .line 17236144
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17236146
    if-eqz v1, :cond_b9

    .line 17236148
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->d()V

    .line 17236153
    :cond_b9
    const/4 v3, 0x1

    .line 17236154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v2, "create native dialog params route="

    .line 17236158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v2, " pullDownClose="

    .line 17236166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v2, " audioFontScale="

    .line 17236174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236180
    move-result v2

    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236191
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k0;

    .line 17236193
    invoke-direct {v7, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236196
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;

    .line 17236198
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    const/4 v6, 0x1

    .line 17236205
    const/4 v8, 0x0

    .line 17236206
    const/4 v9, 0x0

    .line 17236207
    const/16 v10, 0xe0

    .line 17236209
    move-object v2, v1

    .line 17236210
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236213
    const/4 v2, 0x1

    .line 17236214
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236219
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236223
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->f(Lcom/dragon/read/kmp/service/w2;)V

    .line 17236226
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236233
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$a;

    .line 17236235
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236238
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236240
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236242
    const v4, 0x7afea5f6

    .line 17236245
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236248
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17236254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236256
    const-string v1, "show route="

    .line 17236258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236264
    const-string p1, " key="

    .line 17236266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V
    .registers 13

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17235971
    .line 17235972
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 17235975
    .line 17235976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, " backStack="

    .line 17235981
    .line 17235982
    if-nez v1, :cond_8a

    .line 17235983
    .line 17235984
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 17235985
    .line 17235986
    if-nez v1, :cond_8a

    .line 17235987
    .line 17235988
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$c;

    .line 17235989
    .line 17235990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-nez v1, :cond_8a

    .line 17235995
    .line 17235996
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_8a

    .line 17236001
    :cond_21
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17236002
    .line 17236003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_58

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236010
    .line 17236011
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n;

    .line 17236012
    .line 17236013
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v1, "show tone route launched="

    .line 17236023
    .line 17236024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    if-nez p1, :cond_139

    .line 17236046
    .line 17236047
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$f;

    .line 17236048
    .line 17236049
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236050
    .line 17236051
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_139

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 17236057
    .line 17236058
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    if-eqz p1, :cond_84

    .line 17236063
    .line 17236064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v0, "show listen duration route backStack="

    .line 17236067
    .line 17236068
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236084
    .line 17236085
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;

    .line 17236086
    .line 17236087
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;

    .line 17236091
    .line 17236092
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->k(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_139

    .line 17236099
    .line 17236100
    :cond_84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236101
    .line 17236102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    throw p1

    .line 17236106
    :cond_8a
    :goto_8a
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 17236107
    .line 17236108
    if-eqz v1, :cond_93

    .line 17236109
    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17236111
    .line 17236112
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->j()V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v3, "show native route="

    .line 17236118
    .line 17236119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_b9

    .line 17236147
    .line 17236148
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236149
    .line 17236150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->d()V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    const/4 v3, 0x1

    .line 17236154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v2, "create native dialog params route="

    .line 17236157
    .line 17236158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v2, " pullDownClose="

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v2, " audioFontScale="

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k0;

    .line 17236192
    .line 17236193
    invoke-direct {v7, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;

    .line 17236197
    .line 17236198
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17236202
    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    const/4 v6, 0x1

    .line 17236205
    const/4 v8, 0x0

    .line 17236206
    const/4 v9, 0x0

    .line 17236207
    const/16 v10, 0xe0

    .line 17236208
    .line 17236209
    move-object v2, v1

    .line 17236210
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v2, 0x1

    .line 17236214
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236215
    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236218
    .line 17236219
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->f(Lcom/dragon/read/kmp/service/w2;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$a;

    .line 17236234
    .line 17236235
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236241
    .line 17236242
    const v4, 0x7afea5f6

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17236253
    .line 17236254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    const-string v1, "show route="

    .line 17236257
    .line 17236258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string p1, " key="

    .line 17236265
    .line 17236266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->k()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262156
    invoke-interface {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->l(Ljava/lang/String;)V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/16 v7, 0x3e

    .line 262176
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 262182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->k()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262155
    .line 262156
    invoke-interface {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->l(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/16 v7, 0x3e

    .line 262175
    .line 262176
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


