## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x971e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x2c

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262165
    move-result v0

    .line 262166
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 262168
    const/16 v0, 0xa0

    .line 262170
    int-to-float v0, v0

    .line 262171
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 262173
    const/16 v0, 0x10

    .line 262175
    int-to-float v0, v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 262179
    move-result v1

    .line 262180
    mul-float v0, v0, v1

    .line 262182
    float-to-int v0, v0

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x971e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x2c

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 262167
    .line 262168
    const/16 v0, 0xa0

    .line 262169
    .line 262170
    int-to-float v0, v0

    .line 262171
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 262172
    .line 262173
    const/16 v0, 0x10

    .line 262174
    .line 262175
    int-to-float v0, v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    mul-float v0, v0, v1

    .line 262181
    .line 262182
    float-to-int v0, v0

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 262185
    .line 262186
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/album/b;",
            "Lcom/dragon/read/kmp/detail/album/v;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, -0x3c42e4c3

    .line 117899276
    move-object/from16 v3, p4

    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899284
    if-eqz v4, :cond_19

    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899291
    if-nez v4, :cond_28

    .line 117899293
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v4

    .line 117899297
    if-eqz v4, :cond_25

    .line 117899299
    const/4 v4, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v4, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v4, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v4, v5

    .line 117899305
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117899307
    const/16 v7, 0x20

    .line 117899309
    if-eqz v6, :cond_32

    .line 117899311
    or-int/lit8 v4, v4, 0x30

    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117899316
    if-nez v6, :cond_4b

    .line 117899318
    and-int/lit8 v6, v5, 0x40

    .line 117899320
    if-nez v6, :cond_3f

    .line 117899322
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v6

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    move-result v6

    .line 117899331
    :goto_43
    if-eqz v6, :cond_48

    .line 117899333
    const/16 v6, 0x20

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v6, 0x10

    .line 117899338
    :goto_4a
    or-int/2addr v4, v6

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    if-eqz v6, :cond_52

    .line 117899343
    or-int/lit16 v4, v4, 0x180

    .line 117899345
    goto :goto_65

    .line 117899346
    :cond_52
    and-int/lit16 v8, v5, 0x180

    .line 117899348
    if-nez v8, :cond_65

    .line 117899350
    move-object/from16 v8, p2

    .line 117899352
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899355
    move-result v9

    .line 117899356
    if-eqz v9, :cond_61

    .line 117899358
    const/16 v9, 0x100

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v9, 0x80

    .line 117899363
    :goto_63
    or-int/2addr v4, v9

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 117899367
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 117899369
    const/16 v14, 0x800

    .line 117899371
    if-eqz v9, :cond_70

    .line 117899373
    or-int/lit16 v4, v4, 0xc00

    .line 117899375
    goto :goto_83

    .line 117899376
    :cond_70
    and-int/lit16 v10, v5, 0xc00

    .line 117899378
    if-nez v10, :cond_83

    .line 117899380
    move-object/from16 v10, p3

    .line 117899382
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899385
    move-result v11

    .line 117899386
    if-eqz v11, :cond_7f

    .line 117899388
    const/16 v11, 0x800

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v11, 0x400

    .line 117899393
    :goto_81
    or-int/2addr v4, v11

    .line 117899394
    goto :goto_85

    .line 117899395
    :cond_83
    :goto_83
    move-object/from16 v10, p3

    .line 117899397
    :goto_85
    and-int/lit16 v11, v4, 0x493

    .line 117899399
    const/16 v12, 0x492

    .line 117899401
    const/16 v16, 0x1

    .line 117899403
    if-eq v11, v12, :cond_8f

    .line 117899405
    const/4 v11, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v11, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v12, v4, 0x1

    .line 117899410
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    move-result v11

    .line 117899414
    if-eqz v11, :cond_1bf

    .line 117899416
    if-eqz v6, :cond_9e

    .line 117899418
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899420
    move-object v13, v6

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move-object v13, v8

    .line 117899423
    :goto_9f
    if-eqz v9, :cond_a4

    .line 117899425
    const/4 v6, 0x0

    .line 117899426
    move-object v12, v6

    .line 117899427
    goto :goto_a5

    .line 117899428
    :cond_a4
    move-object v12, v10

    .line 117899429
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899432
    move-result v6

    .line 117899433
    if-eqz v6, :cond_b1

    .line 117899435
    const/4 v6, -0x1

    .line 117899436
    const-string v8, "com.dragon.read.kmp.detail.album.ui.AlbumDetailPage (AlbumDetailPage.kt:131)"

    .line 117899438
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899441
    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899444
    move-result-object v0

    .line 117899445
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899447
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899450
    move-result-object v6

    .line 117899451
    if-ne v0, v6, :cond_c6

    .line 117899453
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117899455
    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899462
    :cond_c6
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117899464
    invoke-static {v3}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 117899467
    move-result-object v11

    .line 117899468
    const v6, -0x615d173a

    .line 117899471
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899474
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899477
    move-result v6

    .line 117899478
    and-int/lit8 v8, v4, 0x70

    .line 117899480
    if-eq v8, v7, :cond_e7

    .line 117899482
    and-int/lit8 v7, v4, 0x40

    .line 117899484
    if-eqz v7, :cond_e5

    .line 117899486
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899489
    move-result v7

    .line 117899490
    if-eqz v7, :cond_e5

    .line 117899492
    goto :goto_e7

    .line 117899493
    :cond_e5
    const/4 v7, 0x0

    .line 117899494
    goto :goto_e8

    .line 117899495
    :cond_e7
    :goto_e7
    const/4 v7, 0x1

    .line 117899496
    :goto_e8
    or-int/2addr v6, v7

    .line 117899497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899500
    move-result-object v7

    .line 117899501
    if-nez v6, :cond_f5

    .line 117899503
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899506
    move-result-object v6

    .line 117899507
    if-ne v7, v6, :cond_fd

    .line 117899509
    :cond_f5
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/k;

    .line 117899511
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/k;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V

    .line 117899514
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899517
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    sget-object v6, La3/b;->a:La3/b;

    .line 117899524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899527
    const/4 v10, 0x6

    .line 117899528
    invoke-static {v3, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899531
    move-result-object v8

    .line 117899532
    if-eqz v8, :cond_1b3

    .line 117899534
    const/4 v9, 0x0

    .line 117899535
    const-class v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899537
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899540
    move-result-object v6

    .line 117899541
    new-instance v10, Lz2/b;

    .line 117899543
    invoke-direct {v10}, Lz2/b;-><init>()V

    .line 117899546
    const-class v18, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899548
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899551
    move-result-object v15

    .line 117899552
    invoke-virtual {v10, v15, v7}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 117899555
    invoke-virtual {v10}, Lz2/b;->b()Lz2/a;

    .line 117899558
    move-result-object v10

    .line 117899559
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899561
    if-eqz v7, :cond_133

    .line 117899563
    move-object v7, v8

    .line 117899564
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899566
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899569
    move-result-object v7

    .line 117899570
    goto :goto_135

    .line 117899571
    :cond_133
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899573
    :goto_135
    move-object v15, v7

    .line 117899574
    const/16 v18, 0x0

    .line 117899576
    const/16 v19, 0x0

    .line 117899578
    move-object v7, v8

    .line 117899579
    move-object v8, v9

    .line 117899580
    move-object v9, v10

    .line 117899581
    move-object v10, v15

    .line 117899582
    move-object v15, v11

    .line 117899583
    move-object v11, v3

    .line 117899584
    move-object/from16 v20, v12

    .line 117899586
    move/from16 v12, v18

    .line 117899588
    move-object/from16 v21, v13

    .line 117899590
    move/from16 v13, v19

    .line 117899592
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899595
    move-result-object v6

    .line 117899596
    check-cast v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899598
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899600
    const v8, -0x48fade91

    .line 117899603
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899606
    and-int/lit16 v8, v4, 0x1c00

    .line 117899608
    if-ne v8, v14, :cond_15b

    .line 117899610
    goto :goto_15d

    .line 117899611
    :cond_15b
    const/16 v16, 0x0

    .line 117899613
    :goto_15d
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899616
    move-result v8

    .line 117899617
    or-int v8, v16, v8

    .line 117899619
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899622
    move-result v9

    .line 117899623
    or-int/2addr v8, v9

    .line 117899624
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899627
    move-result v9

    .line 117899628
    or-int/2addr v8, v9

    .line 117899629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899632
    move-result-object v9

    .line 117899633
    if-nez v8, :cond_17d

    .line 117899635
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899638
    move-result-object v8

    .line 117899639
    if-ne v9, v8, :cond_17a

    .line 117899641
    goto :goto_17d

    .line 117899642
    :cond_17a
    move-object/from16 v10, v20

    .line 117899644
    goto :goto_187

    .line 117899645
    :cond_17d
    :goto_17d
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/q;

    .line 117899647
    move-object/from16 v10, v20

    .line 117899649
    invoke-direct {v9, v10, v6, v15, v0}, Lcom/dragon/read/kmp/detail/album/ui/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117899652
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899655
    :goto_187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899660
    const/4 v0, 0x6

    .line 117899661
    invoke-static {v7, v9, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899664
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 117899666
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$a;

    .line 117899668
    move-object/from16 v8, v21

    .line 117899670
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 117899673
    const v6, 0x1ca73832

    .line 117899676
    invoke-static {v6, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899679
    move-result-object v6

    .line 117899680
    shl-int/lit8 v4, v4, 0x3

    .line 117899682
    and-int/lit8 v4, v4, 0x70

    .line 117899684
    or-int/lit16 v4, v4, 0x180

    .line 117899686
    invoke-static {v0, v1, v6, v3, v4}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899692
    move-result v0

    .line 117899693
    if-eqz v0, :cond_1c2

    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899698
    goto :goto_1c2

    .line 117899699
    :cond_1b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899701
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899706
    move-result-object v1

    .line 117899707
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899710
    throw v0

    .line 117899711
    :cond_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899714
    :cond_1c2
    :goto_1c2
    move-object v4, v10

    .line 117899715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899718
    move-result-object v7

    .line 117899719
    if-eqz v7, :cond_1db

    .line 117899721
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/r;

    .line 117899723
    move-object v0, v9

    .line 117899724
    move-object/from16 v1, p0

    .line 117899726
    move-object/from16 v2, p1

    .line 117899728
    move-object v3, v8

    .line 117899729
    move/from16 v5, p5

    .line 117899731
    move/from16 v6, p6

    .line 117899733
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/r;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899736
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899739
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/album/b;",
            "Lcom/dragon/read/kmp/detail/album/v;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, -0x3c42e4c3

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v3, p4

    .line 117899277
    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v4, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v4, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v4

    .line 117899297
    if-eqz v4, :cond_25

    .line 117899298
    .line 117899299
    const/4 v4, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v4, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v4, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v4, v5

    .line 117899305
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117899306
    .line 117899307
    const/16 v7, 0x20

    .line 117899308
    .line 117899309
    if-eqz v6, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v4, v4, 0x30

    .line 117899312
    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v6, :cond_4b

    .line 117899317
    .line 117899318
    and-int/lit8 v6, v5, 0x40

    .line 117899319
    .line 117899320
    if-nez v6, :cond_3f

    .line 117899321
    .line 117899322
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v6

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v6

    .line 117899331
    :goto_43
    if-eqz v6, :cond_48

    .line 117899332
    .line 117899333
    const/16 v6, 0x20

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v6, 0x10

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v4, v6

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p6, 0x4

    .line 117899340
    .line 117899341
    if-eqz v6, :cond_52

    .line 117899342
    .line 117899343
    or-int/lit16 v4, v4, 0x180

    .line 117899344
    .line 117899345
    goto :goto_65

    .line 117899346
    :cond_52
    and-int/lit16 v8, v5, 0x180

    .line 117899347
    .line 117899348
    if-nez v8, :cond_65

    .line 117899349
    .line 117899350
    move-object/from16 v8, p2

    .line 117899351
    .line 117899352
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v9

    .line 117899356
    if-eqz v9, :cond_61

    .line 117899357
    .line 117899358
    const/16 v9, 0x100

    .line 117899359
    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v9, 0x80

    .line 117899362
    .line 117899363
    :goto_63
    or-int/2addr v4, v9

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 117899366
    .line 117899367
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 117899368
    .line 117899369
    const/16 v14, 0x800

    .line 117899370
    .line 117899371
    if-eqz v9, :cond_70

    .line 117899372
    .line 117899373
    or-int/lit16 v4, v4, 0xc00

    .line 117899374
    .line 117899375
    goto :goto_83

    .line 117899376
    :cond_70
    and-int/lit16 v10, v5, 0xc00

    .line 117899377
    .line 117899378
    if-nez v10, :cond_83

    .line 117899379
    .line 117899380
    move-object/from16 v10, p3

    .line 117899381
    .line 117899382
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v11

    .line 117899386
    if-eqz v11, :cond_7f

    .line 117899387
    .line 117899388
    const/16 v11, 0x800

    .line 117899389
    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v11, 0x400

    .line 117899392
    .line 117899393
    :goto_81
    or-int/2addr v4, v11

    .line 117899394
    goto :goto_85

    .line 117899395
    :cond_83
    :goto_83
    move-object/from16 v10, p3

    .line 117899396
    .line 117899397
    :goto_85
    and-int/lit16 v11, v4, 0x493

    .line 117899398
    .line 117899399
    const/16 v12, 0x492

    .line 117899400
    .line 117899401
    const/16 v16, 0x1

    .line 117899402
    .line 117899403
    if-eq v11, v12, :cond_8f

    .line 117899404
    .line 117899405
    const/4 v11, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v11, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v12, v4, 0x1

    .line 117899409
    .line 117899410
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v11

    .line 117899414
    if-eqz v11, :cond_1bf

    .line 117899415
    .line 117899416
    if-eqz v6, :cond_9e

    .line 117899417
    .line 117899418
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899419
    .line 117899420
    move-object v13, v6

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move-object v13, v8

    .line 117899423
    :goto_9f
    if-eqz v9, :cond_a4

    .line 117899424
    .line 117899425
    const/4 v6, 0x0

    .line 117899426
    move-object v12, v6

    .line 117899427
    goto :goto_a5

    .line 117899428
    :cond_a4
    move-object v12, v10

    .line 117899429
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v6

    .line 117899433
    if-eqz v6, :cond_b1

    .line 117899434
    .line 117899435
    const/4 v6, -0x1

    .line 117899436
    const-string v8, "com.dragon.read.kmp.detail.album.ui.AlbumDetailPage (AlbumDetailPage.kt:131)"

    .line 117899437
    .line 117899438
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899439
    .line 117899440
    .line 117899441
    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v0

    .line 117899445
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899446
    .line 117899447
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v6

    .line 117899451
    if-ne v0, v6, :cond_c6

    .line 117899452
    .line 117899453
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117899454
    .line 117899455
    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899460
    .line 117899461
    .line 117899462
    :cond_c6
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117899463
    .line 117899464
    invoke-static {v3}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v11

    .line 117899468
    const v6, -0x615d173a

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899475
    .line 117899476
    .line 117899477
    move-result v6

    .line 117899478
    and-int/lit8 v8, v4, 0x70

    .line 117899479
    .line 117899480
    if-eq v8, v7, :cond_e7

    .line 117899481
    .line 117899482
    and-int/lit8 v7, v4, 0x40

    .line 117899483
    .line 117899484
    if-eqz v7, :cond_e5

    .line 117899485
    .line 117899486
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899487
    .line 117899488
    .line 117899489
    move-result v7

    .line 117899490
    if-eqz v7, :cond_e5

    .line 117899491
    .line 117899492
    goto :goto_e7

    .line 117899493
    :cond_e5
    const/4 v7, 0x0

    .line 117899494
    goto :goto_e8

    .line 117899495
    :cond_e7
    :goto_e7
    const/4 v7, 0x1

    .line 117899496
    :goto_e8
    or-int/2addr v6, v7

    .line 117899497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v7

    .line 117899501
    if-nez v6, :cond_f5

    .line 117899502
    .line 117899503
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v6

    .line 117899507
    if-ne v7, v6, :cond_fd

    .line 117899508
    .line 117899509
    :cond_f5
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/k;

    .line 117899510
    .line 117899511
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/k;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    .line 117899516
    .line 117899517
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899518
    .line 117899519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object v6, La3/b;->a:La3/b;

    .line 117899523
    .line 117899524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899525
    .line 117899526
    .line 117899527
    const/4 v10, 0x6

    .line 117899528
    invoke-static {v3, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v8

    .line 117899532
    if-eqz v8, :cond_1b3

    .line 117899533
    .line 117899534
    const/4 v9, 0x0

    .line 117899535
    const-class v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899536
    .line 117899537
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v6

    .line 117899541
    new-instance v10, Lz2/b;

    .line 117899542
    .line 117899543
    invoke-direct {v10}, Lz2/b;-><init>()V

    .line 117899544
    .line 117899545
    .line 117899546
    const-class v18, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899547
    .line 117899548
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object v15

    .line 117899552
    invoke-virtual {v10, v15, v7}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 117899553
    .line 117899554
    .line 117899555
    invoke-virtual {v10}, Lz2/b;->b()Lz2/a;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v10

    .line 117899559
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899560
    .line 117899561
    if-eqz v7, :cond_133

    .line 117899562
    .line 117899563
    move-object v7, v8

    .line 117899564
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899565
    .line 117899566
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v7

    .line 117899570
    goto :goto_135

    .line 117899571
    :cond_133
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899572
    .line 117899573
    :goto_135
    move-object v15, v7

    .line 117899574
    const/16 v18, 0x0

    .line 117899575
    .line 117899576
    const/16 v19, 0x0

    .line 117899577
    .line 117899578
    move-object v7, v8

    .line 117899579
    move-object v8, v9

    .line 117899580
    move-object v9, v10

    .line 117899581
    move-object v10, v15

    .line 117899582
    move-object v15, v11

    .line 117899583
    move-object v11, v3

    .line 117899584
    move-object/from16 v20, v12

    .line 117899585
    .line 117899586
    move/from16 v12, v18

    .line 117899587
    .line 117899588
    move-object/from16 v21, v13

    .line 117899589
    .line 117899590
    move/from16 v13, v19

    .line 117899591
    .line 117899592
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v6

    .line 117899596
    check-cast v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 117899597
    .line 117899598
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899599
    .line 117899600
    const v8, -0x48fade91

    .line 117899601
    .line 117899602
    .line 117899603
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899604
    .line 117899605
    .line 117899606
    and-int/lit16 v8, v4, 0x1c00

    .line 117899607
    .line 117899608
    if-ne v8, v14, :cond_15b

    .line 117899609
    .line 117899610
    goto :goto_15d

    .line 117899611
    :cond_15b
    const/16 v16, 0x0

    .line 117899612
    .line 117899613
    :goto_15d
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899614
    .line 117899615
    .line 117899616
    move-result v8

    .line 117899617
    or-int v8, v16, v8

    .line 117899618
    .line 117899619
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899620
    .line 117899621
    .line 117899622
    move-result v9

    .line 117899623
    or-int/2addr v8, v9

    .line 117899624
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899625
    .line 117899626
    .line 117899627
    move-result v9

    .line 117899628
    or-int/2addr v8, v9

    .line 117899629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899630
    .line 117899631
    .line 117899632
    move-result-object v9

    .line 117899633
    if-nez v8, :cond_17d

    .line 117899634
    .line 117899635
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899636
    .line 117899637
    .line 117899638
    move-result-object v8

    .line 117899639
    if-ne v9, v8, :cond_17a

    .line 117899640
    .line 117899641
    goto :goto_17d

    .line 117899642
    :cond_17a
    move-object/from16 v10, v20

    .line 117899643
    .line 117899644
    goto :goto_187

    .line 117899645
    :cond_17d
    :goto_17d
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/q;

    .line 117899646
    .line 117899647
    move-object/from16 v10, v20

    .line 117899648
    .line 117899649
    invoke-direct {v9, v10, v6, v15, v0}, Lcom/dragon/read/kmp/detail/album/ui/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117899650
    .line 117899651
    .line 117899652
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899653
    .line 117899654
    .line 117899655
    :goto_187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899656
    .line 117899657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899658
    .line 117899659
    .line 117899660
    const/4 v0, 0x6

    .line 117899661
    invoke-static {v7, v9, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899662
    .line 117899663
    .line 117899664
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 117899665
    .line 117899666
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$a;

    .line 117899667
    .line 117899668
    move-object/from16 v8, v21

    .line 117899669
    .line 117899670
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 117899671
    .line 117899672
    .line 117899673
    const v6, 0x1ca73832

    .line 117899674
    .line 117899675
    .line 117899676
    invoke-static {v6, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899677
    .line 117899678
    .line 117899679
    move-result-object v6

    .line 117899680
    shl-int/lit8 v4, v4, 0x3

    .line 117899681
    .line 117899682
    and-int/lit8 v4, v4, 0x70

    .line 117899683
    .line 117899684
    or-int/lit16 v4, v4, 0x180

    .line 117899685
    .line 117899686
    invoke-static {v0, v1, v6, v3, v4}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899687
    .line 117899688
    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899690
    .line 117899691
    .line 117899692
    move-result v0

    .line 117899693
    if-eqz v0, :cond_1c2

    .line 117899694
    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899696
    .line 117899697
    .line 117899698
    goto :goto_1c2

    .line 117899699
    :cond_1b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899700
    .line 117899701
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899702
    .line 117899703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899704
    .line 117899705
    .line 117899706
    move-result-object v1

    .line 117899707
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899708
    .line 117899709
    .line 117899710
    throw v0

    .line 117899711
    :cond_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899712
    .line 117899713
    .line 117899714
    :cond_1c2
    :goto_1c2
    move-object v4, v10

    .line 117899715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899716
    .line 117899717
    .line 117899718
    move-result-object v7

    .line 117899719
    if-eqz v7, :cond_1db

    .line 117899720
    .line 117899721
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/r;

    .line 117899722
    .line 117899723
    move-object v0, v9

    .line 117899724
    move-object/from16 v1, p0

    .line 117899725
    .line 117899726
    move-object/from16 v2, p1

    .line 117899727
    .line 117899728
    move-object v3, v8

    .line 117899729
    move/from16 v5, p5

    .line 117899730
    .line 117899731
    move/from16 v6, p6

    .line 117899732
    .line 117899733
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/r;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899734
    .line 117899735
    .line 117899736
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899737
    .line 117899738
    .line 117899739
    :cond_1db
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v15, p1

    .line 84344836
    move-object/from16 v14, p2

    .line 84344838
    move/from16 v13, p4

    .line 84344840
    const v0, -0x72738cae

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v1, v13, 0x6

    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344854
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v13

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v13

    .line 84344866
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 84344868
    if-nez v3, :cond_32

    .line 84344870
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344876
    const/16 v3, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v13, 0x180

    .line 84344884
    const/16 v4, 0x100

    .line 84344886
    if-nez v3, :cond_44

    .line 84344888
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v3

    .line 84344892
    if-eqz v3, :cond_41

    .line 84344894
    const/16 v3, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v3, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v1, v3

    .line 84344900
    :cond_44
    move v8, v1

    .line 84344901
    and-int/lit16 v1, v8, 0x93

    .line 84344903
    const/16 v3, 0x92

    .line 84344905
    const/4 v5, 0x1

    .line 84344906
    const/4 v6, 0x0

    .line 84344907
    if-eq v1, v3, :cond_4f

    .line 84344909
    const/4 v1, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v1, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v3, v8, 0x1

    .line 84344914
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v1

    .line 84344918
    if-eqz v1, :cond_10d

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v1

    .line 84344924
    if-eqz v1, :cond_64

    .line 84344926
    const/4 v1, -0x1

    .line 84344927
    const-string v3, "com.dragon.read.kmp.detail.album.ui.ListLayout (AlbumDetailPage.kt:392)"

    .line 84344929
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    iget-object v0, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84344934
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 84344936
    if-nez v0, :cond_6e

    .line 84344938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344941
    move-result-object v0

    .line 84344942
    :cond_6e
    move-object v9, v0

    .line 84344943
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84344946
    move-result v3

    .line 84344947
    sget v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84344949
    const/high16 v1, 0x40000000    # 2.0f

    .line 84344951
    div-float v1, v0, v1

    .line 84344953
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84344955
    iget-object v0, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344957
    const/16 v16, 0x0

    .line 84344959
    const/16 v17, 0x0

    .line 84344961
    invoke-static {v0, v12, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344964
    move-result-object v10

    .line 84344965
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344967
    const/4 v11, 0x0

    .line 84344968
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344971
    move-result-object v0

    .line 84344972
    invoke-static {v0, v1, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v11

    .line 84344976
    const/16 v18, 0x0

    .line 84344978
    const/16 v19, 0x0

    .line 84344980
    const/16 v20, 0x0

    .line 84344982
    const/16 v21, 0x0

    .line 84344984
    const v0, -0x48fade91

    .line 84344987
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344990
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344993
    move-result v0

    .line 84344994
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344997
    move-result v2

    .line 84344998
    or-int/2addr v0, v2

    .line 84344999
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345002
    move-result v2

    .line 84345003
    or-int/2addr v0, v2

    .line 84345004
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345007
    move-result v2

    .line 84345008
    or-int/2addr v0, v2

    .line 84345009
    and-int/lit16 v2, v8, 0x380

    .line 84345011
    if-ne v2, v4, :cond_b6

    .line 84345013
    goto :goto_b7

    .line 84345014
    :cond_b6
    const/4 v5, 0x0

    .line 84345015
    :goto_b7
    or-int/2addr v0, v5

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v2

    .line 84345020
    if-nez v0, :cond_c6

    .line 84345022
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345024
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    move-result-object v0

    .line 84345028
    if-ne v2, v0, :cond_d8

    .line 84345030
    :cond_c6
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/l;

    .line 84345032
    move-object v0, v6

    .line 84345033
    move v2, v3

    .line 84345034
    move-object v3, v10

    .line 84345035
    move-object/from16 v4, p2

    .line 84345037
    move-object/from16 v5, p0

    .line 84345039
    move-object v10, v6

    .line 84345040
    move-object v6, v9

    .line 84345041
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/l;-><init>(FILandroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/util/List;)V

    .line 84345044
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    move-object v2, v10

    .line 84345048
    :cond_d8
    move-object v0, v2

    .line 84345049
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84345051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345054
    and-int/lit8 v1, v8, 0x70

    .line 84345056
    or-int/lit8 v1, v1, 0x6

    .line 84345058
    const/16 v2, 0x1fc

    .line 84345060
    const/4 v3, 0x0

    .line 84345061
    move-object v8, v11

    .line 84345062
    move-object/from16 v9, p1

    .line 84345064
    move-object/from16 v10, v18

    .line 84345066
    move/from16 v11, v19

    .line 84345068
    move-object v4, v12

    .line 84345069
    move-object/from16 v12, v16

    .line 84345071
    move v5, v13

    .line 84345072
    move-object/from16 v13, v17

    .line 84345074
    move-object v6, v14

    .line 84345075
    move-object/from16 v14, v20

    .line 84345077
    move v15, v3

    .line 84345078
    move-object/from16 v16, v21

    .line 84345080
    move-object/from16 v17, v0

    .line 84345082
    move-object/from16 v18, v4

    .line 84345084
    move/from16 v19, v1

    .line 84345086
    move/from16 v20, v2

    .line 84345088
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345094
    move-result v0

    .line 84345095
    if-eqz v0, :cond_113

    .line 84345097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345100
    goto :goto_113

    .line 84345101
    :cond_10d
    move-object v4, v12

    .line 84345102
    move v5, v13

    .line 84345103
    move-object v6, v14

    .line 84345104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345107
    :cond_113
    :goto_113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345110
    move-result-object v0

    .line 84345111
    if-eqz v0, :cond_123

    .line 84345113
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/m;

    .line 84345115
    move-object/from16 v2, p1

    .line 84345117
    invoke-direct {v1, v7, v2, v6, v5}, Lcom/dragon/read/kmp/detail/album/ui/m;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84345120
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345123
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v15, p1

    .line 84344835
    .line 84344836
    move-object/from16 v14, p2

    .line 84344837
    .line 84344838
    move/from16 v13, p4

    .line 84344839
    .line 84344840
    const v0, -0x72738cae

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v1, v13, 0x6

    .line 84344850
    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v13

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v13

    .line 84344866
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 84344867
    .line 84344868
    if-nez v3, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v3, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v13, 0x180

    .line 84344883
    .line 84344884
    const/16 v4, 0x100

    .line 84344885
    .line 84344886
    if-nez v3, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v3

    .line 84344892
    if-eqz v3, :cond_41

    .line 84344893
    .line 84344894
    const/16 v3, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v3, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v1, v3

    .line 84344900
    :cond_44
    move v8, v1

    .line 84344901
    and-int/lit16 v1, v8, 0x93

    .line 84344902
    .line 84344903
    const/16 v3, 0x92

    .line 84344904
    .line 84344905
    const/4 v5, 0x1

    .line 84344906
    const/4 v6, 0x0

    .line 84344907
    if-eq v1, v3, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v1, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v1, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v3, v8, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v1

    .line 84344918
    if-eqz v1, :cond_10d

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v1

    .line 84344924
    if-eqz v1, :cond_64

    .line 84344925
    .line 84344926
    const/4 v1, -0x1

    .line 84344927
    const-string v3, "com.dragon.read.kmp.detail.album.ui.ListLayout (AlbumDetailPage.kt:392)"

    .line 84344928
    .line 84344929
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    iget-object v0, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84344933
    .line 84344934
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 84344935
    .line 84344936
    if-nez v0, :cond_6e

    .line 84344937
    .line 84344938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    :cond_6e
    move-object v9, v0

    .line 84344943
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v3

    .line 84344947
    sget v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84344948
    .line 84344949
    const/high16 v1, 0x40000000    # 2.0f

    .line 84344950
    .line 84344951
    div-float v1, v0, v1

    .line 84344952
    .line 84344953
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84344954
    .line 84344955
    iget-object v0, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344956
    .line 84344957
    const/16 v16, 0x0

    .line 84344958
    .line 84344959
    const/16 v17, 0x0

    .line 84344960
    .line 84344961
    invoke-static {v0, v12, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v10

    .line 84344965
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344966
    .line 84344967
    const/4 v11, 0x0

    .line 84344968
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v0

    .line 84344972
    invoke-static {v0, v1, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v11

    .line 84344976
    const/16 v18, 0x0

    .line 84344977
    .line 84344978
    const/16 v19, 0x0

    .line 84344979
    .line 84344980
    const/16 v20, 0x0

    .line 84344981
    .line 84344982
    const/16 v21, 0x0

    .line 84344983
    .line 84344984
    const v0, -0x48fade91

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v0

    .line 84344994
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v2

    .line 84344998
    or-int/2addr v0, v2

    .line 84344999
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v2

    .line 84345003
    or-int/2addr v0, v2

    .line 84345004
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v2

    .line 84345008
    or-int/2addr v0, v2

    .line 84345009
    and-int/lit16 v2, v8, 0x380

    .line 84345010
    .line 84345011
    if-ne v2, v4, :cond_b6

    .line 84345012
    .line 84345013
    goto :goto_b7

    .line 84345014
    :cond_b6
    const/4 v5, 0x0

    .line 84345015
    :goto_b7
    or-int/2addr v0, v5

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v2

    .line 84345020
    if-nez v0, :cond_c6

    .line 84345021
    .line 84345022
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345023
    .line 84345024
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v0

    .line 84345028
    if-ne v2, v0, :cond_d8

    .line 84345029
    .line 84345030
    :cond_c6
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/l;

    .line 84345031
    .line 84345032
    move-object v0, v6

    .line 84345033
    move v2, v3

    .line 84345034
    move-object v3, v10

    .line 84345035
    move-object/from16 v4, p2

    .line 84345036
    .line 84345037
    move-object/from16 v5, p0

    .line 84345038
    .line 84345039
    move-object v10, v6

    .line 84345040
    move-object v6, v9

    .line 84345041
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/l;-><init>(FILandroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/util/List;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    move-object v2, v10

    .line 84345048
    :cond_d8
    move-object v0, v2

    .line 84345049
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84345050
    .line 84345051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345052
    .line 84345053
    .line 84345054
    and-int/lit8 v1, v8, 0x70

    .line 84345055
    .line 84345056
    or-int/lit8 v1, v1, 0x6

    .line 84345057
    .line 84345058
    const/16 v2, 0x1fc

    .line 84345059
    .line 84345060
    const/4 v3, 0x0

    .line 84345061
    move-object v8, v11

    .line 84345062
    move-object/from16 v9, p1

    .line 84345063
    .line 84345064
    move-object/from16 v10, v18

    .line 84345065
    .line 84345066
    move/from16 v11, v19

    .line 84345067
    .line 84345068
    move-object v4, v12

    .line 84345069
    move-object/from16 v12, v16

    .line 84345070
    .line 84345071
    move v5, v13

    .line 84345072
    move-object/from16 v13, v17

    .line 84345073
    .line 84345074
    move-object v6, v14

    .line 84345075
    move-object/from16 v14, v20

    .line 84345076
    .line 84345077
    move v15, v3

    .line 84345078
    move-object/from16 v16, v21

    .line 84345079
    .line 84345080
    move-object/from16 v17, v0

    .line 84345081
    .line 84345082
    move-object/from16 v18, v4

    .line 84345083
    .line 84345084
    move/from16 v19, v1

    .line 84345085
    .line 84345086
    move/from16 v20, v2

    .line 84345087
    .line 84345088
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v0

    .line 84345095
    if-eqz v0, :cond_113

    .line 84345096
    .line 84345097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345098
    .line 84345099
    .line 84345100
    goto :goto_113

    .line 84345101
    :cond_10d
    move-object v4, v12

    .line 84345102
    move v5, v13

    .line 84345103
    move-object v6, v14

    .line 84345104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    :goto_113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v0

    .line 84345111
    if-eqz v0, :cond_123

    .line 84345112
    .line 84345113
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/m;

    .line 84345114
    .line 84345115
    move-object/from16 v2, p1

    .line 84345116
    .line 84345117
    invoke-direct {v1, v7, v2, v6, v5}, Lcom/dragon/read/kmp/detail/album/ui/m;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345121
    .line 84345122
    .line 84345123
    :cond_123
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v0, 0x794ec585

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v1, v9, 0x6

    .line 84410387
    if-nez v1, :cond_20

    .line 84410389
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v1

    .line 84410393
    if-eqz v1, :cond_1d

    .line 84410395
    const/4 v1, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v1, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v1, v9

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v1, v9

    .line 84410401
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84410403
    if-nez v2, :cond_3a

    .line 84410405
    and-int/lit8 v2, v9, 0x40

    .line 84410407
    if-nez v2, :cond_2e

    .line 84410409
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    move-result v2

    .line 84410413
    goto :goto_32

    .line 84410414
    :cond_2e
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410417
    move-result v2

    .line 84410418
    :goto_32
    if-eqz v2, :cond_37

    .line 84410420
    const/16 v2, 0x20

    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/16 v2, 0x10

    .line 84410425
    :goto_39
    or-int/2addr v1, v2

    .line 84410426
    :cond_3a
    and-int/lit16 v2, v9, 0x180

    .line 84410428
    if-nez v2, :cond_4a

    .line 84410430
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410433
    move-result v2

    .line 84410434
    if-eqz v2, :cond_47

    .line 84410436
    const/16 v2, 0x100

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v2, 0x80

    .line 84410441
    :goto_49
    or-int/2addr v1, v2

    .line 84410442
    :cond_4a
    and-int/lit16 v2, v1, 0x93

    .line 84410444
    const/16 v5, 0x92

    .line 84410446
    const/16 v23, 0x1

    .line 84410448
    const/4 v13, 0x0

    .line 84410449
    if-eq v2, v5, :cond_55

    .line 84410451
    const/4 v2, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v2, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v5, v1, 0x1

    .line 84410456
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_312

    .line 84410462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v2

    .line 84410466
    if-eqz v2, :cond_6a

    .line 84410468
    const/4 v2, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.detail.album.ui.StickyLayout (AlbumDetailPage.kt:322)"

    .line 84410471
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84410476
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 84410478
    if-nez v0, :cond_74

    .line 84410480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410483
    move-result-object v0

    .line 84410484
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410487
    move-result v2

    .line 84410488
    div-int/lit8 v2, v2, 0x1e

    .line 84410490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410493
    move-result v5

    .line 84410494
    rem-int/lit8 v5, v5, 0x1e

    .line 84410496
    if-eqz v5, :cond_84

    .line 84410498
    const/4 v5, 0x1

    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    const/4 v5, 0x0

    .line 84410501
    :goto_85
    add-int/2addr v5, v2

    .line 84410502
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84410505
    move-result-object v2

    .line 84410506
    new-instance v10, Ljava/util/ArrayList;

    .line 84410508
    const/16 v11, 0xa

    .line 84410510
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410513
    move-result v11

    .line 84410514
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410520
    move-result-object v2

    .line 84410521
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410524
    move-result v11

    .line 84410525
    if-eqz v11, :cond_c9

    .line 84410527
    move-object v11, v2

    .line 84410528
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 84410530
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84410533
    move-result v11

    .line 84410534
    new-instance v12, Lkotlin/Triple;

    .line 84410536
    mul-int/lit8 v16, v11, 0x1e

    .line 84410538
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410541
    move-result-object v14

    .line 84410542
    add-int/lit8 v16, v11, 0x1

    .line 84410544
    mul-int/lit8 v4, v16, 0x1e

    .line 84410546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410549
    move-result v3

    .line 84410550
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 84410553
    move-result v3

    .line 84410554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410557
    move-result-object v3

    .line 84410558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410561
    move-result-object v4

    .line 84410562
    invoke-direct {v12, v14, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410565
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410568
    goto :goto_99

    .line 84410569
    :cond_c9
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410572
    move-result-object v2

    .line 84410573
    const v3, 0x6e3c21fe

    .line 84410576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410582
    move-result-object v3

    .line 84410583
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410585
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410588
    move-result-object v4

    .line 84410589
    if-ne v3, v4, :cond_fc

    .line 84410591
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410593
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84410596
    move-result-object v3

    .line 84410597
    check-cast v3, Lkotlin/Pair;

    .line 84410599
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410602
    move-result-object v3

    .line 84410603
    check-cast v3, Ljava/lang/Integer;

    .line 84410605
    if-eqz v3, :cond_f4

    .line 84410607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410610
    move-result v3

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v3, 0x0

    .line 84410613
    :goto_f5
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410620
    :cond_fc
    move-object v14, v3

    .line 84410621
    check-cast v14, Landroidx/compose/runtime/s1;

    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410626
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 84410629
    move-result-object v3

    .line 84410630
    iget-object v3, v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410632
    const v4, 0x60b3becc

    .line 84410635
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410638
    const/4 v12, 0x0

    .line 84410639
    if-nez v3, :cond_112

    .line 84410641
    goto :goto_143

    .line 84410642
    :cond_112
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84410645
    move-result-object v4

    .line 84410646
    const v10, -0x6815fd56

    .line 84410649
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410655
    move-result v10

    .line 84410656
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410659
    move-result v11

    .line 84410660
    or-int/2addr v10, v11

    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410664
    move-result-object v11

    .line 84410665
    if-nez v10, :cond_131

    .line 84410667
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410670
    move-result-object v10

    .line 84410671
    if-ne v11, v10, :cond_139

    .line 84410673
    :cond_131
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1;

    .line 84410675
    invoke-direct {v11, v3, v0, v14, v12}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410678
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410681
    :cond_139
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410686
    invoke-static {v4, v11, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410691
    :goto_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410694
    const/4 v0, 0x3

    .line 84410695
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410698
    move-result-object v11

    .line 84410699
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410701
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410704
    move-result-object v0

    .line 84410705
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410712
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410715
    move-result-object v3

    .line 84410716
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410719
    move-result-wide v18

    .line 84410720
    const/16 v4, 0x20

    .line 84410722
    ushr-long v20, v18, v4

    .line 84410724
    xor-long v12, v18, v20

    .line 84410726
    long-to-int v4, v12

    .line 84410727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410730
    move-result-object v12

    .line 84410731
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410734
    move-result-object v0

    .line 84410735
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410737
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410740
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410742
    move-object/from16 v18, v11

    .line 84410744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410747
    move-result-object v11

    .line 84410748
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410750
    if-eqz v11, :cond_30d

    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410758
    move-result v11

    .line 84410759
    if-eqz v11, :cond_18d

    .line 84410761
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410764
    goto :goto_190

    .line 84410765
    :cond_18d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410768
    :goto_190
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410770
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410772
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410777
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410780
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410785
    move-result v11

    .line 84410786
    if-nez v11, :cond_1b2

    .line 84410788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410791
    move-result-object v11

    .line 84410792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410795
    move-result-object v12

    .line 84410796
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410799
    move-result v11

    .line 84410800
    if-nez v11, :cond_1c0

    .line 84410802
    :cond_1b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410805
    move-result-object v11

    .line 84410806
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410812
    move-result-object v4

    .line 84410813
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410818
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410823
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410826
    move-result-object v11

    .line 84410827
    const/16 v19, 0x0

    .line 84410829
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410831
    const/16 v3, 0x18

    .line 84410833
    int-to-float v4, v3

    .line 84410834
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410842
    move-result-object v20

    .line 84410843
    const/16 v21, 0x0

    .line 84410845
    const/16 v25, 0x0

    .line 84410847
    const/16 v26, 0x0

    .line 84410849
    const/16 v27, 0x0

    .line 84410851
    const v0, -0x48fade91

    .line 84410854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410857
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410860
    move-result v0

    .line 84410861
    and-int/lit16 v1, v1, 0x380

    .line 84410863
    const/16 v3, 0x100

    .line 84410865
    if-ne v1, v3, :cond_1f5

    .line 84410867
    const/4 v1, 0x1

    .line 84410868
    goto :goto_1f6

    .line 84410869
    :cond_1f5
    const/4 v1, 0x0

    .line 84410870
    :goto_1f6
    or-int/2addr v0, v1

    .line 84410871
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410874
    move-result v1

    .line 84410875
    or-int/2addr v0, v1

    .line 84410876
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410879
    move-result v1

    .line 84410880
    or-int/2addr v0, v1

    .line 84410881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410884
    move-result-object v1

    .line 84410885
    if-nez v0, :cond_211

    .line 84410887
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410890
    move-result-object v0

    .line 84410891
    if-ne v1, v0, :cond_20e

    .line 84410893
    goto :goto_211

    .line 84410894
    :cond_20e
    move/from16 v28, v4

    .line 84410896
    goto :goto_225

    .line 84410897
    :cond_211
    :goto_211
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/n;

    .line 84410899
    move-object v0, v3

    .line 84410900
    move-object v1, v2

    .line 84410901
    move-object/from16 v2, p2

    .line 84410903
    move-object v12, v3

    .line 84410904
    move-object/from16 v3, p0

    .line 84410906
    move/from16 v28, v4

    .line 84410908
    move v4, v5

    .line 84410909
    move-object v5, v14

    .line 84410910
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/album/ui/n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;ILandroidx/compose/runtime/s1;)V

    .line 84410913
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410916
    move-object v1, v12

    .line 84410917
    :goto_225
    move-object v0, v1

    .line 84410918
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84410920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410923
    const/16 v1, 0x6006

    .line 84410925
    const/16 v2, 0x1ec

    .line 84410927
    move-object v3, v10

    .line 84410928
    move-object v10, v11

    .line 84410929
    move-object/from16 v4, v18

    .line 84410931
    move-object v11, v4

    .line 84410932
    const/4 v5, 0x0

    .line 84410933
    move-object v12, v5

    .line 84410934
    move-object v5, v13

    .line 84410935
    move/from16 v13, v19

    .line 84410937
    move-object/from16 v29, v14

    .line 84410939
    move-object/from16 v14, v20

    .line 84410941
    move-object/from16 p3, v15

    .line 84410943
    move-object/from16 v15, v21

    .line 84410945
    move-object/from16 v16, v25

    .line 84410947
    move/from16 v17, v26

    .line 84410949
    move-object/from16 v18, v27

    .line 84410951
    move-object/from16 v19, v0

    .line 84410953
    move-object/from16 v20, p3

    .line 84410955
    move/from16 v21, v1

    .line 84410957
    move/from16 v22, v2

    .line 84410959
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410962
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410964
    const/4 v1, 0x2

    .line 84410965
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 84410967
    iget-wide v10, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84410969
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410971
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    aput-object v12, v2, v10

    .line 84410977
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410982
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410984
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410986
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410989
    aput-object v13, v2, v23

    .line 84410991
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410994
    move-result-object v2

    .line 84410995
    const/4 v13, 0x0

    .line 84410996
    const/16 v14, 0xe

    .line 84410998
    invoke-static {v0, v2, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84411001
    move-result-object v2

    .line 84411002
    sget v15, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84411004
    const/4 v1, 0x6

    .line 84411005
    move-object/from16 v10, p3

    .line 84411007
    invoke-static {v14, v10, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411010
    move-result v16

    .line 84411011
    add-float v14, v28, v16

    .line 84411013
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411016
    move-result-object v14

    .line 84411017
    const/4 v6, 0x0

    .line 84411018
    invoke-static {v14, v2, v6, v13, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411021
    move-result-object v2

    .line 84411022
    sget-object v14, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84411024
    invoke-virtual {v5, v2, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v2

    .line 84411028
    const/4 v14, 0x0

    .line 84411029
    invoke-static {v2, v10, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411032
    const/4 v2, 0x2

    .line 84411033
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84411035
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84411037
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84411040
    aput-object v6, v2, v14

    .line 84411042
    iget-wide v11, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84411044
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84411046
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84411049
    aput-object v6, v2, v23

    .line 84411051
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411054
    move-result-object v2

    .line 84411055
    const/16 v6, 0xe

    .line 84411057
    invoke-static {v0, v2, v13, v13, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84411060
    move-result-object v0

    .line 84411061
    invoke-static {v6, v10, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411064
    move-result v2

    .line 84411065
    add-float v2, v28, v2

    .line 84411067
    invoke-static {v3, v15, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411070
    move-result-object v2

    .line 84411071
    const/4 v3, 0x0

    .line 84411072
    invoke-static {v2, v0, v3, v13, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411075
    move-result-object v0

    .line 84411076
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84411078
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411081
    move-result-object v0

    .line 84411082
    const/4 v1, 0x0

    .line 84411083
    invoke-static {v0, v10, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411086
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/b1;->d()I

    .line 84411089
    move-result v0

    .line 84411090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411093
    move-result-object v0

    .line 84411094
    const v1, -0x615d173a

    .line 84411097
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411100
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84411103
    move-result v1

    .line 84411104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411107
    move-result-object v2

    .line 84411108
    if-nez v1, :cond_2ec

    .line 84411110
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411113
    move-result-object v1

    .line 84411114
    if-ne v2, v1, :cond_2f7

    .line 84411116
    :cond_2ec
    new-instance v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$2$2$1;

    .line 84411118
    move-object/from16 v3, v29

    .line 84411120
    const/4 v1, 0x0

    .line 84411121
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$2$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84411124
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411127
    :cond_2f7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84411129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411132
    const/4 v1, 0x0

    .line 84411133
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84411136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411142
    move-result v0

    .line 84411143
    if-eqz v0, :cond_316

    .line 84411145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411148
    goto :goto_316

    .line 84411149
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411152
    const/4 v0, 0x0

    .line 84411153
    throw v0

    .line 84411154
    :cond_312
    move-object v10, v15

    .line 84411155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411158
    :cond_316
    :goto_316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411161
    move-result-object v0

    .line 84411162
    if-eqz v0, :cond_326

    .line 84411164
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/o;

    .line 84411166
    move-object/from16 v2, p0

    .line 84411168
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/dragon/read/kmp/detail/album/ui/o;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84411171
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411174
    :cond_326
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p2

    .line 84410373
    .line 84410374
    move/from16 v9, p4

    .line 84410375
    .line 84410376
    const v0, 0x794ec585

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v1, v9, 0x6

    .line 84410386
    .line 84410387
    if-nez v1, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v1

    .line 84410393
    if-eqz v1, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v1, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v1, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v1, v9

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v1, v9

    .line 84410401
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84410402
    .line 84410403
    if-nez v2, :cond_3a

    .line 84410404
    .line 84410405
    and-int/lit8 v2, v9, 0x40

    .line 84410406
    .line 84410407
    if-nez v2, :cond_2e

    .line 84410408
    .line 84410409
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v2

    .line 84410413
    goto :goto_32

    .line 84410414
    :cond_2e
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v2

    .line 84410418
    :goto_32
    if-eqz v2, :cond_37

    .line 84410419
    .line 84410420
    const/16 v2, 0x20

    .line 84410421
    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/16 v2, 0x10

    .line 84410424
    .line 84410425
    :goto_39
    or-int/2addr v1, v2

    .line 84410426
    :cond_3a
    and-int/lit16 v2, v9, 0x180

    .line 84410427
    .line 84410428
    if-nez v2, :cond_4a

    .line 84410429
    .line 84410430
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v2

    .line 84410434
    if-eqz v2, :cond_47

    .line 84410435
    .line 84410436
    const/16 v2, 0x100

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v2, 0x80

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v1, v2

    .line 84410442
    :cond_4a
    and-int/lit16 v2, v1, 0x93

    .line 84410443
    .line 84410444
    const/16 v5, 0x92

    .line 84410445
    .line 84410446
    const/16 v23, 0x1

    .line 84410447
    .line 84410448
    const/4 v13, 0x0

    .line 84410449
    if-eq v2, v5, :cond_55

    .line 84410450
    .line 84410451
    const/4 v2, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v2, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v5, v1, 0x1

    .line 84410455
    .line 84410456
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_312

    .line 84410461
    .line 84410462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v2

    .line 84410466
    if-eqz v2, :cond_6a

    .line 84410467
    .line 84410468
    const/4 v2, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.detail.album.ui.StickyLayout (AlbumDetailPage.kt:322)"

    .line 84410470
    .line 84410471
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84410475
    .line 84410476
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 84410477
    .line 84410478
    if-nez v0, :cond_74

    .line 84410479
    .line 84410480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v0

    .line 84410484
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410485
    .line 84410486
    .line 84410487
    move-result v2

    .line 84410488
    div-int/lit8 v2, v2, 0x1e

    .line 84410489
    .line 84410490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v5

    .line 84410494
    rem-int/lit8 v5, v5, 0x1e

    .line 84410495
    .line 84410496
    if-eqz v5, :cond_84

    .line 84410497
    .line 84410498
    const/4 v5, 0x1

    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    const/4 v5, 0x0

    .line 84410501
    :goto_85
    add-int/2addr v5, v2

    .line 84410502
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v2

    .line 84410506
    new-instance v10, Ljava/util/ArrayList;

    .line 84410507
    .line 84410508
    const/16 v11, 0xa

    .line 84410509
    .line 84410510
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v11

    .line 84410514
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v2

    .line 84410521
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v11

    .line 84410525
    if-eqz v11, :cond_c9

    .line 84410526
    .line 84410527
    move-object v11, v2

    .line 84410528
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 84410529
    .line 84410530
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v11

    .line 84410534
    new-instance v12, Lkotlin/Triple;

    .line 84410535
    .line 84410536
    mul-int/lit8 v16, v11, 0x1e

    .line 84410537
    .line 84410538
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v14

    .line 84410542
    add-int/lit8 v16, v11, 0x1

    .line 84410543
    .line 84410544
    mul-int/lit8 v4, v16, 0x1e

    .line 84410545
    .line 84410546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410547
    .line 84410548
    .line 84410549
    move-result v3

    .line 84410550
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v3

    .line 84410554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v3

    .line 84410558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v4

    .line 84410562
    invoke-direct {v12, v14, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410566
    .line 84410567
    .line 84410568
    goto :goto_99

    .line 84410569
    :cond_c9
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v2

    .line 84410573
    const v3, 0x6e3c21fe

    .line 84410574
    .line 84410575
    .line 84410576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410577
    .line 84410578
    .line 84410579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v3

    .line 84410583
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410584
    .line 84410585
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v4

    .line 84410589
    if-ne v3, v4, :cond_fc

    .line 84410590
    .line 84410591
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410592
    .line 84410593
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v3

    .line 84410597
    check-cast v3, Lkotlin/Pair;

    .line 84410598
    .line 84410599
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v3

    .line 84410603
    check-cast v3, Ljava/lang/Integer;

    .line 84410604
    .line 84410605
    if-eqz v3, :cond_f4

    .line 84410606
    .line 84410607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410608
    .line 84410609
    .line 84410610
    move-result v3

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v3, 0x0

    .line 84410613
    :goto_f5
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410618
    .line 84410619
    .line 84410620
    :cond_fc
    move-object v14, v3

    .line 84410621
    check-cast v14, Landroidx/compose/runtime/s1;

    .line 84410622
    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v3

    .line 84410630
    iget-object v3, v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410631
    .line 84410632
    const v4, 0x60b3becc

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410636
    .line 84410637
    .line 84410638
    const/4 v12, 0x0

    .line 84410639
    if-nez v3, :cond_112

    .line 84410640
    .line 84410641
    goto :goto_143

    .line 84410642
    :cond_112
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v4

    .line 84410646
    const v10, -0x6815fd56

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410653
    .line 84410654
    .line 84410655
    move-result v10

    .line 84410656
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v11

    .line 84410660
    or-int/2addr v10, v11

    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v11

    .line 84410665
    if-nez v10, :cond_131

    .line 84410666
    .line 84410667
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v10

    .line 84410671
    if-ne v11, v10, :cond_139

    .line 84410672
    .line 84410673
    :cond_131
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1;

    .line 84410674
    .line 84410675
    invoke-direct {v11, v3, v0, v14, v12}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410676
    .line 84410677
    .line 84410678
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410679
    .line 84410680
    .line 84410681
    :cond_139
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410682
    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-static {v4, v11, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410687
    .line 84410688
    .line 84410689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410690
    .line 84410691
    :goto_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410692
    .line 84410693
    .line 84410694
    const/4 v0, 0x3

    .line 84410695
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v11

    .line 84410699
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410700
    .line 84410701
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v0

    .line 84410705
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410706
    .line 84410707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    .line 84410709
    .line 84410710
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410711
    .line 84410712
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v3

    .line 84410716
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-wide v18

    .line 84410720
    const/16 v4, 0x20

    .line 84410721
    .line 84410722
    ushr-long v20, v18, v4

    .line 84410723
    .line 84410724
    xor-long v12, v18, v20

    .line 84410725
    .line 84410726
    long-to-int v4, v12

    .line 84410727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v12

    .line 84410731
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v0

    .line 84410735
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410736
    .line 84410737
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    .line 84410739
    .line 84410740
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410741
    .line 84410742
    move-object/from16 v18, v11

    .line 84410743
    .line 84410744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v11

    .line 84410748
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410749
    .line 84410750
    if-eqz v11, :cond_30d

    .line 84410751
    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v11

    .line 84410759
    if-eqz v11, :cond_18d

    .line 84410760
    .line 84410761
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410762
    .line 84410763
    .line 84410764
    goto :goto_190

    .line 84410765
    :cond_18d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410766
    .line 84410767
    .line 84410768
    :goto_190
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410769
    .line 84410770
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410771
    .line 84410772
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    .line 84410774
    .line 84410775
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410776
    .line 84410777
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    .line 84410779
    .line 84410780
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410781
    .line 84410782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v11

    .line 84410786
    if-nez v11, :cond_1b2

    .line 84410787
    .line 84410788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v11

    .line 84410792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v12

    .line 84410796
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v11

    .line 84410800
    if-nez v11, :cond_1c0

    .line 84410801
    .line 84410802
    :cond_1b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v11

    .line 84410806
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410807
    .line 84410808
    .line 84410809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v4

    .line 84410813
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    .line 84410815
    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410817
    .line 84410818
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410822
    .line 84410823
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v11

    .line 84410827
    const/16 v19, 0x0

    .line 84410828
    .line 84410829
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410830
    .line 84410831
    const/16 v3, 0x18

    .line 84410832
    .line 84410833
    int-to-float v4, v3

    .line 84410834
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410835
    .line 84410836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v20

    .line 84410843
    const/16 v21, 0x0

    .line 84410844
    .line 84410845
    const/16 v25, 0x0

    .line 84410846
    .line 84410847
    const/16 v26, 0x0

    .line 84410848
    .line 84410849
    const/16 v27, 0x0

    .line 84410850
    .line 84410851
    const v0, -0x48fade91

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410858
    .line 84410859
    .line 84410860
    move-result v0

    .line 84410861
    and-int/lit16 v1, v1, 0x380

    .line 84410862
    .line 84410863
    const/16 v3, 0x100

    .line 84410864
    .line 84410865
    if-ne v1, v3, :cond_1f5

    .line 84410866
    .line 84410867
    const/4 v1, 0x1

    .line 84410868
    goto :goto_1f6

    .line 84410869
    :cond_1f5
    const/4 v1, 0x0

    .line 84410870
    :goto_1f6
    or-int/2addr v0, v1

    .line 84410871
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result v1

    .line 84410875
    or-int/2addr v0, v1

    .line 84410876
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410877
    .line 84410878
    .line 84410879
    move-result v1

    .line 84410880
    or-int/2addr v0, v1

    .line 84410881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v1

    .line 84410885
    if-nez v0, :cond_211

    .line 84410886
    .line 84410887
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v0

    .line 84410891
    if-ne v1, v0, :cond_20e

    .line 84410892
    .line 84410893
    goto :goto_211

    .line 84410894
    :cond_20e
    move/from16 v28, v4

    .line 84410895
    .line 84410896
    goto :goto_225

    .line 84410897
    :cond_211
    :goto_211
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/n;

    .line 84410898
    .line 84410899
    move-object v0, v3

    .line 84410900
    move-object v1, v2

    .line 84410901
    move-object/from16 v2, p2

    .line 84410902
    .line 84410903
    move-object v12, v3

    .line 84410904
    move-object/from16 v3, p0

    .line 84410905
    .line 84410906
    move/from16 v28, v4

    .line 84410907
    .line 84410908
    move v4, v5

    .line 84410909
    move-object v5, v14

    .line 84410910
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/album/ui/n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;ILandroidx/compose/runtime/s1;)V

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410914
    .line 84410915
    .line 84410916
    move-object v1, v12

    .line 84410917
    :goto_225
    move-object v0, v1

    .line 84410918
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84410919
    .line 84410920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    .line 84410922
    .line 84410923
    const/16 v1, 0x6006

    .line 84410924
    .line 84410925
    const/16 v2, 0x1ec

    .line 84410926
    .line 84410927
    move-object v3, v10

    .line 84410928
    move-object v10, v11

    .line 84410929
    move-object/from16 v4, v18

    .line 84410930
    .line 84410931
    move-object v11, v4

    .line 84410932
    const/4 v5, 0x0

    .line 84410933
    move-object v12, v5

    .line 84410934
    move-object v5, v13

    .line 84410935
    move/from16 v13, v19

    .line 84410936
    .line 84410937
    move-object/from16 v29, v14

    .line 84410938
    .line 84410939
    move-object/from16 v14, v20

    .line 84410940
    .line 84410941
    move-object/from16 p3, v15

    .line 84410942
    .line 84410943
    move-object/from16 v15, v21

    .line 84410944
    .line 84410945
    move-object/from16 v16, v25

    .line 84410946
    .line 84410947
    move/from16 v17, v26

    .line 84410948
    .line 84410949
    move-object/from16 v18, v27

    .line 84410950
    .line 84410951
    move-object/from16 v19, v0

    .line 84410952
    .line 84410953
    move-object/from16 v20, p3

    .line 84410954
    .line 84410955
    move/from16 v21, v1

    .line 84410956
    .line 84410957
    move/from16 v22, v2

    .line 84410958
    .line 84410959
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410960
    .line 84410961
    .line 84410962
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410963
    .line 84410964
    const/4 v1, 0x2

    .line 84410965
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 84410966
    .line 84410967
    iget-wide v10, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84410968
    .line 84410969
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410970
    .line 84410971
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410972
    .line 84410973
    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    aput-object v12, v2, v10

    .line 84410976
    .line 84410977
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410978
    .line 84410979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410980
    .line 84410981
    .line 84410982
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410983
    .line 84410984
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410985
    .line 84410986
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410987
    .line 84410988
    .line 84410989
    aput-object v13, v2, v23

    .line 84410990
    .line 84410991
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v2

    .line 84410995
    const/4 v13, 0x0

    .line 84410996
    const/16 v14, 0xe

    .line 84410997
    .line 84410998
    invoke-static {v0, v2, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v2

    .line 84411002
    sget v15, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84411003
    .line 84411004
    const/4 v1, 0x6

    .line 84411005
    move-object/from16 v10, p3

    .line 84411006
    .line 84411007
    invoke-static {v14, v10, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411008
    .line 84411009
    .line 84411010
    move-result v16

    .line 84411011
    add-float v14, v28, v16

    .line 84411012
    .line 84411013
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-object v14

    .line 84411017
    const/4 v6, 0x0

    .line 84411018
    invoke-static {v14, v2, v6, v13, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v2

    .line 84411022
    sget-object v14, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84411023
    .line 84411024
    invoke-virtual {v5, v2, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v2

    .line 84411028
    const/4 v14, 0x0

    .line 84411029
    invoke-static {v2, v10, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411030
    .line 84411031
    .line 84411032
    const/4 v2, 0x2

    .line 84411033
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84411034
    .line 84411035
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84411036
    .line 84411037
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84411038
    .line 84411039
    .line 84411040
    aput-object v6, v2, v14

    .line 84411041
    .line 84411042
    iget-wide v11, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84411043
    .line 84411044
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84411045
    .line 84411046
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84411047
    .line 84411048
    .line 84411049
    aput-object v6, v2, v23

    .line 84411050
    .line 84411051
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v2

    .line 84411055
    const/16 v6, 0xe

    .line 84411056
    .line 84411057
    invoke-static {v0, v2, v13, v13, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84411058
    .line 84411059
    .line 84411060
    move-result-object v0

    .line 84411061
    invoke-static {v6, v10, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411062
    .line 84411063
    .line 84411064
    move-result v2

    .line 84411065
    add-float v2, v28, v2

    .line 84411066
    .line 84411067
    invoke-static {v3, v15, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v2

    .line 84411071
    const/4 v3, 0x0

    .line 84411072
    invoke-static {v2, v0, v3, v13, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411073
    .line 84411074
    .line 84411075
    move-result-object v0

    .line 84411076
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84411077
    .line 84411078
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411079
    .line 84411080
    .line 84411081
    move-result-object v0

    .line 84411082
    const/4 v1, 0x0

    .line 84411083
    invoke-static {v0, v10, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411084
    .line 84411085
    .line 84411086
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/b1;->d()I

    .line 84411087
    .line 84411088
    .line 84411089
    move-result v0

    .line 84411090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411091
    .line 84411092
    .line 84411093
    move-result-object v0

    .line 84411094
    const v1, -0x615d173a

    .line 84411095
    .line 84411096
    .line 84411097
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84411101
    .line 84411102
    .line 84411103
    move-result v1

    .line 84411104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-object v2

    .line 84411108
    if-nez v1, :cond_2ec

    .line 84411109
    .line 84411110
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411111
    .line 84411112
    .line 84411113
    move-result-object v1

    .line 84411114
    if-ne v2, v1, :cond_2f7

    .line 84411115
    .line 84411116
    :cond_2ec
    new-instance v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$2$2$1;

    .line 84411117
    .line 84411118
    move-object/from16 v3, v29

    .line 84411119
    .line 84411120
    const/4 v1, 0x0

    .line 84411121
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$2$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84411122
    .line 84411123
    .line 84411124
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411125
    .line 84411126
    .line 84411127
    :cond_2f7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84411128
    .line 84411129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411130
    .line 84411131
    .line 84411132
    const/4 v1, 0x0

    .line 84411133
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84411134
    .line 84411135
    .line 84411136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411137
    .line 84411138
    .line 84411139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411140
    .line 84411141
    .line 84411142
    move-result v0

    .line 84411143
    if-eqz v0, :cond_316

    .line 84411144
    .line 84411145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411146
    .line 84411147
    .line 84411148
    goto :goto_316

    .line 84411149
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411150
    .line 84411151
    .line 84411152
    const/4 v0, 0x0

    .line 84411153
    throw v0

    .line 84411154
    :cond_312
    move-object v10, v15

    .line 84411155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411156
    .line 84411157
    .line 84411158
    :cond_316
    :goto_316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411159
    .line 84411160
    .line 84411161
    move-result-object v0

    .line 84411162
    if-eqz v0, :cond_326

    .line 84411163
    .line 84411164
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/o;

    .line 84411165
    .line 84411166
    move-object/from16 v2, p0

    .line 84411167
    .line 84411168
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/dragon/read/kmp/detail/album/ui/o;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84411169
    .line 84411170
    .line 84411171
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411172
    .line 84411173
    .line 84411174
    :cond_326
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 57

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, -0x7a60db53

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v14

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    const/4 v15, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475926
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475940
    const/16 v30, 0x20

    .line 84475942
    if-nez v6, :cond_3d

    .line 84475944
    and-int/lit8 v6, v3, 0x40

    .line 84475946
    if-nez v6, :cond_31

    .line 84475948
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475951
    move-result v6

    .line 84475952
    goto :goto_35

    .line 84475953
    :cond_31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475956
    move-result v6

    .line 84475957
    :goto_35
    if-eqz v6, :cond_3a

    .line 84475959
    const/16 v6, 0x20

    .line 84475961
    goto :goto_3c

    .line 84475962
    :cond_3a
    const/16 v6, 0x10

    .line 84475964
    :goto_3c
    or-int/2addr v5, v6

    .line 84475965
    :cond_3d
    and-int/lit16 v6, v3, 0x180

    .line 84475967
    if-nez v6, :cond_4d

    .line 84475969
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475972
    move-result v6

    .line 84475973
    if-eqz v6, :cond_4a

    .line 84475975
    const/16 v6, 0x100

    .line 84475977
    goto :goto_4c

    .line 84475978
    :cond_4a
    const/16 v6, 0x80

    .line 84475980
    :goto_4c
    or-int/2addr v5, v6

    .line 84475981
    :cond_4d
    and-int/lit16 v6, v5, 0x93

    .line 84475983
    const/16 v7, 0x92

    .line 84475985
    const/4 v11, 0x0

    .line 84475986
    if-eq v6, v7, :cond_56

    .line 84475988
    const/4 v6, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v6, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v7, v5, 0x1

    .line 84475993
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475996
    move-result v6

    .line 84475997
    if-eqz v6, :cond_59d

    .line 84475999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476002
    move-result v6

    .line 84476003
    if-eqz v6, :cond_6b

    .line 84476005
    const/4 v6, -0x1

    .line 84476006
    const-string v7, "com.dragon.read.kmp.detail.album.ui.TitleBar (AlbumDetailPage.kt:227)"

    .line 84476008
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476011
    :cond_6b
    sget v4, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 84476013
    const/4 v10, 0x6

    .line 84476014
    invoke-static {v4, v14, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476017
    move-result v4

    .line 84476018
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 84476021
    move-result v5

    .line 84476022
    const/4 v6, 0x0

    .line 84476023
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476025
    cmpg-float v5, v5, v4

    .line 84476027
    if-gez v5, :cond_7f

    .line 84476029
    const/4 v4, 0x0

    .line 84476030
    goto :goto_92

    .line 84476031
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 84476034
    move-result v5

    .line 84476035
    sub-float/2addr v5, v4

    .line 84476036
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84476039
    move-result v5

    .line 84476040
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 84476043
    move-result v7

    .line 84476044
    sub-float/2addr v7, v4

    .line 84476045
    div-float/2addr v7, v5

    .line 84476046
    invoke-static {v7, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84476049
    move-result v4

    .line 84476050
    :goto_92
    const v8, 0x4c5de2

    .line 84476053
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476056
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476059
    move-result v5

    .line 84476060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476063
    move-result-object v7

    .line 84476064
    const/16 v13, 0xe

    .line 84476066
    if-nez v5, :cond_ac

    .line 84476068
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476070
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476073
    move-result-object v5

    .line 84476074
    if-ne v7, v5, :cond_ba

    .line 84476076
    :cond_ac
    iget-wide v9, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84476078
    invoke-static {v9, v10, v4, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476081
    move-result-wide v9

    .line 84476082
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84476084
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476087
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476090
    :cond_ba
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 84476092
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476097
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476099
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476102
    move-result-object v5

    .line 84476103
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476106
    move-result-object v5

    .line 84476107
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476112
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476114
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476119
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476121
    invoke-static {v9, v10, v14, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476124
    move-result-object v9

    .line 84476125
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476128
    move-result-wide v18

    .line 84476129
    ushr-long v20, v18, v30

    .line 84476131
    xor-long v12, v18, v20

    .line 84476133
    long-to-int v13, v12

    .line 84476134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476137
    move-result-object v12

    .line 84476138
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476141
    move-result-object v5

    .line 84476142
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476152
    move-result-object v6

    .line 84476153
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476155
    const/16 v31, 0x0

    .line 84476157
    if-eqz v6, :cond_599

    .line 84476159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476165
    move-result v6

    .line 84476166
    if-eqz v6, :cond_10c

    .line 84476168
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476171
    goto :goto_10f

    .line 84476172
    :cond_10c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476175
    :goto_10f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476177
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476179
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476184
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476192
    move-result v9

    .line 84476193
    if-nez v9, :cond_131

    .line 84476195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476198
    move-result-object v9

    .line 84476199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476202
    move-result-object v12

    .line 84476203
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476206
    move-result v9

    .line 84476207
    if-nez v9, :cond_13f

    .line 84476209
    :cond_131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476212
    move-result-object v9

    .line 84476213
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476219
    move-result-object v9

    .line 84476220
    invoke-interface {v14, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476223
    :cond_13f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476225
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476228
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476230
    sget v5, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 84476232
    const v6, -0x6c2c8391

    .line 84476235
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476238
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476241
    move-result-object v5

    .line 84476242
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476248
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476251
    move-result-object v5

    .line 84476252
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 84476254
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476257
    move-result-object v5

    .line 84476258
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84476260
    const/4 v9, 0x0

    .line 84476261
    invoke-static {v5, v6, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476264
    move-result-object v5

    .line 84476265
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476267
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476269
    const/16 v9, 0x30

    .line 84476271
    invoke-static {v12, v13, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476274
    move-result-object v6

    .line 84476275
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476278
    move-result-wide v19

    .line 84476279
    ushr-long v24, v19, v30

    .line 84476281
    move-object/from16 v21, v10

    .line 84476283
    xor-long v9, v19, v24

    .line 84476285
    long-to-int v10, v9

    .line 84476286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476289
    move-result-object v9

    .line 84476290
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476293
    move-result-object v5

    .line 84476294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476297
    move-result-object v15

    .line 84476298
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476300
    if-eqz v15, :cond_595

    .line 84476302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476308
    move-result v15

    .line 84476309
    if-eqz v15, :cond_19b

    .line 84476311
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476314
    goto :goto_19e

    .line 84476315
    :cond_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476318
    :goto_19e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476320
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476325
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476328
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476333
    move-result v9

    .line 84476334
    if-nez v9, :cond_1be

    .line 84476336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476339
    move-result-object v9

    .line 84476340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476343
    move-result-object v15

    .line 84476344
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476347
    move-result v9

    .line 84476348
    if-nez v9, :cond_1cc

    .line 84476350
    :cond_1be
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476353
    move-result-object v9

    .line 84476354
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476360
    move-result-object v9

    .line 84476361
    invoke-interface {v14, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476364
    :cond_1cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476366
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476369
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84476371
    const/16 v5, 0x18

    .line 84476373
    int-to-float v10, v5

    .line 84476374
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476376
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476379
    move-result-object v32

    .line 84476380
    const/16 v33, 0x0

    .line 84476382
    const/16 v34, 0x0

    .line 84476384
    const/16 v35, 0x0

    .line 84476386
    const/16 v36, 0x0

    .line 84476388
    const v9, 0x4c5de2

    .line 84476391
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476397
    move-result v5

    .line 84476398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476401
    move-result-object v6

    .line 84476402
    if-nez v5, :cond_1fc

    .line 84476404
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476406
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476409
    move-result-object v5

    .line 84476410
    if-ne v6, v5, :cond_204

    .line 84476412
    :cond_1fc
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/t;

    .line 84476414
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/album/ui/t;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84476417
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476420
    :cond_204
    move-object/from16 v37, v6

    .line 84476422
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 84476424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476427
    const/16 v38, 0xf

    .line 84476429
    const/16 v39, 0x0

    .line 84476431
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476434
    move-result-object v18

    .line 84476435
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476437
    invoke-static {v5}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476440
    move-result-object v5

    .line 84476441
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476444
    move-result-object v5

    .line 84476445
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 84476447
    sget-object v20, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84476449
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476452
    sget-object v20, Lzy4/za;->b:Lkotlin/Lazy;

    .line 84476454
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476457
    move-result-object v20

    .line 84476458
    move-object/from16 v9, v20

    .line 84476460
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476462
    invoke-static {v9, v14, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476465
    move-result-object v9

    .line 84476466
    move-object/from16 v25, v12

    .line 84476468
    iget-wide v11, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476470
    invoke-static {v11, v12}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84476473
    move-result-object v11

    .line 84476474
    const/4 v12, 0x0

    .line 84476475
    const/16 v27, 0x0

    .line 84476477
    const/16 v28, 0x0

    .line 84476479
    const/16 v29, 0xb8

    .line 84476481
    move-object/from16 v40, v6

    .line 84476483
    move-object v6, v9

    .line 84476484
    move-object v9, v7

    .line 84476485
    move-object/from16 v7, v18

    .line 84476487
    move-object/from16 v41, v8

    .line 84476489
    move-object v8, v12

    .line 84476490
    move-object/from16 v42, v9

    .line 84476492
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476494
    move-object/from16 v9, v27

    .line 84476496
    move/from16 v43, v10

    .line 84476498
    move-object/from16 v44, v21

    .line 84476500
    move-object v10, v11

    .line 84476501
    move-object v11, v14

    .line 84476502
    move-object/from16 v16, v14

    .line 84476504
    move-object/from16 v45, v25

    .line 84476506
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84476508
    move/from16 v12, v28

    .line 84476510
    move-object/from16 v46, v13

    .line 84476512
    move/from16 v13, v29

    .line 84476514
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476517
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84476519
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/b;->d:Ljava/lang/String;

    .line 84476521
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84476524
    move-result-object v5

    .line 84476525
    sget v6, Lj/c2;->a:I

    .line 84476527
    move-object/from16 v13, v42

    .line 84476529
    const/4 v6, 0x1

    .line 84476530
    invoke-virtual {v15, v14, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476533
    move-result-object v6

    .line 84476534
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476537
    move-result-object v4

    .line 84476538
    move-object/from16 v6, v44

    .line 84476540
    const/4 v11, 0x0

    .line 84476541
    const/4 v15, 0x2

    .line 84476542
    invoke-static {v4, v6, v11, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476545
    move-result-object v6

    .line 84476546
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476551
    sget v4, Lb1/i;->e:I

    .line 84476553
    const/16 v7, 0x12

    .line 84476555
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84476558
    move-result-wide v9

    .line 84476559
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476564
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476566
    iget-wide v7, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476568
    const/16 v17, 0x0

    .line 84476570
    move-object/from16 v11, v17

    .line 84476572
    move-object/from16 v48, v13

    .line 84476574
    move-object/from16 v13, v17

    .line 84476576
    const-wide/16 v17, 0x0

    .line 84476578
    move-object/from16 p3, v16

    .line 84476580
    const/high16 v32, 0x3f800000    # 1.0f

    .line 84476582
    move-wide/from16 v14, v17

    .line 84476584
    const/16 v16, 0x0

    .line 84476586
    new-instance v11, Lb1/i;

    .line 84476588
    move-object/from16 v17, v11

    .line 84476590
    invoke-direct {v11, v4}, Lb1/i;-><init>(I)V

    .line 84476593
    const-wide/16 v18, 0x0

    .line 84476595
    const/16 v20, 0x0

    .line 84476597
    const/16 v21, 0x0

    .line 84476599
    const/16 v22, 0x1

    .line 84476601
    const/16 v23, 0x0

    .line 84476603
    const/16 v24, 0x0

    .line 84476605
    const/16 v25, 0x0

    .line 84476607
    const v27, 0x30c00

    .line 84476610
    const/16 v28, 0xc00

    .line 84476612
    const v29, 0x1ddd0

    .line 84476615
    move-object/from16 v26, p3

    .line 84476617
    const/4 v11, 0x0

    .line 84476618
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476621
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476623
    move-object/from16 v14, p3

    .line 84476625
    const/4 v15, 0x0

    .line 84476626
    invoke-static {v4, v14, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476629
    move-result-object v4

    .line 84476630
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476632
    invoke-static {v5, v14, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476635
    move-result-object v13

    .line 84476636
    const v5, 0x3c763aa

    .line 84476639
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476642
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476645
    move-result-object v4

    .line 84476646
    check-cast v4, Ljava/lang/Boolean;

    .line 84476648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476651
    move-result v4

    .line 84476652
    if-eqz v4, :cond_4bc

    .line 84476654
    move/from16 v12, v43

    .line 84476656
    move-object/from16 v4, v48

    .line 84476658
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476661
    move-result-object v5

    .line 84476662
    const/4 v6, 0x0

    .line 84476663
    const-wide/16 v7, 0x0

    .line 84476665
    const v11, 0x4c5de2

    .line 84476668
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476671
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476674
    move-result v9

    .line 84476675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476678
    move-result-object v10

    .line 84476679
    if-nez v9, :cond_311

    .line 84476681
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476683
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476686
    move-result-object v9

    .line 84476687
    if-ne v10, v9, :cond_319

    .line 84476689
    :cond_311
    new-instance v10, Lcom/dragon/read/kmp/detail/album/ui/u;

    .line 84476691
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/detail/album/ui/u;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84476694
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476697
    :cond_319
    move-object v9, v10

    .line 84476698
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476703
    const/16 v16, 0x6

    .line 84476705
    const/16 v17, 0xf

    .line 84476707
    move-object v10, v14

    .line 84476708
    move/from16 v11, v16

    .line 84476710
    move/from16 v49, v12

    .line 84476712
    move/from16 v12, v17

    .line 84476714
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476717
    move-result-object v5

    .line 84476718
    move-object/from16 v7, v45

    .line 84476720
    move-object/from16 v6, v46

    .line 84476722
    const/16 v8, 0x30

    .line 84476724
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476727
    move-result-object v6

    .line 84476728
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476731
    move-result-wide v7

    .line 84476732
    ushr-long v9, v7, v30

    .line 84476734
    xor-long/2addr v7, v9

    .line 84476735
    long-to-int v8, v7

    .line 84476736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476739
    move-result-object v7

    .line 84476740
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476743
    move-result-object v5

    .line 84476744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476747
    move-result-object v9

    .line 84476748
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476750
    if-eqz v9, :cond_4b8

    .line 84476752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476758
    move-result v9

    .line 84476759
    if-eqz v9, :cond_35f

    .line 84476761
    move-object/from16 v9, v41

    .line 84476763
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476766
    goto :goto_362

    .line 84476767
    :cond_35f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476770
    :goto_362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476772
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476777
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476780
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476785
    move-result v7

    .line 84476786
    if-nez v7, :cond_382

    .line 84476788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476791
    move-result-object v7

    .line 84476792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476795
    move-result-object v9

    .line 84476796
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476799
    move-result v7

    .line 84476800
    if-nez v7, :cond_390

    .line 84476802
    :cond_382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476805
    move-result-object v7

    .line 84476806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476812
    move-result-object v7

    .line 84476813
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476816
    :cond_390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476818
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476821
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476824
    move-result-object v5

    .line 84476825
    check-cast v5, Ljava/lang/Boolean;

    .line 84476827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476830
    move-result v5

    .line 84476831
    const v16, 0x3ecccccd    # 0.4f

    .line 84476834
    if-eqz v5, :cond_3a8

    .line 84476836
    const v9, 0x3ecccccd    # 0.4f

    .line 84476839
    goto :goto_3aa

    .line 84476840
    :cond_3a8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476842
    :goto_3aa
    new-instance v5, Lav0/m;

    .line 84476844
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84476846
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84476848
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476851
    sget-object v6, Lzy4/t6;->j:Lkotlin/Lazy;

    .line 84476853
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476856
    move-result-object v6

    .line 84476857
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476859
    invoke-direct {v5, v6}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 84476862
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84476864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476867
    new-instance v8, Lav0/i;

    .line 84476869
    invoke-direct {v8}, Lav0/i;-><init>()V

    .line 84476872
    sget-object v6, Lav0/f;->b:Lav0/f$a;

    .line 84476874
    iget-wide v10, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476876
    const/16 v12, 0xe

    .line 84476878
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476881
    move-result-wide v10

    .line 84476882
    sget-object v7, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84476884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476887
    sget v7, Landroidx/compose/ui/graphics/y;->f:I

    .line 84476889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476892
    invoke-static {v7, v10, v11}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 84476895
    move-result-object v6

    .line 84476896
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476899
    iget-object v7, v8, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84476901
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476904
    move/from16 v11, v49

    .line 84476906
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476909
    move-result-object v6

    .line 84476910
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476913
    move-result-object v9

    .line 84476914
    const/4 v6, 0x0

    .line 84476915
    const/4 v7, 0x0

    .line 84476916
    const/16 v17, 0x30

    .line 84476918
    const/16 v18, 0x4

    .line 84476920
    move-object v10, v14

    .line 84476921
    move/from16 v50, v11

    .line 84476923
    move/from16 v11, v17

    .line 84476925
    const/16 v47, 0xe

    .line 84476927
    move/from16 v12, v18

    .line 84476929
    invoke-static/range {v5 .. v12}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84476932
    const/4 v5, 0x2

    .line 84476933
    int-to-float v5, v5

    .line 84476934
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476937
    move-result-object v5

    .line 84476938
    const/4 v12, 0x6

    .line 84476939
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476942
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476945
    move-result-object v5

    .line 84476946
    check-cast v5, Ljava/lang/Boolean;

    .line 84476948
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476951
    move-result v5

    .line 84476952
    if-eqz v5, :cond_435

    .line 84476954
    const v5, 0x3dc39ec2

    .line 84476957
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476960
    move-object/from16 v9, v40

    .line 84476962
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476965
    sget-object v5, Lzy4/za;->t:Lkotlin/Lazy;

    .line 84476967
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476970
    move-result-object v5

    .line 84476971
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476973
    invoke-static {v5, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476976
    move-result-object v5

    .line 84476977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476980
    goto :goto_44f

    .line 84476981
    :cond_435
    move-object/from16 v9, v40

    .line 84476983
    const v5, 0x3dc3a91c

    .line 84476986
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476989
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476992
    sget-object v5, Lzy4/za;->q:Lkotlin/Lazy;

    .line 84476994
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476997
    move-result-object v5

    .line 84476998
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477000
    invoke-static {v5, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477003
    move-result-object v5

    .line 84477004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477007
    :goto_44f
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 84477010
    move-result-wide v30

    .line 84477011
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477013
    iget-wide v6, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84477015
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477018
    move-result-object v8

    .line 84477019
    check-cast v8, Ljava/lang/Boolean;

    .line 84477021
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477024
    move-result v8

    .line 84477025
    if-eqz v8, :cond_467

    .line 84477027
    const v8, 0x3ecccccd    # 0.4f

    .line 84477030
    goto :goto_469

    .line 84477031
    :cond_467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84477033
    :goto_469
    const/16 v10, 0xe

    .line 84477035
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84477038
    move-result-wide v7

    .line 84477039
    const/4 v6, 0x0

    .line 84477040
    const/4 v11, 0x0

    .line 84477041
    const/4 v13, 0x0

    .line 84477042
    const-wide/16 v16, 0x0

    .line 84477044
    move-object v10, v14

    .line 84477045
    move-wide/from16 v14, v16

    .line 84477047
    const/16 v16, 0x0

    .line 84477049
    const/16 v17, 0x0

    .line 84477051
    const-wide/16 v18, 0x0

    .line 84477053
    const/16 v20, 0x0

    .line 84477055
    const/16 v21, 0x0

    .line 84477057
    const/16 v22, 0x0

    .line 84477059
    const/16 v23, 0x0

    .line 84477061
    const/16 v24, 0x0

    .line 84477063
    const/16 v25, 0x0

    .line 84477065
    const v27, 0x30c00

    .line 84477068
    const/16 v28, 0x0

    .line 84477070
    const v29, 0x1ffd2

    .line 84477073
    move-object/from16 v51, v9

    .line 84477075
    move-object/from16 p3, v10

    .line 84477077
    move-wide/from16 v9, v30

    .line 84477079
    move-object/from16 v12, v26

    .line 84477081
    move-object/from16 v26, p3

    .line 84477083
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477086
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477089
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84477091
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 84477093
    if-eqz v5, :cond_4b5

    .line 84477095
    const/16 v5, 0x10

    .line 84477097
    int-to-float v5, v5

    .line 84477098
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477101
    move-result-object v5

    .line 84477102
    move-object/from16 v14, p3

    .line 84477104
    const/4 v15, 0x6

    .line 84477105
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477108
    goto :goto_4c3

    .line 84477109
    :cond_4b5
    move-object/from16 v14, p3

    .line 84477111
    goto :goto_4c2

    .line 84477112
    :cond_4b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477115
    throw v31

    .line 84477116
    :cond_4bc
    move-object/from16 v51, v40

    .line 84477118
    move/from16 v50, v43

    .line 84477120
    move-object/from16 v4, v48

    .line 84477122
    :goto_4c2
    const/4 v15, 0x6

    .line 84477123
    :goto_4c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477126
    const v5, 0x3c81829

    .line 84477129
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477132
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84477134
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 84477136
    if-eqz v5, :cond_53d

    .line 84477138
    move/from16 v5, v50

    .line 84477140
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477143
    move-result-object v6

    .line 84477144
    const/4 v7, 0x0

    .line 84477145
    const/4 v8, 0x0

    .line 84477146
    const/4 v9, 0x0

    .line 84477147
    const/4 v10, 0x0

    .line 84477148
    const v4, 0x4c5de2

    .line 84477151
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477154
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477157
    move-result v5

    .line 84477158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477161
    move-result-object v11

    .line 84477162
    if-nez v5, :cond_4f4

    .line 84477164
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477166
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477169
    move-result-object v5

    .line 84477170
    if-ne v11, v5, :cond_4fc

    .line 84477172
    :cond_4f4
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/v;

    .line 84477174
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/detail/album/ui/v;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84477177
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477180
    :cond_4fc
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84477182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477185
    const/16 v12, 0xf

    .line 84477187
    const/4 v13, 0x0

    .line 84477188
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477191
    move-result-object v7

    .line 84477192
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84477194
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477196
    const/4 v6, 0x0

    .line 84477197
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477200
    sget-object v5, Lzy4/w2;->h0:Lkotlin/Lazy;

    .line 84477202
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477205
    move-result-object v5

    .line 84477206
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477208
    invoke-static {v5, v14, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477211
    move-result-object v5

    .line 84477212
    move-object/from16 v8, v51

    .line 84477214
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477217
    sget-object v8, Lzy4/za;->U0:Lkotlin/Lazy;

    .line 84477219
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477222
    move-result-object v8

    .line 84477223
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477225
    invoke-static {v8, v14, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477228
    move-result-object v6

    .line 84477229
    iget-wide v8, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84477231
    invoke-static {v8, v9}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84477234
    move-result-object v10

    .line 84477235
    const/4 v8, 0x0

    .line 84477236
    const/4 v9, 0x0

    .line 84477237
    const/4 v12, 0x0

    .line 84477238
    const/16 v13, 0xb8

    .line 84477240
    move-object v11, v14

    .line 84477241
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477244
    goto :goto_540

    .line 84477245
    :cond_53d
    const v4, 0x4c5de2

    .line 84477248
    :goto_540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477257
    const v5, 0x6e3c21fe

    .line 84477260
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477266
    move-result-object v5

    .line 84477267
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477269
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477272
    move-result-object v7

    .line 84477273
    if-ne v5, v7, :cond_563

    .line 84477275
    new-instance v5, Lcom/dragon/read/kmp/detail/album/ui/w;

    .line 84477277
    invoke-direct {v5}, Lcom/dragon/read/kmp/detail/album/ui/w;-><init>()V

    .line 84477280
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477283
    :cond_563
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84477285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477288
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477294
    move-result v4

    .line 84477295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477298
    move-result-object v7

    .line 84477299
    if-nez v4, :cond_57b

    .line 84477301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477304
    move-result-object v4

    .line 84477305
    if-ne v7, v4, :cond_583

    .line 84477307
    :cond_57b
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/x;

    .line 84477309
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/detail/album/ui/x;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84477312
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477315
    :cond_583
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84477317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477320
    invoke-static {v5, v7, v14, v15}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477326
    move-result v4

    .line 84477327
    if-eqz v4, :cond_5a0

    .line 84477329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477332
    goto :goto_5a0

    .line 84477333
    :cond_595
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477336
    throw v31

    .line 84477337
    :cond_599
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477340
    throw v31

    .line 84477341
    :cond_59d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477344
    :cond_5a0
    :goto_5a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477347
    move-result-object v4

    .line 84477348
    if-eqz v4, :cond_5ae

    .line 84477350
    new-instance v5, Lcom/dragon/read/kmp/detail/album/ui/y;

    .line 84477352
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/detail/album/ui/y;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84477355
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477358
    :cond_5ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 57

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, -0x7a60db53

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v14

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    const/4 v15, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    .line 84475940
    const/16 v30, 0x20

    .line 84475941
    .line 84475942
    if-nez v6, :cond_3d

    .line 84475943
    .line 84475944
    and-int/lit8 v6, v3, 0x40

    .line 84475945
    .line 84475946
    if-nez v6, :cond_31

    .line 84475947
    .line 84475948
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    .line 84475950
    .line 84475951
    move-result v6

    .line 84475952
    goto :goto_35

    .line 84475953
    :cond_31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475954
    .line 84475955
    .line 84475956
    move-result v6

    .line 84475957
    :goto_35
    if-eqz v6, :cond_3a

    .line 84475958
    .line 84475959
    const/16 v6, 0x20

    .line 84475960
    .line 84475961
    goto :goto_3c

    .line 84475962
    :cond_3a
    const/16 v6, 0x10

    .line 84475963
    .line 84475964
    :goto_3c
    or-int/2addr v5, v6

    .line 84475965
    :cond_3d
    and-int/lit16 v6, v3, 0x180

    .line 84475966
    .line 84475967
    if-nez v6, :cond_4d

    .line 84475968
    .line 84475969
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475970
    .line 84475971
    .line 84475972
    move-result v6

    .line 84475973
    if-eqz v6, :cond_4a

    .line 84475974
    .line 84475975
    const/16 v6, 0x100

    .line 84475976
    .line 84475977
    goto :goto_4c

    .line 84475978
    :cond_4a
    const/16 v6, 0x80

    .line 84475979
    .line 84475980
    :goto_4c
    or-int/2addr v5, v6

    .line 84475981
    :cond_4d
    and-int/lit16 v6, v5, 0x93

    .line 84475982
    .line 84475983
    const/16 v7, 0x92

    .line 84475984
    .line 84475985
    const/4 v11, 0x0

    .line 84475986
    if-eq v6, v7, :cond_56

    .line 84475987
    .line 84475988
    const/4 v6, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v6, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v7, v5, 0x1

    .line 84475992
    .line 84475993
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v6

    .line 84475997
    if-eqz v6, :cond_59d

    .line 84475998
    .line 84475999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476000
    .line 84476001
    .line 84476002
    move-result v6

    .line 84476003
    if-eqz v6, :cond_6b

    .line 84476004
    .line 84476005
    const/4 v6, -0x1

    .line 84476006
    const-string v7, "com.dragon.read.kmp.detail.album.ui.TitleBar (AlbumDetailPage.kt:227)"

    .line 84476007
    .line 84476008
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476009
    .line 84476010
    .line 84476011
    :cond_6b
    sget v4, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 84476012
    .line 84476013
    const/4 v10, 0x6

    .line 84476014
    invoke-static {v4, v14, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476015
    .line 84476016
    .line 84476017
    move-result v4

    .line 84476018
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 84476019
    .line 84476020
    .line 84476021
    move-result v5

    .line 84476022
    const/4 v6, 0x0

    .line 84476023
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476024
    .line 84476025
    cmpg-float v5, v5, v4

    .line 84476026
    .line 84476027
    if-gez v5, :cond_7f

    .line 84476028
    .line 84476029
    const/4 v4, 0x0

    .line 84476030
    goto :goto_92

    .line 84476031
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 84476032
    .line 84476033
    .line 84476034
    move-result v5

    .line 84476035
    sub-float/2addr v5, v4

    .line 84476036
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84476037
    .line 84476038
    .line 84476039
    move-result v5

    .line 84476040
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 84476041
    .line 84476042
    .line 84476043
    move-result v7

    .line 84476044
    sub-float/2addr v7, v4

    .line 84476045
    div-float/2addr v7, v5

    .line 84476046
    invoke-static {v7, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84476047
    .line 84476048
    .line 84476049
    move-result v4

    .line 84476050
    :goto_92
    const v8, 0x4c5de2

    .line 84476051
    .line 84476052
    .line 84476053
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476054
    .line 84476055
    .line 84476056
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476057
    .line 84476058
    .line 84476059
    move-result v5

    .line 84476060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476061
    .line 84476062
    .line 84476063
    move-result-object v7

    .line 84476064
    const/16 v13, 0xe

    .line 84476065
    .line 84476066
    if-nez v5, :cond_ac

    .line 84476067
    .line 84476068
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476069
    .line 84476070
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-object v5

    .line 84476074
    if-ne v7, v5, :cond_ba

    .line 84476075
    .line 84476076
    :cond_ac
    iget-wide v9, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84476077
    .line 84476078
    invoke-static {v9, v10, v4, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476079
    .line 84476080
    .line 84476081
    move-result-wide v9

    .line 84476082
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84476083
    .line 84476084
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476085
    .line 84476086
    .line 84476087
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476088
    .line 84476089
    .line 84476090
    :cond_ba
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 84476091
    .line 84476092
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476093
    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476095
    .line 84476096
    .line 84476097
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476098
    .line 84476099
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476100
    .line 84476101
    .line 84476102
    move-result-object v5

    .line 84476103
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476104
    .line 84476105
    .line 84476106
    move-result-object v5

    .line 84476107
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476108
    .line 84476109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476110
    .line 84476111
    .line 84476112
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476113
    .line 84476114
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476115
    .line 84476116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476117
    .line 84476118
    .line 84476119
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476120
    .line 84476121
    invoke-static {v9, v10, v14, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-object v9

    .line 84476125
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-wide v18

    .line 84476129
    ushr-long v20, v18, v30

    .line 84476130
    .line 84476131
    xor-long v12, v18, v20

    .line 84476132
    .line 84476133
    long-to-int v13, v12

    .line 84476134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476135
    .line 84476136
    .line 84476137
    move-result-object v12

    .line 84476138
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v5

    .line 84476142
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476143
    .line 84476144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476145
    .line 84476146
    .line 84476147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476148
    .line 84476149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v6

    .line 84476153
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476154
    .line 84476155
    const/16 v31, 0x0

    .line 84476156
    .line 84476157
    if-eqz v6, :cond_599

    .line 84476158
    .line 84476159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v6

    .line 84476166
    if-eqz v6, :cond_10c

    .line 84476167
    .line 84476168
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476169
    .line 84476170
    .line 84476171
    goto :goto_10f

    .line 84476172
    :cond_10c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476173
    .line 84476174
    .line 84476175
    :goto_10f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476176
    .line 84476177
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476178
    .line 84476179
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476180
    .line 84476181
    .line 84476182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476183
    .line 84476184
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476185
    .line 84476186
    .line 84476187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476188
    .line 84476189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476190
    .line 84476191
    .line 84476192
    move-result v9

    .line 84476193
    if-nez v9, :cond_131

    .line 84476194
    .line 84476195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-object v9

    .line 84476199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-object v12

    .line 84476203
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476204
    .line 84476205
    .line 84476206
    move-result v9

    .line 84476207
    if-nez v9, :cond_13f

    .line 84476208
    .line 84476209
    :cond_131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476210
    .line 84476211
    .line 84476212
    move-result-object v9

    .line 84476213
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476214
    .line 84476215
    .line 84476216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v9

    .line 84476220
    invoke-interface {v14, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476221
    .line 84476222
    .line 84476223
    :cond_13f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476224
    .line 84476225
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476226
    .line 84476227
    .line 84476228
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476229
    .line 84476230
    sget v5, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 84476231
    .line 84476232
    const v6, -0x6c2c8391

    .line 84476233
    .line 84476234
    .line 84476235
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476236
    .line 84476237
    .line 84476238
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v5

    .line 84476242
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476243
    .line 84476244
    .line 84476245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476246
    .line 84476247
    .line 84476248
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476249
    .line 84476250
    .line 84476251
    move-result-object v5

    .line 84476252
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 84476253
    .line 84476254
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-object v5

    .line 84476258
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 84476259
    .line 84476260
    const/4 v9, 0x0

    .line 84476261
    invoke-static {v5, v6, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476262
    .line 84476263
    .line 84476264
    move-result-object v5

    .line 84476265
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476266
    .line 84476267
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476268
    .line 84476269
    const/16 v9, 0x30

    .line 84476270
    .line 84476271
    invoke-static {v12, v13, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-object v6

    .line 84476275
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-wide v19

    .line 84476279
    ushr-long v24, v19, v30

    .line 84476280
    .line 84476281
    move-object/from16 v21, v10

    .line 84476282
    .line 84476283
    xor-long v9, v19, v24

    .line 84476284
    .line 84476285
    long-to-int v10, v9

    .line 84476286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476287
    .line 84476288
    .line 84476289
    move-result-object v9

    .line 84476290
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476291
    .line 84476292
    .line 84476293
    move-result-object v5

    .line 84476294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v15

    .line 84476298
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476299
    .line 84476300
    if-eqz v15, :cond_595

    .line 84476301
    .line 84476302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476303
    .line 84476304
    .line 84476305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476306
    .line 84476307
    .line 84476308
    move-result v15

    .line 84476309
    if-eqz v15, :cond_19b

    .line 84476310
    .line 84476311
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476312
    .line 84476313
    .line 84476314
    goto :goto_19e

    .line 84476315
    :cond_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476316
    .line 84476317
    .line 84476318
    :goto_19e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476319
    .line 84476320
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476321
    .line 84476322
    .line 84476323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476324
    .line 84476325
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476326
    .line 84476327
    .line 84476328
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476329
    .line 84476330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476331
    .line 84476332
    .line 84476333
    move-result v9

    .line 84476334
    if-nez v9, :cond_1be

    .line 84476335
    .line 84476336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476337
    .line 84476338
    .line 84476339
    move-result-object v9

    .line 84476340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476341
    .line 84476342
    .line 84476343
    move-result-object v15

    .line 84476344
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476345
    .line 84476346
    .line 84476347
    move-result v9

    .line 84476348
    if-nez v9, :cond_1cc

    .line 84476349
    .line 84476350
    :cond_1be
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476351
    .line 84476352
    .line 84476353
    move-result-object v9

    .line 84476354
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476355
    .line 84476356
    .line 84476357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476358
    .line 84476359
    .line 84476360
    move-result-object v9

    .line 84476361
    invoke-interface {v14, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476362
    .line 84476363
    .line 84476364
    :cond_1cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476365
    .line 84476366
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476367
    .line 84476368
    .line 84476369
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84476370
    .line 84476371
    const/16 v5, 0x18

    .line 84476372
    .line 84476373
    int-to-float v10, v5

    .line 84476374
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476375
    .line 84476376
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476377
    .line 84476378
    .line 84476379
    move-result-object v32

    .line 84476380
    const/16 v33, 0x0

    .line 84476381
    .line 84476382
    const/16 v34, 0x0

    .line 84476383
    .line 84476384
    const/16 v35, 0x0

    .line 84476385
    .line 84476386
    const/16 v36, 0x0

    .line 84476387
    .line 84476388
    const v9, 0x4c5de2

    .line 84476389
    .line 84476390
    .line 84476391
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476392
    .line 84476393
    .line 84476394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476395
    .line 84476396
    .line 84476397
    move-result v5

    .line 84476398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476399
    .line 84476400
    .line 84476401
    move-result-object v6

    .line 84476402
    if-nez v5, :cond_1fc

    .line 84476403
    .line 84476404
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476405
    .line 84476406
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476407
    .line 84476408
    .line 84476409
    move-result-object v5

    .line 84476410
    if-ne v6, v5, :cond_204

    .line 84476411
    .line 84476412
    :cond_1fc
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/t;

    .line 84476413
    .line 84476414
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/album/ui/t;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84476415
    .line 84476416
    .line 84476417
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476418
    .line 84476419
    .line 84476420
    :cond_204
    move-object/from16 v37, v6

    .line 84476421
    .line 84476422
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 84476423
    .line 84476424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476425
    .line 84476426
    .line 84476427
    const/16 v38, 0xf

    .line 84476428
    .line 84476429
    const/16 v39, 0x0

    .line 84476430
    .line 84476431
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476432
    .line 84476433
    .line 84476434
    move-result-object v18

    .line 84476435
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476436
    .line 84476437
    invoke-static {v5}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476438
    .line 84476439
    .line 84476440
    move-result-object v5

    .line 84476441
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v5

    .line 84476445
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 84476446
    .line 84476447
    sget-object v20, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84476448
    .line 84476449
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476450
    .line 84476451
    .line 84476452
    sget-object v20, Lzy4/za;->b:Lkotlin/Lazy;

    .line 84476453
    .line 84476454
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476455
    .line 84476456
    .line 84476457
    move-result-object v20

    .line 84476458
    move-object/from16 v9, v20

    .line 84476459
    .line 84476460
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476461
    .line 84476462
    invoke-static {v9, v14, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476463
    .line 84476464
    .line 84476465
    move-result-object v9

    .line 84476466
    move-object/from16 v25, v12

    .line 84476467
    .line 84476468
    iget-wide v11, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476469
    .line 84476470
    invoke-static {v11, v12}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v11

    .line 84476474
    const/4 v12, 0x0

    .line 84476475
    const/16 v27, 0x0

    .line 84476476
    .line 84476477
    const/16 v28, 0x0

    .line 84476478
    .line 84476479
    const/16 v29, 0xb8

    .line 84476480
    .line 84476481
    move-object/from16 v40, v6

    .line 84476482
    .line 84476483
    move-object v6, v9

    .line 84476484
    move-object v9, v7

    .line 84476485
    move-object/from16 v7, v18

    .line 84476486
    .line 84476487
    move-object/from16 v41, v8

    .line 84476488
    .line 84476489
    move-object v8, v12

    .line 84476490
    move-object/from16 v42, v9

    .line 84476491
    .line 84476492
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476493
    .line 84476494
    move-object/from16 v9, v27

    .line 84476495
    .line 84476496
    move/from16 v43, v10

    .line 84476497
    .line 84476498
    move-object/from16 v44, v21

    .line 84476499
    .line 84476500
    move-object v10, v11

    .line 84476501
    move-object v11, v14

    .line 84476502
    move-object/from16 v16, v14

    .line 84476503
    .line 84476504
    move-object/from16 v45, v25

    .line 84476505
    .line 84476506
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84476507
    .line 84476508
    move/from16 v12, v28

    .line 84476509
    .line 84476510
    move-object/from16 v46, v13

    .line 84476511
    .line 84476512
    move/from16 v13, v29

    .line 84476513
    .line 84476514
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476515
    .line 84476516
    .line 84476517
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84476518
    .line 84476519
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/b;->d:Ljava/lang/String;

    .line 84476520
    .line 84476521
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84476522
    .line 84476523
    .line 84476524
    move-result-object v5

    .line 84476525
    sget v6, Lj/c2;->a:I

    .line 84476526
    .line 84476527
    move-object/from16 v13, v42

    .line 84476528
    .line 84476529
    const/4 v6, 0x1

    .line 84476530
    invoke-virtual {v15, v14, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476531
    .line 84476532
    .line 84476533
    move-result-object v6

    .line 84476534
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476535
    .line 84476536
    .line 84476537
    move-result-object v4

    .line 84476538
    move-object/from16 v6, v44

    .line 84476539
    .line 84476540
    const/4 v11, 0x0

    .line 84476541
    const/4 v15, 0x2

    .line 84476542
    invoke-static {v4, v6, v11, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-object v6

    .line 84476546
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476547
    .line 84476548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476549
    .line 84476550
    .line 84476551
    sget v4, Lb1/i;->e:I

    .line 84476552
    .line 84476553
    const/16 v7, 0x12

    .line 84476554
    .line 84476555
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-wide v9

    .line 84476559
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476560
    .line 84476561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476562
    .line 84476563
    .line 84476564
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476565
    .line 84476566
    iget-wide v7, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476567
    .line 84476568
    const/16 v17, 0x0

    .line 84476569
    .line 84476570
    move-object/from16 v11, v17

    .line 84476571
    .line 84476572
    move-object/from16 v48, v13

    .line 84476573
    .line 84476574
    move-object/from16 v13, v17

    .line 84476575
    .line 84476576
    const-wide/16 v17, 0x0

    .line 84476577
    .line 84476578
    move-object/from16 p3, v16

    .line 84476579
    .line 84476580
    const/high16 v32, 0x3f800000    # 1.0f

    .line 84476581
    .line 84476582
    move-wide/from16 v14, v17

    .line 84476583
    .line 84476584
    const/16 v16, 0x0

    .line 84476585
    .line 84476586
    new-instance v11, Lb1/i;

    .line 84476587
    .line 84476588
    move-object/from16 v17, v11

    .line 84476589
    .line 84476590
    invoke-direct {v11, v4}, Lb1/i;-><init>(I)V

    .line 84476591
    .line 84476592
    .line 84476593
    const-wide/16 v18, 0x0

    .line 84476594
    .line 84476595
    const/16 v20, 0x0

    .line 84476596
    .line 84476597
    const/16 v21, 0x0

    .line 84476598
    .line 84476599
    const/16 v22, 0x1

    .line 84476600
    .line 84476601
    const/16 v23, 0x0

    .line 84476602
    .line 84476603
    const/16 v24, 0x0

    .line 84476604
    .line 84476605
    const/16 v25, 0x0

    .line 84476606
    .line 84476607
    const v27, 0x30c00

    .line 84476608
    .line 84476609
    .line 84476610
    const/16 v28, 0xc00

    .line 84476611
    .line 84476612
    const v29, 0x1ddd0

    .line 84476613
    .line 84476614
    .line 84476615
    move-object/from16 v26, p3

    .line 84476616
    .line 84476617
    const/4 v11, 0x0

    .line 84476618
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476619
    .line 84476620
    .line 84476621
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476622
    .line 84476623
    move-object/from16 v14, p3

    .line 84476624
    .line 84476625
    const/4 v15, 0x0

    .line 84476626
    invoke-static {v4, v14, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476627
    .line 84476628
    .line 84476629
    move-result-object v4

    .line 84476630
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476631
    .line 84476632
    invoke-static {v5, v14, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476633
    .line 84476634
    .line 84476635
    move-result-object v13

    .line 84476636
    const v5, 0x3c763aa

    .line 84476637
    .line 84476638
    .line 84476639
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476640
    .line 84476641
    .line 84476642
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476643
    .line 84476644
    .line 84476645
    move-result-object v4

    .line 84476646
    check-cast v4, Ljava/lang/Boolean;

    .line 84476647
    .line 84476648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476649
    .line 84476650
    .line 84476651
    move-result v4

    .line 84476652
    if-eqz v4, :cond_4bc

    .line 84476653
    .line 84476654
    move/from16 v12, v43

    .line 84476655
    .line 84476656
    move-object/from16 v4, v48

    .line 84476657
    .line 84476658
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476659
    .line 84476660
    .line 84476661
    move-result-object v5

    .line 84476662
    const/4 v6, 0x0

    .line 84476663
    const-wide/16 v7, 0x0

    .line 84476664
    .line 84476665
    const v11, 0x4c5de2

    .line 84476666
    .line 84476667
    .line 84476668
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476669
    .line 84476670
    .line 84476671
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476672
    .line 84476673
    .line 84476674
    move-result v9

    .line 84476675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v10

    .line 84476679
    if-nez v9, :cond_311

    .line 84476680
    .line 84476681
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476682
    .line 84476683
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476684
    .line 84476685
    .line 84476686
    move-result-object v9

    .line 84476687
    if-ne v10, v9, :cond_319

    .line 84476688
    .line 84476689
    :cond_311
    new-instance v10, Lcom/dragon/read/kmp/detail/album/ui/u;

    .line 84476690
    .line 84476691
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/detail/album/ui/u;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84476692
    .line 84476693
    .line 84476694
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476695
    .line 84476696
    .line 84476697
    :cond_319
    move-object v9, v10

    .line 84476698
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476699
    .line 84476700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476701
    .line 84476702
    .line 84476703
    const/16 v16, 0x6

    .line 84476704
    .line 84476705
    const/16 v17, 0xf

    .line 84476706
    .line 84476707
    move-object v10, v14

    .line 84476708
    move/from16 v11, v16

    .line 84476709
    .line 84476710
    move/from16 v49, v12

    .line 84476711
    .line 84476712
    move/from16 v12, v17

    .line 84476713
    .line 84476714
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476715
    .line 84476716
    .line 84476717
    move-result-object v5

    .line 84476718
    move-object/from16 v7, v45

    .line 84476719
    .line 84476720
    move-object/from16 v6, v46

    .line 84476721
    .line 84476722
    const/16 v8, 0x30

    .line 84476723
    .line 84476724
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476725
    .line 84476726
    .line 84476727
    move-result-object v6

    .line 84476728
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476729
    .line 84476730
    .line 84476731
    move-result-wide v7

    .line 84476732
    ushr-long v9, v7, v30

    .line 84476733
    .line 84476734
    xor-long/2addr v7, v9

    .line 84476735
    long-to-int v8, v7

    .line 84476736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476737
    .line 84476738
    .line 84476739
    move-result-object v7

    .line 84476740
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v5

    .line 84476744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476745
    .line 84476746
    .line 84476747
    move-result-object v9

    .line 84476748
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476749
    .line 84476750
    if-eqz v9, :cond_4b8

    .line 84476751
    .line 84476752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476753
    .line 84476754
    .line 84476755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476756
    .line 84476757
    .line 84476758
    move-result v9

    .line 84476759
    if-eqz v9, :cond_35f

    .line 84476760
    .line 84476761
    move-object/from16 v9, v41

    .line 84476762
    .line 84476763
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476764
    .line 84476765
    .line 84476766
    goto :goto_362

    .line 84476767
    :cond_35f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476768
    .line 84476769
    .line 84476770
    :goto_362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476771
    .line 84476772
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476773
    .line 84476774
    .line 84476775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476776
    .line 84476777
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476778
    .line 84476779
    .line 84476780
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476781
    .line 84476782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476783
    .line 84476784
    .line 84476785
    move-result v7

    .line 84476786
    if-nez v7, :cond_382

    .line 84476787
    .line 84476788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v7

    .line 84476792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-object v9

    .line 84476796
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476797
    .line 84476798
    .line 84476799
    move-result v7

    .line 84476800
    if-nez v7, :cond_390

    .line 84476801
    .line 84476802
    :cond_382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476803
    .line 84476804
    .line 84476805
    move-result-object v7

    .line 84476806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476807
    .line 84476808
    .line 84476809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476810
    .line 84476811
    .line 84476812
    move-result-object v7

    .line 84476813
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476814
    .line 84476815
    .line 84476816
    :cond_390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476817
    .line 84476818
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476819
    .line 84476820
    .line 84476821
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476822
    .line 84476823
    .line 84476824
    move-result-object v5

    .line 84476825
    check-cast v5, Ljava/lang/Boolean;

    .line 84476826
    .line 84476827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476828
    .line 84476829
    .line 84476830
    move-result v5

    .line 84476831
    const v16, 0x3ecccccd    # 0.4f

    .line 84476832
    .line 84476833
    .line 84476834
    if-eqz v5, :cond_3a8

    .line 84476835
    .line 84476836
    const v9, 0x3ecccccd    # 0.4f

    .line 84476837
    .line 84476838
    .line 84476839
    goto :goto_3aa

    .line 84476840
    :cond_3a8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476841
    .line 84476842
    :goto_3aa
    new-instance v5, Lav0/m;

    .line 84476843
    .line 84476844
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 84476845
    .line 84476846
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84476847
    .line 84476848
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476849
    .line 84476850
    .line 84476851
    sget-object v6, Lzy4/t6;->j:Lkotlin/Lazy;

    .line 84476852
    .line 84476853
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476854
    .line 84476855
    .line 84476856
    move-result-object v6

    .line 84476857
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476858
    .line 84476859
    invoke-direct {v5, v6}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 84476860
    .line 84476861
    .line 84476862
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84476863
    .line 84476864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476865
    .line 84476866
    .line 84476867
    new-instance v8, Lav0/i;

    .line 84476868
    .line 84476869
    invoke-direct {v8}, Lav0/i;-><init>()V

    .line 84476870
    .line 84476871
    .line 84476872
    sget-object v6, Lav0/f;->b:Lav0/f$a;

    .line 84476873
    .line 84476874
    iget-wide v10, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84476875
    .line 84476876
    const/16 v12, 0xe

    .line 84476877
    .line 84476878
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-wide v10

    .line 84476882
    sget-object v7, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84476883
    .line 84476884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476885
    .line 84476886
    .line 84476887
    sget v7, Landroidx/compose/ui/graphics/y;->f:I

    .line 84476888
    .line 84476889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476890
    .line 84476891
    .line 84476892
    invoke-static {v7, v10, v11}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 84476893
    .line 84476894
    .line 84476895
    move-result-object v6

    .line 84476896
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476897
    .line 84476898
    .line 84476899
    iget-object v7, v8, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84476900
    .line 84476901
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476902
    .line 84476903
    .line 84476904
    move/from16 v11, v49

    .line 84476905
    .line 84476906
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476907
    .line 84476908
    .line 84476909
    move-result-object v6

    .line 84476910
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v9

    .line 84476914
    const/4 v6, 0x0

    .line 84476915
    const/4 v7, 0x0

    .line 84476916
    const/16 v17, 0x30

    .line 84476917
    .line 84476918
    const/16 v18, 0x4

    .line 84476919
    .line 84476920
    move-object v10, v14

    .line 84476921
    move/from16 v50, v11

    .line 84476922
    .line 84476923
    move/from16 v11, v17

    .line 84476924
    .line 84476925
    const/16 v47, 0xe

    .line 84476926
    .line 84476927
    move/from16 v12, v18

    .line 84476928
    .line 84476929
    invoke-static/range {v5 .. v12}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84476930
    .line 84476931
    .line 84476932
    const/4 v5, 0x2

    .line 84476933
    int-to-float v5, v5

    .line 84476934
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476935
    .line 84476936
    .line 84476937
    move-result-object v5

    .line 84476938
    const/4 v12, 0x6

    .line 84476939
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476940
    .line 84476941
    .line 84476942
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476943
    .line 84476944
    .line 84476945
    move-result-object v5

    .line 84476946
    check-cast v5, Ljava/lang/Boolean;

    .line 84476947
    .line 84476948
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476949
    .line 84476950
    .line 84476951
    move-result v5

    .line 84476952
    if-eqz v5, :cond_435

    .line 84476953
    .line 84476954
    const v5, 0x3dc39ec2

    .line 84476955
    .line 84476956
    .line 84476957
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476958
    .line 84476959
    .line 84476960
    move-object/from16 v9, v40

    .line 84476961
    .line 84476962
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476963
    .line 84476964
    .line 84476965
    sget-object v5, Lzy4/za;->t:Lkotlin/Lazy;

    .line 84476966
    .line 84476967
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476968
    .line 84476969
    .line 84476970
    move-result-object v5

    .line 84476971
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476972
    .line 84476973
    invoke-static {v5, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476974
    .line 84476975
    .line 84476976
    move-result-object v5

    .line 84476977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476978
    .line 84476979
    .line 84476980
    goto :goto_44f

    .line 84476981
    :cond_435
    move-object/from16 v9, v40

    .line 84476982
    .line 84476983
    const v5, 0x3dc3a91c

    .line 84476984
    .line 84476985
    .line 84476986
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476987
    .line 84476988
    .line 84476989
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476990
    .line 84476991
    .line 84476992
    sget-object v5, Lzy4/za;->q:Lkotlin/Lazy;

    .line 84476993
    .line 84476994
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476995
    .line 84476996
    .line 84476997
    move-result-object v5

    .line 84476998
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476999
    .line 84477000
    invoke-static {v5, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477001
    .line 84477002
    .line 84477003
    move-result-object v5

    .line 84477004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477005
    .line 84477006
    .line 84477007
    :goto_44f
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 84477008
    .line 84477009
    .line 84477010
    move-result-wide v30

    .line 84477011
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477012
    .line 84477013
    iget-wide v6, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84477014
    .line 84477015
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477016
    .line 84477017
    .line 84477018
    move-result-object v8

    .line 84477019
    check-cast v8, Ljava/lang/Boolean;

    .line 84477020
    .line 84477021
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477022
    .line 84477023
    .line 84477024
    move-result v8

    .line 84477025
    if-eqz v8, :cond_467

    .line 84477026
    .line 84477027
    const v8, 0x3ecccccd    # 0.4f

    .line 84477028
    .line 84477029
    .line 84477030
    goto :goto_469

    .line 84477031
    :cond_467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84477032
    .line 84477033
    :goto_469
    const/16 v10, 0xe

    .line 84477034
    .line 84477035
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84477036
    .line 84477037
    .line 84477038
    move-result-wide v7

    .line 84477039
    const/4 v6, 0x0

    .line 84477040
    const/4 v11, 0x0

    .line 84477041
    const/4 v13, 0x0

    .line 84477042
    const-wide/16 v16, 0x0

    .line 84477043
    .line 84477044
    move-object v10, v14

    .line 84477045
    move-wide/from16 v14, v16

    .line 84477046
    .line 84477047
    const/16 v16, 0x0

    .line 84477048
    .line 84477049
    const/16 v17, 0x0

    .line 84477050
    .line 84477051
    const-wide/16 v18, 0x0

    .line 84477052
    .line 84477053
    const/16 v20, 0x0

    .line 84477054
    .line 84477055
    const/16 v21, 0x0

    .line 84477056
    .line 84477057
    const/16 v22, 0x0

    .line 84477058
    .line 84477059
    const/16 v23, 0x0

    .line 84477060
    .line 84477061
    const/16 v24, 0x0

    .line 84477062
    .line 84477063
    const/16 v25, 0x0

    .line 84477064
    .line 84477065
    const v27, 0x30c00

    .line 84477066
    .line 84477067
    .line 84477068
    const/16 v28, 0x0

    .line 84477069
    .line 84477070
    const v29, 0x1ffd2

    .line 84477071
    .line 84477072
    .line 84477073
    move-object/from16 v51, v9

    .line 84477074
    .line 84477075
    move-object/from16 p3, v10

    .line 84477076
    .line 84477077
    move-wide/from16 v9, v30

    .line 84477078
    .line 84477079
    move-object/from16 v12, v26

    .line 84477080
    .line 84477081
    move-object/from16 v26, p3

    .line 84477082
    .line 84477083
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477084
    .line 84477085
    .line 84477086
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477087
    .line 84477088
    .line 84477089
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84477090
    .line 84477091
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 84477092
    .line 84477093
    if-eqz v5, :cond_4b5

    .line 84477094
    .line 84477095
    const/16 v5, 0x10

    .line 84477096
    .line 84477097
    int-to-float v5, v5

    .line 84477098
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477099
    .line 84477100
    .line 84477101
    move-result-object v5

    .line 84477102
    move-object/from16 v14, p3

    .line 84477103
    .line 84477104
    const/4 v15, 0x6

    .line 84477105
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477106
    .line 84477107
    .line 84477108
    goto :goto_4c3

    .line 84477109
    :cond_4b5
    move-object/from16 v14, p3

    .line 84477110
    .line 84477111
    goto :goto_4c2

    .line 84477112
    :cond_4b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477113
    .line 84477114
    .line 84477115
    throw v31

    .line 84477116
    :cond_4bc
    move-object/from16 v51, v40

    .line 84477117
    .line 84477118
    move/from16 v50, v43

    .line 84477119
    .line 84477120
    move-object/from16 v4, v48

    .line 84477121
    .line 84477122
    :goto_4c2
    const/4 v15, 0x6

    .line 84477123
    :goto_4c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477124
    .line 84477125
    .line 84477126
    const v5, 0x3c81829

    .line 84477127
    .line 84477128
    .line 84477129
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477130
    .line 84477131
    .line 84477132
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 84477133
    .line 84477134
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 84477135
    .line 84477136
    if-eqz v5, :cond_53d

    .line 84477137
    .line 84477138
    move/from16 v5, v50

    .line 84477139
    .line 84477140
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477141
    .line 84477142
    .line 84477143
    move-result-object v6

    .line 84477144
    const/4 v7, 0x0

    .line 84477145
    const/4 v8, 0x0

    .line 84477146
    const/4 v9, 0x0

    .line 84477147
    const/4 v10, 0x0

    .line 84477148
    const v4, 0x4c5de2

    .line 84477149
    .line 84477150
    .line 84477151
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477152
    .line 84477153
    .line 84477154
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477155
    .line 84477156
    .line 84477157
    move-result v5

    .line 84477158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477159
    .line 84477160
    .line 84477161
    move-result-object v11

    .line 84477162
    if-nez v5, :cond_4f4

    .line 84477163
    .line 84477164
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477165
    .line 84477166
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477167
    .line 84477168
    .line 84477169
    move-result-object v5

    .line 84477170
    if-ne v11, v5, :cond_4fc

    .line 84477171
    .line 84477172
    :cond_4f4
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/v;

    .line 84477173
    .line 84477174
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/detail/album/ui/v;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84477175
    .line 84477176
    .line 84477177
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477178
    .line 84477179
    .line 84477180
    :cond_4fc
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84477181
    .line 84477182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477183
    .line 84477184
    .line 84477185
    const/16 v12, 0xf

    .line 84477186
    .line 84477187
    const/4 v13, 0x0

    .line 84477188
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477189
    .line 84477190
    .line 84477191
    move-result-object v7

    .line 84477192
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84477193
    .line 84477194
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477195
    .line 84477196
    const/4 v6, 0x0

    .line 84477197
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477198
    .line 84477199
    .line 84477200
    sget-object v5, Lzy4/w2;->h0:Lkotlin/Lazy;

    .line 84477201
    .line 84477202
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477203
    .line 84477204
    .line 84477205
    move-result-object v5

    .line 84477206
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477207
    .line 84477208
    invoke-static {v5, v14, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477209
    .line 84477210
    .line 84477211
    move-result-object v5

    .line 84477212
    move-object/from16 v8, v51

    .line 84477213
    .line 84477214
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477215
    .line 84477216
    .line 84477217
    sget-object v8, Lzy4/za;->U0:Lkotlin/Lazy;

    .line 84477218
    .line 84477219
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477220
    .line 84477221
    .line 84477222
    move-result-object v8

    .line 84477223
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477224
    .line 84477225
    invoke-static {v8, v14, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477226
    .line 84477227
    .line 84477228
    move-result-object v6

    .line 84477229
    iget-wide v8, v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 84477230
    .line 84477231
    invoke-static {v8, v9}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84477232
    .line 84477233
    .line 84477234
    move-result-object v10

    .line 84477235
    const/4 v8, 0x0

    .line 84477236
    const/4 v9, 0x0

    .line 84477237
    const/4 v12, 0x0

    .line 84477238
    const/16 v13, 0xb8

    .line 84477239
    .line 84477240
    move-object v11, v14

    .line 84477241
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477242
    .line 84477243
    .line 84477244
    goto :goto_540

    .line 84477245
    :cond_53d
    const v4, 0x4c5de2

    .line 84477246
    .line 84477247
    .line 84477248
    :goto_540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477249
    .line 84477250
    .line 84477251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477252
    .line 84477253
    .line 84477254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477255
    .line 84477256
    .line 84477257
    const v5, 0x6e3c21fe

    .line 84477258
    .line 84477259
    .line 84477260
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477261
    .line 84477262
    .line 84477263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477264
    .line 84477265
    .line 84477266
    move-result-object v5

    .line 84477267
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477268
    .line 84477269
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477270
    .line 84477271
    .line 84477272
    move-result-object v7

    .line 84477273
    if-ne v5, v7, :cond_563

    .line 84477274
    .line 84477275
    new-instance v5, Lcom/dragon/read/kmp/detail/album/ui/w;

    .line 84477276
    .line 84477277
    invoke-direct {v5}, Lcom/dragon/read/kmp/detail/album/ui/w;-><init>()V

    .line 84477278
    .line 84477279
    .line 84477280
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477281
    .line 84477282
    .line 84477283
    :cond_563
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84477284
    .line 84477285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477286
    .line 84477287
    .line 84477288
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477289
    .line 84477290
    .line 84477291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477292
    .line 84477293
    .line 84477294
    move-result v4

    .line 84477295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477296
    .line 84477297
    .line 84477298
    move-result-object v7

    .line 84477299
    if-nez v4, :cond_57b

    .line 84477300
    .line 84477301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477302
    .line 84477303
    .line 84477304
    move-result-object v4

    .line 84477305
    if-ne v7, v4, :cond_583

    .line 84477306
    .line 84477307
    :cond_57b
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/x;

    .line 84477308
    .line 84477309
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/detail/album/ui/x;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 84477310
    .line 84477311
    .line 84477312
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477313
    .line 84477314
    .line 84477315
    :cond_583
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84477316
    .line 84477317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477318
    .line 84477319
    .line 84477320
    invoke-static {v5, v7, v14, v15}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477321
    .line 84477322
    .line 84477323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477324
    .line 84477325
    .line 84477326
    move-result v4

    .line 84477327
    if-eqz v4, :cond_5a0

    .line 84477328
    .line 84477329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477330
    .line 84477331
    .line 84477332
    goto :goto_5a0

    .line 84477333
    :cond_595
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477334
    .line 84477335
    .line 84477336
    throw v31

    .line 84477337
    :cond_599
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477338
    .line 84477339
    .line 84477340
    throw v31

    .line 84477341
    :cond_59d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477342
    .line 84477343
    .line 84477344
    :cond_5a0
    :goto_5a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477345
    .line 84477346
    .line 84477347
    move-result-object v4

    .line 84477348
    if-eqz v4, :cond_5ae

    .line 84477349
    .line 84477350
    new-instance v5, Lcom/dragon/read/kmp/detail/album/ui/y;

    .line 84477351
    .line 84477352
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/detail/album/ui/y;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 84477353
    .line 84477354
    .line 84477355
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477356
    .line 84477357
    .line 84477358
    :cond_5ae
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    const v0, -0x7dd11ea1

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_66

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent (AlbumDetailPage.kt:149)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    new-instance v0, Lzf5/f;

    .line 67436614
    const/4 v1, 0x7

    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436619
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;

    .line 67436621
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 67436624
    const v2, 0x7596a14e

    .line 67436627
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436630
    move-result-object v1

    .line 67436631
    const/16 v2, 0x30

    .line 67436633
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436639
    move-result v0

    .line 67436640
    if-eqz v0, :cond_69

    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436645
    goto :goto_69

    .line 67436646
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436649
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436652
    move-result-object p2

    .line 67436653
    if-eqz p2, :cond_77

    .line 67436655
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/s;

    .line 67436657
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/album/ui/s;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;I)V

    .line 67436660
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436663
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    const v0, -0x7dd11ea1

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_66

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent (AlbumDetailPage.kt:149)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    new-instance v0, Lzf5/f;

    .line 67436613
    .line 67436614
    const/4 v1, 0x7

    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436617
    .line 67436618
    .line 67436619
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;

    .line 67436620
    .line 67436621
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const v2, 0x7596a14e

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    const/16 v2, 0x30

    .line 67436632
    .line 67436633
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result v0

    .line 67436640
    if-eqz v0, :cond_69

    .line 67436641
    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_69

    .line 67436646
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p2

    .line 67436653
    if-eqz p2, :cond_77

    .line 67436654
    .line 67436655
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/s;

    .line 67436656
    .line 67436657
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/album/ui/s;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;I)V

    .line 67436658
    .line 67436659
    .line 67436660
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    return-void
.end method


