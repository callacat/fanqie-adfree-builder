## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/a;",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;",
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
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move-object/from16 v4, p3

    .line 151519240
    move-object/from16 v5, p4

    .line 151519242
    move/from16 v7, p7

    .line 151519244
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, -0xc6c8feb

    .line 151519250
    move-object/from16 v6, p6

    .line 151519252
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519258
    if-eqz v8, :cond_1f

    .line 151519260
    or-int/lit8 v8, v7, 0x6

    .line 151519262
    goto :goto_38

    .line 151519263
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151519265
    if-nez v8, :cond_37

    .line 151519267
    and-int/lit8 v8, v7, 0x8

    .line 151519269
    if-nez v8, :cond_2c

    .line 151519271
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519274
    move-result v8

    .line 151519275
    goto :goto_30

    .line 151519276
    :cond_2c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519279
    move-result v8

    .line 151519280
    :goto_30
    if-eqz v8, :cond_34

    .line 151519282
    const/4 v8, 0x4

    .line 151519283
    goto :goto_35

    .line 151519284
    :cond_34
    const/4 v8, 0x2

    .line 151519285
    :goto_35
    or-int/2addr v8, v7

    .line 151519286
    goto :goto_38

    .line 151519287
    :cond_37
    move v8, v7

    .line 151519288
    :goto_38
    and-int/lit8 v9, p8, 0x2

    .line 151519290
    const/16 v15, 0x20

    .line 151519292
    if-eqz v9, :cond_41

    .line 151519294
    or-int/lit8 v8, v8, 0x30

    .line 151519296
    goto :goto_5a

    .line 151519297
    :cond_41
    and-int/lit8 v9, v7, 0x30

    .line 151519299
    if-nez v9, :cond_5a

    .line 151519301
    and-int/lit8 v9, v7, 0x40

    .line 151519303
    if-nez v9, :cond_4e

    .line 151519305
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519308
    move-result v9

    .line 151519309
    goto :goto_52

    .line 151519310
    :cond_4e
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519313
    move-result v9

    .line 151519314
    :goto_52
    if-eqz v9, :cond_57

    .line 151519316
    const/16 v9, 0x20

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v9, 0x10

    .line 151519321
    :goto_59
    or-int/2addr v8, v9

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p8, 0x4

    .line 151519324
    if-eqz v9, :cond_61

    .line 151519326
    or-int/lit16 v8, v8, 0x180

    .line 151519328
    goto :goto_71

    .line 151519329
    :cond_61
    and-int/lit16 v9, v7, 0x180

    .line 151519331
    if-nez v9, :cond_71

    .line 151519333
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519336
    move-result v9

    .line 151519337
    if-eqz v9, :cond_6e

    .line 151519339
    const/16 v9, 0x100

    .line 151519341
    goto :goto_70

    .line 151519342
    :cond_6e
    const/16 v9, 0x80

    .line 151519344
    :goto_70
    or-int/2addr v8, v9

    .line 151519345
    :cond_71
    :goto_71
    and-int/lit8 v9, p8, 0x8

    .line 151519347
    if-eqz v9, :cond_78

    .line 151519349
    or-int/lit16 v8, v8, 0xc00

    .line 151519351
    goto :goto_88

    .line 151519352
    :cond_78
    and-int/lit16 v9, v7, 0xc00

    .line 151519354
    if-nez v9, :cond_88

    .line 151519356
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519359
    move-result v9

    .line 151519360
    if-eqz v9, :cond_85

    .line 151519362
    const/16 v9, 0x800

    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    const/16 v9, 0x400

    .line 151519367
    :goto_87
    or-int/2addr v8, v9

    .line 151519368
    :cond_88
    :goto_88
    and-int/lit8 v9, p8, 0x10

    .line 151519370
    if-eqz v9, :cond_8f

    .line 151519372
    or-int/lit16 v8, v8, 0x6000

    .line 151519374
    goto :goto_9f

    .line 151519375
    :cond_8f
    and-int/lit16 v9, v7, 0x6000

    .line 151519377
    if-nez v9, :cond_9f

    .line 151519379
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519382
    move-result v9

    .line 151519383
    if-eqz v9, :cond_9c

    .line 151519385
    const/16 v9, 0x4000

    .line 151519387
    goto :goto_9e

    .line 151519388
    :cond_9c
    const/16 v9, 0x2000

    .line 151519390
    :goto_9e
    or-int/2addr v8, v9

    .line 151519391
    :cond_9f
    :goto_9f
    and-int/lit8 v9, p8, 0x20

    .line 151519393
    const/high16 v10, 0x30000

    .line 151519395
    if-eqz v9, :cond_a7

    .line 151519397
    or-int/2addr v8, v10

    .line 151519398
    goto :goto_b9

    .line 151519399
    :cond_a7
    and-int/2addr v10, v7

    .line 151519400
    if-nez v10, :cond_b9

    .line 151519402
    move-object/from16 v10, p5

    .line 151519404
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519407
    move-result v11

    .line 151519408
    if-eqz v11, :cond_b5

    .line 151519410
    const/high16 v11, 0x20000

    .line 151519412
    goto :goto_b7

    .line 151519413
    :cond_b5
    const/high16 v11, 0x10000

    .line 151519415
    :goto_b7
    or-int/2addr v8, v11

    .line 151519416
    goto :goto_bb

    .line 151519417
    :cond_b9
    :goto_b9
    move-object/from16 v10, p5

    .line 151519419
    :goto_bb
    const v11, 0x12493

    .line 151519422
    and-int/2addr v11, v8

    .line 151519423
    const v12, 0x12492

    .line 151519426
    const/4 v13, 0x1

    .line 151519427
    if-eq v11, v12, :cond_c7

    .line 151519429
    const/4 v11, 0x1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    const/4 v11, 0x0

    .line 151519432
    :goto_c8
    and-int/lit8 v12, v8, 0x1

    .line 151519434
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519437
    move-result v11

    .line 151519438
    if-eqz v11, :cond_27a

    .line 151519440
    if-eqz v9, :cond_d7

    .line 151519442
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519444
    move-object/from16 v22, v9

    .line 151519446
    goto :goto_d9

    .line 151519447
    :cond_d7
    move-object/from16 v22, v10

    .line 151519449
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519452
    move-result v9

    .line 151519453
    if-eqz v9, :cond_e5

    .line 151519455
    const/4 v9, -0x1

    .line 151519456
    const-string v10, "com.dragon.read.kmp.community.ugc.postDetail.fakePublish.KmpUgcPostFakePublishLayout (KmpUgcPostFakePublishLayout.kt:36)"

    .line 151519458
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519461
    :cond_e5
    const v0, -0x615d173a

    .line 151519464
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519467
    and-int/lit8 v9, v8, 0x70

    .line 151519469
    if-eq v9, v15, :cond_fb

    .line 151519471
    and-int/lit8 v8, v8, 0x40

    .line 151519473
    if-eqz v8, :cond_fa

    .line 151519475
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519478
    move-result v8

    .line 151519479
    if-eqz v8, :cond_fa

    .line 151519481
    goto :goto_fb

    .line 151519482
    :cond_fa
    const/4 v13, 0x0

    .line 151519483
    :cond_fb
    :goto_fb
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519486
    move-result v8

    .line 151519487
    or-int/2addr v8, v13

    .line 151519488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519491
    move-result-object v9

    .line 151519492
    if-nez v8, :cond_10e

    .line 151519494
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519496
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519499
    move-result-object v8

    .line 151519500
    if-ne v9, v8, :cond_116

    .line 151519502
    :cond_10e
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;

    .line 151519504
    invoke-direct {v9, v3, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V

    .line 151519507
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519510
    :cond_116
    move-object v13, v9

    .line 151519511
    check-cast v13, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;

    .line 151519513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519518
    const-string v9, "ugc_post_fake_publish:"

    .line 151519520
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519523
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 151519525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519528
    const/16 v9, 0x3a

    .line 151519530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519533
    iget-boolean v9, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 151519535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519541
    move-result-object v10

    .line 151519542
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/e;

    .line 151519544
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;)V

    .line 151519547
    sget v8, Lcom/dragon/community/kmp/publish/ui/v3;->g:I

    .line 151519549
    const/4 v9, 0x6

    .line 151519550
    shl-int/2addr v8, v9

    .line 151519551
    sget-object v12, La3/b;->a:La3/b;

    .line 151519553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519556
    invoke-static {v6, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519559
    move-result-object v9

    .line 151519560
    if-eqz v9, :cond_26e

    .line 151519562
    instance-of v12, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519564
    if-eqz v12, :cond_156

    .line 151519566
    move-object v12, v9

    .line 151519567
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519569
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519572
    move-result-object v12

    .line 151519573
    goto :goto_158

    .line 151519574
    :cond_156
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519576
    :goto_158
    const-class v16, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;

    .line 151519578
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519581
    move-result-object v16

    .line 151519582
    shl-int/lit8 v8, v8, 0x3

    .line 151519584
    and-int/lit8 v17, v8, 0x70

    .line 151519586
    and-int/lit16 v14, v8, 0x380

    .line 151519588
    or-int v14, v17, v14

    .line 151519590
    and-int/lit16 v15, v8, 0x1c00

    .line 151519592
    or-int/2addr v14, v15

    .line 151519593
    const v15, 0xe000

    .line 151519596
    and-int/2addr v8, v15

    .line 151519597
    or-int/2addr v14, v8

    .line 151519598
    const/4 v15, 0x0

    .line 151519599
    move-object/from16 v8, v16

    .line 151519601
    move-object/from16 v23, v13

    .line 151519603
    move-object v13, v6

    .line 151519604
    const/16 v24, 0x20

    .line 151519606
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519609
    move-result-object v8

    .line 151519610
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;

    .line 151519612
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519615
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519618
    move-result v0

    .line 151519619
    move-object/from16 v9, v23

    .line 151519621
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519624
    move-result v10

    .line 151519625
    or-int/2addr v0, v10

    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519629
    move-result-object v10

    .line 151519630
    if-nez v0, :cond_198

    .line 151519632
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519634
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519637
    move-result-object v0

    .line 151519638
    if-ne v10, v0, :cond_1a0

    .line 151519640
    :cond_198
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/a;

    .line 151519642
    invoke-direct {v10, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;)V

    .line 151519645
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519648
    :cond_1a0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151519650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519653
    const/4 v0, 0x0

    .line 151519654
    invoke-static {v8, v9, v10, v6, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519657
    const/16 v17, 0x0

    .line 151519659
    const/16 v18, 0x0

    .line 151519661
    const/16 v19, 0x0

    .line 151519663
    sget-object v9, Lmb2/s;->a:Lmb2/s;

    .line 151519665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519668
    invoke-static {}, Lmb2/s;->b()F

    .line 151519671
    move-result v20

    .line 151519672
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519674
    const/16 v21, 0x7

    .line 151519676
    move-object/from16 v16, v22

    .line 151519678
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519681
    move-result-object v9

    .line 151519682
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 151519684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519687
    invoke-static {v6, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519690
    move-result-object v10

    .line 151519691
    invoke-interface {v10}, Lfc2/i;->r()J

    .line 151519694
    move-result-wide v10

    .line 151519695
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519698
    move-result-object v9

    .line 151519699
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519704
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519706
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519709
    move-result-object v0

    .line 151519710
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519713
    move-result-wide v10

    .line 151519714
    ushr-long v12, v10, v24

    .line 151519716
    xor-long/2addr v10, v12

    .line 151519717
    long-to-int v11, v10

    .line 151519718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519721
    move-result-object v10

    .line 151519722
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519725
    move-result-object v9

    .line 151519726
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519731
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519733
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519736
    move-result-object v13

    .line 151519737
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519739
    if-eqz v13, :cond_269

    .line 151519741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519747
    move-result v13

    .line 151519748
    if-eqz v13, :cond_20a

    .line 151519750
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519753
    goto :goto_20d

    .line 151519754
    :cond_20a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519757
    :goto_20d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519759
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519761
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519766
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519769
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519771
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519774
    move-result v10

    .line 151519775
    if-nez v10, :cond_22f

    .line 151519777
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519780
    move-result-object v10

    .line 151519781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519784
    move-result-object v12

    .line 151519785
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519788
    move-result v10

    .line 151519789
    if-nez v10, :cond_23d

    .line 151519791
    :cond_22f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519794
    move-result-object v10

    .line 151519795
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519801
    move-result-object v10

    .line 151519802
    invoke-interface {v6, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519805
    :cond_23d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519807
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519810
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519812
    const/4 v9, 0x0

    .line 151519813
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;

    .line 151519815
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151519818
    const v10, 0x746e9f0f

    .line 151519821
    invoke-static {v10, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519824
    move-result-object v10

    .line 151519825
    const/4 v11, 0x0

    .line 151519826
    const/16 v13, 0x180

    .line 151519828
    const/16 v14, 0xa

    .line 151519830
    move-object v12, v6

    .line 151519831
    invoke-static/range {v8 .. v14}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151519834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519840
    move-result v0

    .line 151519841
    if-eqz v0, :cond_266

    .line 151519843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519846
    :cond_266
    move-object/from16 v10, v22

    .line 151519848
    goto :goto_27d

    .line 151519849
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519852
    const/4 v0, 0x0

    .line 151519853
    throw v0

    .line 151519854
    :cond_26e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151519856
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151519858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519861
    move-result-object v1

    .line 151519862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151519865
    throw v0

    .line 151519866
    :cond_27a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519869
    :goto_27d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519872
    move-result-object v9

    .line 151519873
    if-eqz v9, :cond_29b

    .line 151519875
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/b;

    .line 151519877
    move-object v0, v11

    .line 151519878
    move-object/from16 v1, p0

    .line 151519880
    move-object/from16 v2, p1

    .line 151519882
    move-object/from16 v3, p2

    .line 151519884
    move-object/from16 v4, p3

    .line 151519886
    move-object/from16 v5, p4

    .line 151519888
    move-object v6, v10

    .line 151519889
    move/from16 v7, p7

    .line 151519891
    move/from16 v8, p8

    .line 151519893
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519896
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519899
    :cond_29b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/a;",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;",
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
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move-object/from16 v4, p3

    .line 151519239
    .line 151519240
    move-object/from16 v5, p4

    .line 151519241
    .line 151519242
    move/from16 v7, p7

    .line 151519243
    .line 151519244
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, -0xc6c8feb

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v6, p6

    .line 151519251
    .line 151519252
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519257
    .line 151519258
    if-eqz v8, :cond_1f

    .line 151519259
    .line 151519260
    or-int/lit8 v8, v7, 0x6

    .line 151519261
    .line 151519262
    goto :goto_38

    .line 151519263
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151519264
    .line 151519265
    if-nez v8, :cond_37

    .line 151519266
    .line 151519267
    and-int/lit8 v8, v7, 0x8

    .line 151519268
    .line 151519269
    if-nez v8, :cond_2c

    .line 151519270
    .line 151519271
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v8

    .line 151519275
    goto :goto_30

    .line 151519276
    :cond_2c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519277
    .line 151519278
    .line 151519279
    move-result v8

    .line 151519280
    :goto_30
    if-eqz v8, :cond_34

    .line 151519281
    .line 151519282
    const/4 v8, 0x4

    .line 151519283
    goto :goto_35

    .line 151519284
    :cond_34
    const/4 v8, 0x2

    .line 151519285
    :goto_35
    or-int/2addr v8, v7

    .line 151519286
    goto :goto_38

    .line 151519287
    :cond_37
    move v8, v7

    .line 151519288
    :goto_38
    and-int/lit8 v9, p8, 0x2

    .line 151519289
    .line 151519290
    const/16 v15, 0x20

    .line 151519291
    .line 151519292
    if-eqz v9, :cond_41

    .line 151519293
    .line 151519294
    or-int/lit8 v8, v8, 0x30

    .line 151519295
    .line 151519296
    goto :goto_5a

    .line 151519297
    :cond_41
    and-int/lit8 v9, v7, 0x30

    .line 151519298
    .line 151519299
    if-nez v9, :cond_5a

    .line 151519300
    .line 151519301
    and-int/lit8 v9, v7, 0x40

    .line 151519302
    .line 151519303
    if-nez v9, :cond_4e

    .line 151519304
    .line 151519305
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519306
    .line 151519307
    .line 151519308
    move-result v9

    .line 151519309
    goto :goto_52

    .line 151519310
    :cond_4e
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519311
    .line 151519312
    .line 151519313
    move-result v9

    .line 151519314
    :goto_52
    if-eqz v9, :cond_57

    .line 151519315
    .line 151519316
    const/16 v9, 0x20

    .line 151519317
    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v9, 0x10

    .line 151519320
    .line 151519321
    :goto_59
    or-int/2addr v8, v9

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p8, 0x4

    .line 151519323
    .line 151519324
    if-eqz v9, :cond_61

    .line 151519325
    .line 151519326
    or-int/lit16 v8, v8, 0x180

    .line 151519327
    .line 151519328
    goto :goto_71

    .line 151519329
    :cond_61
    and-int/lit16 v9, v7, 0x180

    .line 151519330
    .line 151519331
    if-nez v9, :cond_71

    .line 151519332
    .line 151519333
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519334
    .line 151519335
    .line 151519336
    move-result v9

    .line 151519337
    if-eqz v9, :cond_6e

    .line 151519338
    .line 151519339
    const/16 v9, 0x100

    .line 151519340
    .line 151519341
    goto :goto_70

    .line 151519342
    :cond_6e
    const/16 v9, 0x80

    .line 151519343
    .line 151519344
    :goto_70
    or-int/2addr v8, v9

    .line 151519345
    :cond_71
    :goto_71
    and-int/lit8 v9, p8, 0x8

    .line 151519346
    .line 151519347
    if-eqz v9, :cond_78

    .line 151519348
    .line 151519349
    or-int/lit16 v8, v8, 0xc00

    .line 151519350
    .line 151519351
    goto :goto_88

    .line 151519352
    :cond_78
    and-int/lit16 v9, v7, 0xc00

    .line 151519353
    .line 151519354
    if-nez v9, :cond_88

    .line 151519355
    .line 151519356
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519357
    .line 151519358
    .line 151519359
    move-result v9

    .line 151519360
    if-eqz v9, :cond_85

    .line 151519361
    .line 151519362
    const/16 v9, 0x800

    .line 151519363
    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    const/16 v9, 0x400

    .line 151519366
    .line 151519367
    :goto_87
    or-int/2addr v8, v9

    .line 151519368
    :cond_88
    :goto_88
    and-int/lit8 v9, p8, 0x10

    .line 151519369
    .line 151519370
    if-eqz v9, :cond_8f

    .line 151519371
    .line 151519372
    or-int/lit16 v8, v8, 0x6000

    .line 151519373
    .line 151519374
    goto :goto_9f

    .line 151519375
    :cond_8f
    and-int/lit16 v9, v7, 0x6000

    .line 151519376
    .line 151519377
    if-nez v9, :cond_9f

    .line 151519378
    .line 151519379
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519380
    .line 151519381
    .line 151519382
    move-result v9

    .line 151519383
    if-eqz v9, :cond_9c

    .line 151519384
    .line 151519385
    const/16 v9, 0x4000

    .line 151519386
    .line 151519387
    goto :goto_9e

    .line 151519388
    :cond_9c
    const/16 v9, 0x2000

    .line 151519389
    .line 151519390
    :goto_9e
    or-int/2addr v8, v9

    .line 151519391
    :cond_9f
    :goto_9f
    and-int/lit8 v9, p8, 0x20

    .line 151519392
    .line 151519393
    const/high16 v10, 0x30000

    .line 151519394
    .line 151519395
    if-eqz v9, :cond_a7

    .line 151519396
    .line 151519397
    or-int/2addr v8, v10

    .line 151519398
    goto :goto_b9

    .line 151519399
    :cond_a7
    and-int/2addr v10, v7

    .line 151519400
    if-nez v10, :cond_b9

    .line 151519401
    .line 151519402
    move-object/from16 v10, p5

    .line 151519403
    .line 151519404
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519405
    .line 151519406
    .line 151519407
    move-result v11

    .line 151519408
    if-eqz v11, :cond_b5

    .line 151519409
    .line 151519410
    const/high16 v11, 0x20000

    .line 151519411
    .line 151519412
    goto :goto_b7

    .line 151519413
    :cond_b5
    const/high16 v11, 0x10000

    .line 151519414
    .line 151519415
    :goto_b7
    or-int/2addr v8, v11

    .line 151519416
    goto :goto_bb

    .line 151519417
    :cond_b9
    :goto_b9
    move-object/from16 v10, p5

    .line 151519418
    .line 151519419
    :goto_bb
    const v11, 0x12493

    .line 151519420
    .line 151519421
    .line 151519422
    and-int/2addr v11, v8

    .line 151519423
    const v12, 0x12492

    .line 151519424
    .line 151519425
    .line 151519426
    const/4 v13, 0x1

    .line 151519427
    if-eq v11, v12, :cond_c7

    .line 151519428
    .line 151519429
    const/4 v11, 0x1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    const/4 v11, 0x0

    .line 151519432
    :goto_c8
    and-int/lit8 v12, v8, 0x1

    .line 151519433
    .line 151519434
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519435
    .line 151519436
    .line 151519437
    move-result v11

    .line 151519438
    if-eqz v11, :cond_27a

    .line 151519439
    .line 151519440
    if-eqz v9, :cond_d7

    .line 151519441
    .line 151519442
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519443
    .line 151519444
    move-object/from16 v22, v9

    .line 151519445
    .line 151519446
    goto :goto_d9

    .line 151519447
    :cond_d7
    move-object/from16 v22, v10

    .line 151519448
    .line 151519449
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519450
    .line 151519451
    .line 151519452
    move-result v9

    .line 151519453
    if-eqz v9, :cond_e5

    .line 151519454
    .line 151519455
    const/4 v9, -0x1

    .line 151519456
    const-string v10, "com.dragon.read.kmp.community.ugc.postDetail.fakePublish.KmpUgcPostFakePublishLayout (KmpUgcPostFakePublishLayout.kt:36)"

    .line 151519457
    .line 151519458
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519459
    .line 151519460
    .line 151519461
    :cond_e5
    const v0, -0x615d173a

    .line 151519462
    .line 151519463
    .line 151519464
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519465
    .line 151519466
    .line 151519467
    and-int/lit8 v9, v8, 0x70

    .line 151519468
    .line 151519469
    if-eq v9, v15, :cond_fb

    .line 151519470
    .line 151519471
    and-int/lit8 v8, v8, 0x40

    .line 151519472
    .line 151519473
    if-eqz v8, :cond_fa

    .line 151519474
    .line 151519475
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519476
    .line 151519477
    .line 151519478
    move-result v8

    .line 151519479
    if-eqz v8, :cond_fa

    .line 151519480
    .line 151519481
    goto :goto_fb

    .line 151519482
    :cond_fa
    const/4 v13, 0x0

    .line 151519483
    :cond_fb
    :goto_fb
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519484
    .line 151519485
    .line 151519486
    move-result v8

    .line 151519487
    or-int/2addr v8, v13

    .line 151519488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v9

    .line 151519492
    if-nez v8, :cond_10e

    .line 151519493
    .line 151519494
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519495
    .line 151519496
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-object v8

    .line 151519500
    if-ne v9, v8, :cond_116

    .line 151519501
    .line 151519502
    :cond_10e
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;

    .line 151519503
    .line 151519504
    invoke-direct {v9, v3, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V

    .line 151519505
    .line 151519506
    .line 151519507
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519508
    .line 151519509
    .line 151519510
    :cond_116
    move-object v13, v9

    .line 151519511
    check-cast v13, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;

    .line 151519512
    .line 151519513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519514
    .line 151519515
    .line 151519516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519517
    .line 151519518
    const-string v9, "ugc_post_fake_publish:"

    .line 151519519
    .line 151519520
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519521
    .line 151519522
    .line 151519523
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 151519524
    .line 151519525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519526
    .line 151519527
    .line 151519528
    const/16 v9, 0x3a

    .line 151519529
    .line 151519530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519531
    .line 151519532
    .line 151519533
    iget-boolean v9, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 151519534
    .line 151519535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519536
    .line 151519537
    .line 151519538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v10

    .line 151519542
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/e;

    .line 151519543
    .line 151519544
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;)V

    .line 151519545
    .line 151519546
    .line 151519547
    sget v8, Lcom/dragon/community/kmp/publish/ui/v3;->g:I

    .line 151519548
    .line 151519549
    const/4 v9, 0x6

    .line 151519550
    shl-int/2addr v8, v9

    .line 151519551
    sget-object v12, La3/b;->a:La3/b;

    .line 151519552
    .line 151519553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519554
    .line 151519555
    .line 151519556
    invoke-static {v6, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v9

    .line 151519560
    if-eqz v9, :cond_26e

    .line 151519561
    .line 151519562
    instance-of v12, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519563
    .line 151519564
    if-eqz v12, :cond_156

    .line 151519565
    .line 151519566
    move-object v12, v9

    .line 151519567
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519568
    .line 151519569
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519570
    .line 151519571
    .line 151519572
    move-result-object v12

    .line 151519573
    goto :goto_158

    .line 151519574
    :cond_156
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519575
    .line 151519576
    :goto_158
    const-class v16, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;

    .line 151519577
    .line 151519578
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v16

    .line 151519582
    shl-int/lit8 v8, v8, 0x3

    .line 151519583
    .line 151519584
    and-int/lit8 v17, v8, 0x70

    .line 151519585
    .line 151519586
    and-int/lit16 v14, v8, 0x380

    .line 151519587
    .line 151519588
    or-int v14, v17, v14

    .line 151519589
    .line 151519590
    and-int/lit16 v15, v8, 0x1c00

    .line 151519591
    .line 151519592
    or-int/2addr v14, v15

    .line 151519593
    const v15, 0xe000

    .line 151519594
    .line 151519595
    .line 151519596
    and-int/2addr v8, v15

    .line 151519597
    or-int/2addr v14, v8

    .line 151519598
    const/4 v15, 0x0

    .line 151519599
    move-object/from16 v8, v16

    .line 151519600
    .line 151519601
    move-object/from16 v23, v13

    .line 151519602
    .line 151519603
    move-object v13, v6

    .line 151519604
    const/16 v24, 0x20

    .line 151519605
    .line 151519606
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v8

    .line 151519610
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;

    .line 151519611
    .line 151519612
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519613
    .line 151519614
    .line 151519615
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519616
    .line 151519617
    .line 151519618
    move-result v0

    .line 151519619
    move-object/from16 v9, v23

    .line 151519620
    .line 151519621
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519622
    .line 151519623
    .line 151519624
    move-result v10

    .line 151519625
    or-int/2addr v0, v10

    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v10

    .line 151519630
    if-nez v0, :cond_198

    .line 151519631
    .line 151519632
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519633
    .line 151519634
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519635
    .line 151519636
    .line 151519637
    move-result-object v0

    .line 151519638
    if-ne v10, v0, :cond_1a0

    .line 151519639
    .line 151519640
    :cond_198
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/a;

    .line 151519641
    .line 151519642
    invoke-direct {v10, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;)V

    .line 151519643
    .line 151519644
    .line 151519645
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519646
    .line 151519647
    .line 151519648
    :cond_1a0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151519649
    .line 151519650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519651
    .line 151519652
    .line 151519653
    const/4 v0, 0x0

    .line 151519654
    invoke-static {v8, v9, v10, v6, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519655
    .line 151519656
    .line 151519657
    const/16 v17, 0x0

    .line 151519658
    .line 151519659
    const/16 v18, 0x0

    .line 151519660
    .line 151519661
    const/16 v19, 0x0

    .line 151519662
    .line 151519663
    sget-object v9, Lmb2/s;->a:Lmb2/s;

    .line 151519664
    .line 151519665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519666
    .line 151519667
    .line 151519668
    invoke-static {}, Lmb2/s;->b()F

    .line 151519669
    .line 151519670
    .line 151519671
    move-result v20

    .line 151519672
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519673
    .line 151519674
    const/16 v21, 0x7

    .line 151519675
    .line 151519676
    move-object/from16 v16, v22

    .line 151519677
    .line 151519678
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-object v9

    .line 151519682
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 151519683
    .line 151519684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519685
    .line 151519686
    .line 151519687
    invoke-static {v6, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v10

    .line 151519691
    invoke-interface {v10}, Lfc2/i;->r()J

    .line 151519692
    .line 151519693
    .line 151519694
    move-result-wide v10

    .line 151519695
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v9

    .line 151519699
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519700
    .line 151519701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519702
    .line 151519703
    .line 151519704
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519705
    .line 151519706
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object v0

    .line 151519710
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-wide v10

    .line 151519714
    ushr-long v12, v10, v24

    .line 151519715
    .line 151519716
    xor-long/2addr v10, v12

    .line 151519717
    long-to-int v11, v10

    .line 151519718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v10

    .line 151519722
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v9

    .line 151519726
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519727
    .line 151519728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519729
    .line 151519730
    .line 151519731
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519732
    .line 151519733
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v13

    .line 151519737
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519738
    .line 151519739
    if-eqz v13, :cond_269

    .line 151519740
    .line 151519741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519745
    .line 151519746
    .line 151519747
    move-result v13

    .line 151519748
    if-eqz v13, :cond_20a

    .line 151519749
    .line 151519750
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519751
    .line 151519752
    .line 151519753
    goto :goto_20d

    .line 151519754
    :cond_20a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519755
    .line 151519756
    .line 151519757
    :goto_20d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519758
    .line 151519759
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519760
    .line 151519761
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519762
    .line 151519763
    .line 151519764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519765
    .line 151519766
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519767
    .line 151519768
    .line 151519769
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519770
    .line 151519771
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519772
    .line 151519773
    .line 151519774
    move-result v10

    .line 151519775
    if-nez v10, :cond_22f

    .line 151519776
    .line 151519777
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-object v10

    .line 151519781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519782
    .line 151519783
    .line 151519784
    move-result-object v12

    .line 151519785
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519786
    .line 151519787
    .line 151519788
    move-result v10

    .line 151519789
    if-nez v10, :cond_23d

    .line 151519790
    .line 151519791
    :cond_22f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519792
    .line 151519793
    .line 151519794
    move-result-object v10

    .line 151519795
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519796
    .line 151519797
    .line 151519798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519799
    .line 151519800
    .line 151519801
    move-result-object v10

    .line 151519802
    invoke-interface {v6, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519803
    .line 151519804
    .line 151519805
    :cond_23d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519806
    .line 151519807
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519808
    .line 151519809
    .line 151519810
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519811
    .line 151519812
    const/4 v9, 0x0

    .line 151519813
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;

    .line 151519814
    .line 151519815
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151519816
    .line 151519817
    .line 151519818
    const v10, 0x746e9f0f

    .line 151519819
    .line 151519820
    .line 151519821
    invoke-static {v10, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v10

    .line 151519825
    const/4 v11, 0x0

    .line 151519826
    const/16 v13, 0x180

    .line 151519827
    .line 151519828
    const/16 v14, 0xa

    .line 151519829
    .line 151519830
    move-object v12, v6

    .line 151519831
    invoke-static/range {v8 .. v14}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151519832
    .line 151519833
    .line 151519834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519835
    .line 151519836
    .line 151519837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519838
    .line 151519839
    .line 151519840
    move-result v0

    .line 151519841
    if-eqz v0, :cond_266

    .line 151519842
    .line 151519843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519844
    .line 151519845
    .line 151519846
    :cond_266
    move-object/from16 v10, v22

    .line 151519847
    .line 151519848
    goto :goto_27d

    .line 151519849
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519850
    .line 151519851
    .line 151519852
    const/4 v0, 0x0

    .line 151519853
    throw v0

    .line 151519854
    :cond_26e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151519855
    .line 151519856
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151519857
    .line 151519858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519859
    .line 151519860
    .line 151519861
    move-result-object v1

    .line 151519862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151519863
    .line 151519864
    .line 151519865
    throw v0

    .line 151519866
    :cond_27a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519867
    .line 151519868
    .line 151519869
    :goto_27d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v9

    .line 151519873
    if-eqz v9, :cond_29b

    .line 151519874
    .line 151519875
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/b;

    .line 151519876
    .line 151519877
    move-object v0, v11

    .line 151519878
    move-object/from16 v1, p0

    .line 151519879
    .line 151519880
    move-object/from16 v2, p1

    .line 151519881
    .line 151519882
    move-object/from16 v3, p2

    .line 151519883
    .line 151519884
    move-object/from16 v4, p3

    .line 151519885
    .line 151519886
    move-object/from16 v5, p4

    .line 151519887
    .line 151519888
    move-object v6, v10

    .line 151519889
    move/from16 v7, p7

    .line 151519890
    .line 151519891
    move/from16 v8, p8

    .line 151519892
    .line 151519893
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519894
    .line 151519895
    .line 151519896
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519897
    .line 151519898
    .line 151519899
    :cond_29b
    return-void
.end method


