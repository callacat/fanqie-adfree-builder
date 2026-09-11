.class public final Lmu6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/a0;

.field public static final b:Landroidx/compose/ui/text/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x9eb55

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x12

    .line 327688
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327691
    move-result-wide v4

    .line 327692
    const/16 v0, 0x1a

    .line 327694
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327697
    move-result-wide v16

    .line 327698
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327705
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 327707
    move-object/from16 v1, v22

    .line 327709
    const-wide/16 v2, 0x0

    .line 327711
    const/4 v7, 0x0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x0

    .line 327714
    const-wide/16 v10, 0x0

    .line 327716
    const/4 v12, 0x0

    .line 327717
    const/4 v13, 0x0

    .line 327718
    const/4 v14, 0x0

    .line 327719
    const/4 v15, 0x0

    .line 327720
    const/16 v18, 0x0

    .line 327722
    const/16 v19, 0x0

    .line 327724
    const/16 v20, 0x0

    .line 327726
    const v21, 0xfdfff9

    .line 327729
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 327732
    sput-object v22, Lmu6/t;->a:Landroidx/compose/ui/text/a0;

    .line 327734
    const/16 v1, 0x10

    .line 327736
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327739
    move-result-wide v5

    .line 327740
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327743
    move-result-wide v17

    .line 327744
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 327746
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 327748
    move-object v2, v0

    .line 327749
    const-wide/16 v3, 0x0

    .line 327751
    const/4 v10, 0x0

    .line 327752
    const-wide/16 v11, 0x0

    .line 327754
    const/4 v15, 0x0

    .line 327755
    const/16 v16, 0x0

    .line 327757
    const/16 v20, 0x0

    .line 327759
    const/16 v21, 0x0

    .line 327761
    const v22, 0xfdfff9

    .line 327764
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 327767
    sput-object v0, Lmu6/t;->b:Landroidx/compose/ui/text/a0;

    .line 327769
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lju6/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lju6/d;",
            "Z",
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
    move-object/from16 v0, p0

    .line 151519234
    move-object/from16 v13, p1

    .line 151519236
    move-object/from16 v14, p2

    .line 151519238
    move/from16 v12, p3

    .line 151519240
    move-object/from16 v11, p4

    .line 151519242
    move/from16 v9, p7

    .line 151519244
    invoke-static {v0, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v1, 0x36cdfe60

    .line 151519250
    move-object/from16 v2, p6

    .line 151519252
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v10

    .line 151519256
    and-int/lit8 v2, p8, 0x1

    .line 151519258
    const/4 v3, 0x2

    .line 151519259
    if-eqz v2, :cond_20

    .line 151519261
    or-int/lit8 v2, v9, 0x6

    .line 151519263
    goto :goto_30

    .line 151519264
    :cond_20
    and-int/lit8 v2, v9, 0x6

    .line 151519266
    if-nez v2, :cond_2f

    .line 151519268
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v2

    .line 151519272
    if-eqz v2, :cond_2c

    .line 151519274
    const/4 v2, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v2, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v2, v9

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    move v2, v9

    .line 151519280
    :goto_30
    and-int/lit8 v4, p8, 0x2

    .line 151519282
    const/16 v25, 0x10

    .line 151519284
    const/16 v8, 0x20

    .line 151519286
    if-eqz v4, :cond_3b

    .line 151519288
    or-int/lit8 v2, v2, 0x30

    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v4, v9, 0x30

    .line 151519293
    if-nez v4, :cond_4b

    .line 151519295
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519298
    move-result v4

    .line 151519299
    if-eqz v4, :cond_48

    .line 151519301
    const/16 v4, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v4, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v2, v4

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v4, p8, 0x4

    .line 151519309
    if-eqz v4, :cond_52

    .line 151519311
    or-int/lit16 v2, v2, 0x180

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v4, v9, 0x180

    .line 151519316
    if-nez v4, :cond_62

    .line 151519318
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519321
    move-result v4

    .line 151519322
    if-eqz v4, :cond_5f

    .line 151519324
    const/16 v4, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v4, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v2, v4

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v4, p8, 0x8

    .line 151519332
    const/16 v5, 0x800

    .line 151519334
    if-eqz v4, :cond_6b

    .line 151519336
    or-int/lit16 v2, v2, 0xc00

    .line 151519338
    goto :goto_7b

    .line 151519339
    :cond_6b
    and-int/lit16 v4, v9, 0xc00

    .line 151519341
    if-nez v4, :cond_7b

    .line 151519343
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519346
    move-result v4

    .line 151519347
    if-eqz v4, :cond_78

    .line 151519349
    const/16 v4, 0x800

    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v4, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v2, v4

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v4, p8, 0x10

    .line 151519357
    if-eqz v4, :cond_82

    .line 151519359
    or-int/lit16 v2, v2, 0x6000

    .line 151519361
    goto :goto_92

    .line 151519362
    :cond_82
    and-int/lit16 v4, v9, 0x6000

    .line 151519364
    if-nez v4, :cond_92

    .line 151519366
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    move-result v4

    .line 151519370
    if-eqz v4, :cond_8f

    .line 151519372
    const/16 v4, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v4, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v2, v4

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v4, p8, 0x20

    .line 151519380
    const/high16 v6, 0x30000

    .line 151519382
    if-eqz v4, :cond_9a

    .line 151519384
    or-int/2addr v2, v6

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v6, v9

    .line 151519387
    if-nez v6, :cond_ac

    .line 151519389
    move-object/from16 v6, p5

    .line 151519391
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    move-result v7

    .line 151519395
    if-eqz v7, :cond_a8

    .line 151519397
    const/high16 v7, 0x20000

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v7, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v2, v7

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v6, p5

    .line 151519406
    :goto_ae
    move v7, v2

    .line 151519407
    const v2, 0x12493

    .line 151519410
    and-int/2addr v2, v7

    .line 151519411
    const v15, 0x12492

    .line 151519414
    const/4 v13, 0x0

    .line 151519415
    const/4 v14, 0x1

    .line 151519416
    if-eq v2, v15, :cond_bc

    .line 151519418
    const/4 v2, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v2, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v15, v7, 0x1

    .line 151519423
    invoke-interface {v10, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    move-result v2

    .line 151519427
    if-eqz v2, :cond_3d0

    .line 151519429
    if-eqz v4, :cond_cc

    .line 151519431
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    move-object/from16 v26, v2

    .line 151519435
    goto :goto_ce

    .line 151519436
    :cond_cc
    move-object/from16 v26, v6

    .line 151519438
    :goto_ce
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    move-result v2

    .line 151519442
    if-eqz v2, :cond_da

    .line 151519444
    const/4 v2, -0x1

    .line 151519445
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabMainContentView (StoryTabMainContentView.kt:51)"

    .line 151519447
    invoke-static {v1, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    :cond_da
    const v1, -0x615d173a

    .line 151519453
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519456
    and-int/lit8 v1, v7, 0x70

    .line 151519458
    if-ne v1, v8, :cond_e6

    .line 151519460
    const/4 v1, 0x1

    .line 151519461
    goto :goto_e7

    .line 151519462
    :cond_e6
    const/4 v1, 0x0

    .line 151519463
    :goto_e7
    and-int/lit16 v2, v7, 0x1c00

    .line 151519465
    if-ne v2, v5, :cond_ed

    .line 151519467
    const/4 v2, 0x1

    .line 151519468
    goto :goto_ee

    .line 151519469
    :cond_ed
    const/4 v2, 0x0

    .line 151519470
    :goto_ee
    or-int/2addr v1, v2

    .line 151519471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519474
    move-result-object v2

    .line 151519475
    const/4 v6, 0x0

    .line 151519476
    if-nez v1, :cond_fe

    .line 151519478
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519480
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519483
    move-result-object v1

    .line 151519484
    if-ne v2, v1, :cond_107

    .line 151519486
    :cond_fe
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519488
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519491
    move-result-object v2

    .line 151519492
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519495
    :cond_107
    move-object v4, v2

    .line 151519496
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151519498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519501
    const/16 v1, 0x1a

    .line 151519503
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 151519506
    move-result-wide v27

    .line 151519507
    const/16 v1, 0x64

    .line 151519509
    const/4 v5, 0x6

    .line 151519510
    invoke-static {v1, v10, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519513
    move-result v29

    .line 151519514
    const/16 v1, 0x4e

    .line 151519516
    invoke-static {v1, v10, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519519
    move-result v30

    .line 151519520
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519523
    move-result-object v1

    .line 151519524
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519531
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519536
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519538
    invoke-static {v2, v3, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519541
    move-result-object v2

    .line 151519542
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519545
    move-result-wide v15

    .line 151519546
    ushr-long v17, v15, v8

    .line 151519548
    xor-long v5, v15, v17

    .line 151519550
    long-to-int v3, v5

    .line 151519551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519554
    move-result-object v5

    .line 151519555
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519558
    move-result-object v1

    .line 151519559
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519569
    move-result-object v15

    .line 151519570
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519572
    if-eqz v15, :cond_3ca

    .line 151519574
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519580
    move-result v15

    .line 151519581
    if-eqz v15, :cond_163

    .line 151519583
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519586
    goto :goto_166

    .line 151519587
    :cond_163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519590
    :goto_166
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519592
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519594
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519597
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519599
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519602
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519607
    move-result v5

    .line 151519608
    if-nez v5, :cond_188

    .line 151519610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519613
    move-result-object v5

    .line 151519614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519617
    move-result-object v15

    .line 151519618
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519621
    move-result v5

    .line 151519622
    if-nez v5, :cond_196

    .line 151519624
    :cond_188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519627
    move-result-object v5

    .line 151519628
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519634
    move-result-object v3

    .line 151519635
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519638
    :cond_196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519640
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519643
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151519645
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 151519647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519650
    invoke-static {v10, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519653
    move-result-object v1

    .line 151519654
    invoke-interface {v1}, Lag5/k;->f()J

    .line 151519657
    move-result-wide v2

    .line 151519658
    sget-object v20, Lmu6/t;->a:Landroidx/compose/ui/text/a0;

    .line 151519660
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 151519662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519665
    sget v15, Lb1/u;->d:I

    .line 151519667
    const/4 v1, 0x0

    .line 151519668
    const-wide/16 v16, 0x0

    .line 151519670
    move-object/from16 v31, v4

    .line 151519672
    move-wide/from16 v4, v16

    .line 151519674
    const/16 v16, 0x0

    .line 151519676
    move-object/from16 v33, v6

    .line 151519678
    const/16 v34, 0x0

    .line 151519680
    move-object/from16 v6, v16

    .line 151519682
    move/from16 v35, v7

    .line 151519684
    move-object/from16 v7, v16

    .line 151519686
    const/16 v36, 0x20

    .line 151519688
    move-object/from16 v8, v16

    .line 151519690
    const-wide/16 v16, 0x0

    .line 151519692
    move-object/from16 p6, v10

    .line 151519694
    move-wide/from16 v9, v16

    .line 151519696
    const/16 v16, 0x0

    .line 151519698
    move-object/from16 v11, v16

    .line 151519700
    move-object/from16 v12, v16

    .line 151519702
    const-wide/16 v16, 0x0

    .line 151519704
    move-wide/from16 v13, v16

    .line 151519706
    const/16 v16, 0x0

    .line 151519708
    const/16 v17, 0x0

    .line 151519710
    const/16 v18, 0x0

    .line 151519712
    const/16 v19, 0x0

    .line 151519714
    and-int/lit8 v22, v35, 0xe

    .line 151519716
    const v23, 0x180030

    .line 151519719
    const v24, 0xf7fa

    .line 151519722
    move-object/from16 v0, p0

    .line 151519724
    move-object/from16 v21, p6

    .line 151519726
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519729
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519731
    const/16 v0, 0x8

    .line 151519733
    int-to-float v13, v0

    .line 151519734
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151519736
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519739
    move-result-object v0

    .line 151519740
    move-object/from16 v14, p6

    .line 151519742
    const/4 v12, 0x6

    .line 151519743
    invoke-static {v0, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519746
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519749
    move-result-object v0

    .line 151519750
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519752
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519754
    const/16 v3, 0x30

    .line 151519756
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519759
    move-result-object v1

    .line 151519760
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519763
    move-result-wide v2

    .line 151519764
    ushr-long v4, v2, v36

    .line 151519766
    xor-long/2addr v2, v4

    .line 151519767
    long-to-int v3, v2

    .line 151519768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519771
    move-result-object v2

    .line 151519772
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519775
    move-result-object v0

    .line 151519776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519779
    move-result-object v4

    .line 151519780
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151519782
    if-eqz v4, :cond_3c6

    .line 151519784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519790
    move-result v4

    .line 151519791
    if-eqz v4, :cond_237

    .line 151519793
    move-object/from16 v4, v33

    .line 151519795
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519798
    goto :goto_23c

    .line 151519799
    :cond_237
    move-object/from16 v4, v33

    .line 151519801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519804
    :goto_23c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519806
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519809
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519811
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519814
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519819
    move-result v2

    .line 151519820
    if-nez v2, :cond_25c

    .line 151519822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519825
    move-result-object v2

    .line 151519826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519829
    move-result-object v5

    .line 151519830
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519833
    move-result v2

    .line 151519834
    if-nez v2, :cond_26a

    .line 151519836
    :cond_25c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519839
    move-result-object v2

    .line 151519840
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519846
    move-result-object v2

    .line 151519847
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519850
    :cond_26a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519852
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519855
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519857
    sget v1, Lj/c2;->a:I

    .line 151519859
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519861
    const/4 v2, 0x1

    .line 151519862
    invoke-virtual {v0, v1, v15, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519865
    move-result-object v0

    .line 151519866
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519868
    const/4 v2, 0x0

    .line 151519869
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519872
    move-result-object v1

    .line 151519873
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519876
    move-result-wide v5

    .line 151519877
    ushr-long v7, v5, v36

    .line 151519879
    xor-long/2addr v5, v7

    .line 151519880
    long-to-int v3, v5

    .line 151519881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519884
    move-result-object v5

    .line 151519885
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519888
    move-result-object v0

    .line 151519889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519892
    move-result-object v6

    .line 151519893
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519895
    if-eqz v6, :cond_3c2

    .line 151519897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519903
    move-result v6

    .line 151519904
    if-eqz v6, :cond_2a6

    .line 151519906
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519909
    goto :goto_2a9

    .line 151519910
    :cond_2a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519913
    :goto_2a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519915
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519918
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519920
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519923
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519928
    move-result v4

    .line 151519929
    if-nez v4, :cond_2c9

    .line 151519931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519934
    move-result-object v4

    .line 151519935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519938
    move-result-object v5

    .line 151519939
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519942
    move-result v4

    .line 151519943
    if-nez v4, :cond_2d7

    .line 151519945
    :cond_2c9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519948
    move-result-object v4

    .line 151519949
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519955
    move-result-object v3

    .line 151519956
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519959
    :cond_2d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519961
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519964
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519966
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519969
    move-result-object v0

    .line 151519970
    invoke-interface {v0}, Lag5/k;->d()J

    .line 151519973
    move-result-wide v2

    .line 151519974
    sget-object v20, Lmu6/t;->b:Landroidx/compose/ui/text/a0;

    .line 151519976
    sget v16, Lb1/u;->d:I

    .line 151519978
    const/4 v1, 0x0

    .line 151519979
    const-wide/16 v4, 0x0

    .line 151519981
    const/4 v6, 0x0

    .line 151519982
    const/4 v7, 0x0

    .line 151519983
    const/4 v8, 0x0

    .line 151519984
    const/16 v17, 0x0

    .line 151519986
    const/16 v18, 0x0

    .line 151519988
    const-wide/16 v32, 0x0

    .line 151519990
    const/16 v21, 0x0

    .line 151519992
    const/16 v34, 0x3

    .line 151519994
    const/16 v36, 0x0

    .line 151519996
    const v0, 0x4c5de2

    .line 151519999
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520002
    move-object/from16 v0, v31

    .line 151520004
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520007
    move-result v19

    .line 151520008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520011
    move-result-object v12

    .line 151520012
    if-nez v19, :cond_316

    .line 151520014
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520016
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520019
    move-result-object v9

    .line 151520020
    if-ne v12, v9, :cond_31e

    .line 151520022
    :cond_316
    new-instance v12, Lmu6/r;

    .line 151520024
    invoke-direct {v12, v0}, Lmu6/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151520027
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520030
    :cond_31e
    move-object/from16 v19, v12

    .line 151520032
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 151520034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520037
    shr-int/lit8 v9, v35, 0x3

    .line 151520039
    and-int/lit8 v22, v9, 0xe

    .line 151520041
    const v23, 0x180c30

    .line 151520044
    const/16 v24, 0x57fa

    .line 151520046
    move-object/from16 v31, v0

    .line 151520048
    move-object/from16 v0, p1

    .line 151520050
    const-wide/16 v9, 0x0

    .line 151520052
    move-object v12, v11

    .line 151520053
    move-object/from16 v11, v17

    .line 151520055
    move-object/from16 v37, v12

    .line 151520057
    move-object/from16 v12, v18

    .line 151520059
    move/from16 v38, v13

    .line 151520061
    move-object/from16 p6, v14

    .line 151520063
    move-wide/from16 v13, v32

    .line 151520065
    move-object/from16 v39, v15

    .line 151520067
    move/from16 v15, v16

    .line 151520069
    move/from16 v16, v21

    .line 151520071
    move/from16 v17, v34

    .line 151520073
    move/from16 v18, v36

    .line 151520075
    move-object/from16 v21, p6

    .line 151520077
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520080
    const v0, 0x4c76f0c9    # 6.4733988E7f

    .line 151520083
    move-object/from16 v10, p6

    .line 151520085
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520088
    if-eqz p3, :cond_37e

    .line 151520090
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520093
    move-result-object v0

    .line 151520094
    check-cast v0, Ljava/lang/Boolean;

    .line 151520096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520099
    move-result v0

    .line 151520100
    if-eqz v0, :cond_37e

    .line 151520102
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 151520105
    move-result-wide v6

    .line 151520106
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151520108
    move-object/from16 v2, v37

    .line 151520110
    move-object/from16 v1, v39

    .line 151520112
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520115
    move-result-object v9

    .line 151520116
    const/16 v2, 0x36

    .line 151520118
    const/4 v3, 0x0

    .line 151520119
    move-wide/from16 v4, v27

    .line 151520121
    move-object v8, v10

    .line 151520122
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/o0;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151520125
    goto :goto_380

    .line 151520126
    :cond_37e
    move-object/from16 v1, v39

    .line 151520128
    :goto_380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520134
    const v0, 0x3dc8d149

    .line 151520137
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520140
    if-nez p2, :cond_38f

    .line 151520142
    goto :goto_3ad

    .line 151520143
    :cond_38f
    move/from16 v0, v38

    .line 151520145
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520148
    move-result-object v0

    .line 151520149
    const/4 v1, 0x6

    .line 151520150
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520153
    const/4 v2, 0x0

    .line 151520154
    shr-int/lit8 v0, v35, 0x9

    .line 151520156
    and-int/lit8 v6, v0, 0x70

    .line 151520158
    const/4 v7, 0x4

    .line 151520159
    move-object/from16 v0, p2

    .line 151520161
    move-object/from16 v1, p4

    .line 151520163
    move/from16 v3, v29

    .line 151520165
    move/from16 v4, v30

    .line 151520167
    move-object v5, v10

    .line 151520168
    invoke-static/range {v0 .. v7}, Lmu6/v;->a(Lju6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 151520171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151520173
    :goto_3ad
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520185
    move-result v0

    .line 151520186
    if-eqz v0, :cond_3bf

    .line 151520188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520191
    :cond_3bf
    move-object/from16 v6, v26

    .line 151520193
    goto :goto_3d3

    .line 151520194
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520197
    throw v34

    .line 151520198
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520201
    throw v34

    .line 151520202
    :cond_3ca
    const/16 v34, 0x0

    .line 151520204
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520207
    throw v34

    .line 151520208
    :cond_3d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520211
    :goto_3d3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520214
    move-result-object v9

    .line 151520215
    if-eqz v9, :cond_3f0

    .line 151520217
    new-instance v10, Lmu6/s;

    .line 151520219
    move-object v0, v10

    .line 151520220
    move-object/from16 v1, p0

    .line 151520222
    move-object/from16 v2, p1

    .line 151520224
    move-object/from16 v3, p2

    .line 151520226
    move/from16 v4, p3

    .line 151520228
    move-object/from16 v5, p4

    .line 151520230
    move/from16 v7, p7

    .line 151520232
    move/from16 v8, p8

    .line 151520234
    invoke-direct/range {v0 .. v8}, Lmu6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lju6/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151520237
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520240
    :cond_3f0
    return-void
.end method
