.class public final Lwj5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V
    .registers 32

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x3f172540

    .line 84410379
    move-object/from16 v5, p1

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 84410404
    const/16 v15, 0x20

    .line 84410406
    const/16 v8, 0x10

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 84410424
    const/16 v9, 0x100

    .line 84410426
    if-nez v7, :cond_48

    .line 84410428
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410434
    const/16 v7, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v5, v7

    .line 84410440
    :cond_48
    move v13, v5

    .line 84410441
    and-int/lit16 v5, v13, 0x93

    .line 84410443
    const/16 v7, 0x92

    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    if-eq v5, v7, :cond_52

    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v7, v13, 0x1

    .line 84410453
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_28b

    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v7, "com.dragon.read.kmp.liveec.view.reader.CardContent (EcAuthorProductCard.kt:75)"

    .line 84410468
    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v5

    .line 84410477
    const/4 v12, 0x0

    .line 84410478
    const/4 v7, 0x3

    .line 84410479
    invoke-static {v5, v12, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v5

    .line 84410483
    int-to-float v8, v8

    .line 84410484
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410486
    const/4 v7, 0x0

    .line 84410487
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410490
    move-result-object v5

    .line 84410491
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 84410493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84410499
    move-result-object v6

    .line 84410500
    invoke-static {v14, v11}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84410503
    move-result-object v7

    .line 84410504
    invoke-interface {v6, v7}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84410507
    move-result-wide v6

    .line 84410508
    const/4 v10, 0x6

    .line 84410509
    int-to-float v10, v10

    .line 84410510
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84410513
    move-result-object v10

    .line 84410514
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410517
    move-result-object v17

    .line 84410518
    const/16 v18, 0x0

    .line 84410520
    const/16 v19, 0x0

    .line 84410522
    const/16 v20, 0x0

    .line 84410524
    const/16 v21, 0x0

    .line 84410526
    const v5, 0x4c5de2

    .line 84410529
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410532
    and-int/lit16 v5, v13, 0x380

    .line 84410534
    if-ne v5, v9, :cond_aa

    .line 84410536
    const/4 v10, 0x1

    .line 84410537
    goto :goto_ab

    .line 84410538
    :cond_aa
    const/4 v10, 0x0

    .line 84410539
    :goto_ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410542
    move-result-object v5

    .line 84410543
    if-nez v10, :cond_b9

    .line 84410545
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410547
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410550
    move-result-object v6

    .line 84410551
    if-ne v5, v6, :cond_c1

    .line 84410553
    :cond_b9
    new-instance v5, Lwj5/l;

    .line 84410555
    invoke-direct {v5, v2}, Lwj5/l;-><init>(Lwj5/h;)V

    .line 84410558
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410561
    :cond_c1
    move-object/from16 v22, v5

    .line 84410563
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410568
    const/16 v23, 0xf

    .line 84410570
    const/16 v24, 0x0

    .line 84410572
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410575
    move-result-object v5

    .line 84410576
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410581
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410583
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410586
    move-result-object v6

    .line 84410587
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410590
    move-result-wide v9

    .line 84410591
    ushr-long v16, v9, v15

    .line 84410593
    xor-long v9, v9, v16

    .line 84410595
    long-to-int v7, v9

    .line 84410596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410599
    move-result-object v9

    .line 84410600
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410603
    move-result-object v5

    .line 84410604
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410609
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410614
    move-result-object v12

    .line 84410615
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410617
    if-eqz v12, :cond_286

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410625
    move-result v12

    .line 84410626
    if-eqz v12, :cond_108

    .line 84410628
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410631
    goto :goto_10b

    .line 84410632
    :cond_108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410635
    :goto_10b
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410637
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410639
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410644
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410652
    move-result v9

    .line 84410653
    if-nez v9, :cond_12d

    .line 84410655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410658
    move-result-object v9

    .line 84410659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410662
    move-result-object v12

    .line 84410663
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410666
    move-result v9

    .line 84410667
    if-nez v9, :cond_13b

    .line 84410669
    :cond_12d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410672
    move-result-object v9

    .line 84410673
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410676
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v7

    .line 84410680
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410683
    :cond_13b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410685
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410688
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410690
    const v5, -0x32b301e5    # -2.1495032E8f

    .line 84410693
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410696
    if-eqz v3, :cond_1b3

    .line 84410698
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410700
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410703
    move-result-object v5

    .line 84410704
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410706
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410709
    move-result v5

    .line 84410710
    if-eqz v5, :cond_168

    .line 84410712
    sget-object v5, Lb34/f0;->a:Lb34/f0;

    .line 84410714
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 84410716
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410719
    sget-object v5, Lb34/q;->j:Lkotlin/Lazy;

    .line 84410721
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410724
    move-result-object v5

    .line 84410725
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410727
    goto :goto_177

    .line 84410728
    :cond_168
    sget-object v5, Lb34/f0;->a:Lb34/f0;

    .line 84410730
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 84410732
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410735
    sget-object v5, Lb34/q;->k:Lkotlin/Lazy;

    .line 84410737
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v5

    .line 84410741
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410743
    :goto_177
    invoke-static {v5, v14, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410746
    move-result-object v5

    .line 84410747
    const-string v6, "author_rec_line"

    .line 84410749
    const/16 v7, 0x8

    .line 84410751
    int-to-float v7, v7

    .line 84410752
    const/16 v18, 0x0

    .line 84410754
    const/16 v19, 0x0

    .line 84410756
    const/16 v20, 0x0

    .line 84410758
    const/16 v21, 0xe

    .line 84410760
    move-object/from16 v16, v4

    .line 84410762
    move/from16 v17, v7

    .line 84410764
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410767
    move-result-object v7

    .line 84410768
    const/16 v9, 0x6c

    .line 84410770
    int-to-float v9, v9

    .line 84410771
    invoke-static {v7, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410774
    move-result-object v7

    .line 84410775
    const/4 v9, 0x0

    .line 84410776
    const/4 v11, 0x0

    .line 84410777
    const/4 v12, 0x0

    .line 84410778
    const/16 v16, 0x1b0

    .line 84410780
    const/16 v17, 0xf8

    .line 84410782
    const/4 v15, 0x3

    .line 84410783
    move/from16 v25, v8

    .line 84410785
    move-object v8, v9

    .line 84410786
    move-object v9, v11

    .line 84410787
    move-object v11, v10

    .line 84410788
    move-object v10, v12

    .line 84410789
    move-object v12, v11

    .line 84410790
    move-object v11, v14

    .line 84410791
    move-object/from16 v26, v12

    .line 84410793
    move/from16 v12, v16

    .line 84410795
    move/from16 v16, v13

    .line 84410797
    move/from16 v13, v17

    .line 84410799
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410802
    goto :goto_1ba

    .line 84410803
    :cond_1b3
    move/from16 v25, v8

    .line 84410805
    move-object/from16 v26, v10

    .line 84410807
    move/from16 v16, v13

    .line 84410809
    const/4 v15, 0x3

    .line 84410810
    :goto_1ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410813
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410815
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410818
    move-result-object v4

    .line 84410819
    const/4 v6, 0x0

    .line 84410820
    invoke-static {v4, v6, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410823
    move-result-object v4

    .line 84410824
    move/from16 v7, v25

    .line 84410826
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v4

    .line 84410830
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410835
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410837
    const/16 v8, 0x30

    .line 84410839
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410842
    move-result-object v5

    .line 84410843
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410846
    move-result-wide v7

    .line 84410847
    const/16 v9, 0x20

    .line 84410849
    ushr-long v9, v7, v9

    .line 84410851
    xor-long/2addr v7, v9

    .line 84410852
    long-to-int v8, v7

    .line 84410853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410856
    move-result-object v7

    .line 84410857
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410860
    move-result-object v4

    .line 84410861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410864
    move-result-object v9

    .line 84410865
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410867
    if-eqz v9, :cond_282

    .line 84410869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410875
    move-result v6

    .line 84410876
    if-eqz v6, :cond_204

    .line 84410878
    move-object/from16 v6, v26

    .line 84410880
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410883
    goto :goto_207

    .line 84410884
    :cond_204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410887
    :goto_207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410889
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410894
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410902
    move-result v6

    .line 84410903
    if-nez v6, :cond_227

    .line 84410905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410908
    move-result-object v6

    .line 84410909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410912
    move-result-object v7

    .line 84410913
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410916
    move-result v6

    .line 84410917
    if-nez v6, :cond_235

    .line 84410919
    :cond_227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410922
    move-result-object v6

    .line 84410923
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410929
    move-result-object v6

    .line 84410930
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410933
    :cond_235
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410935
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410938
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410940
    if-eqz v3, :cond_252

    .line 84410942
    const v4, 0x5219947a

    .line 84410945
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410948
    and-int/lit8 v4, v16, 0xe

    .line 84410950
    shr-int/lit8 v5, v16, 0x3

    .line 84410952
    and-int/lit8 v5, v5, 0x70

    .line 84410954
    or-int/2addr v4, v5

    .line 84410955
    invoke-static {v1, v2, v14, v4}, Lwj5/w;->f(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410961
    goto :goto_265

    .line 84410962
    :cond_252
    const v4, 0x521ad0a7

    .line 84410965
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410968
    and-int/lit8 v4, v16, 0xe

    .line 84410970
    shr-int/lit8 v5, v16, 0x3

    .line 84410972
    and-int/lit8 v5, v5, 0x70

    .line 84410974
    or-int/2addr v4, v5

    .line 84410975
    invoke-static {v1, v2, v14, v4}, Lwj5/w;->e(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410981
    :goto_265
    and-int/lit8 v4, v16, 0xe

    .line 84410983
    shr-int/lit8 v5, v16, 0x3

    .line 84410985
    and-int/lit8 v5, v5, 0x70

    .line 84410987
    or-int/2addr v4, v5

    .line 84410988
    invoke-static {v1, v2, v14, v4}, Lwj5/w;->d(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410991
    invoke-static {v1, v2, v14, v4}, Lwj5/w;->c(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411003
    move-result v4

    .line 84411004
    if-eqz v4, :cond_28e

    .line 84411006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411009
    goto :goto_28e

    .line 84411010
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411013
    throw v6

    .line 84411014
    :cond_286
    const/4 v6, 0x0

    .line 84411015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411018
    throw v6

    .line 84411019
    :cond_28b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411022
    :cond_28e
    :goto_28e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411025
    move-result-object v4

    .line 84411026
    if-eqz v4, :cond_29c

    .line 84411028
    new-instance v5, Lwj5/m;

    .line 84411030
    invoke-direct {v5, v0, v1, v2, v3}, Lwj5/m;-><init>(ILcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V

    .line 84411033
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411036
    :cond_29c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x65af643b

    .line 84279303
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p1

    .line 84279307
    and-int/lit8 v2, p0, 0x6

    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-nez v2, :cond_1b

    .line 84279312
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279315
    move-result v2

    .line 84279316
    if-eqz v2, :cond_18

    .line 84279318
    const/4 v2, 0x4

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 v2, 0x2

    .line 84279321
    :goto_19
    or-int/2addr v2, p0

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move v2, p0

    .line 84279324
    :goto_1c
    and-int/lit8 v4, p0, 0x30

    .line 84279326
    if-nez v4, :cond_2c

    .line 84279328
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279331
    move-result v4

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279334
    const/16 v4, 0x20

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v4, 0x10

    .line 84279339
    :goto_2b
    or-int/2addr v2, v4

    .line 84279340
    :cond_2c
    and-int/lit16 v4, p0, 0x180

    .line 84279342
    if-nez v4, :cond_3c

    .line 84279344
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    move-result v4

    .line 84279348
    if-eqz v4, :cond_39

    .line 84279350
    const/16 v4, 0x100

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v4, 0x80

    .line 84279355
    :goto_3b
    or-int/2addr v2, v4

    .line 84279356
    :cond_3c
    and-int/lit16 v4, v2, 0x93

    .line 84279358
    const/16 v5, 0x92

    .line 84279360
    if-eq v4, v5, :cond_44

    .line 84279362
    const/4 v4, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v4, 0x0

    .line 84279365
    :goto_45
    and-int/lit8 v5, v2, 0x1

    .line 84279367
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279370
    move-result v4

    .line 84279371
    if-eqz v4, :cond_84

    .line 84279373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v4

    .line 84279377
    if-eqz v4, :cond_59

    .line 84279379
    const/4 v4, -0x1

    .line 84279380
    const-string v5, "com.dragon.read.kmp.liveec.view.reader.EcAuthorProductCard (EcAuthorProductCard.kt:62)"

    .line 84279382
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    new-instance v1, Lzf5/g;

    .line 84279387
    new-instance v2, Lzf5/a;

    .line 84279389
    const/16 v4, 0xe

    .line 84279391
    const/4 v5, 0x0

    .line 84279392
    const/4 v6, 0x0

    .line 84279393
    invoke-direct {v2, v0, v5, v6, v4}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 84279396
    sget-object v4, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 84279398
    invoke-direct {v1, v2, v4, v6, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84279401
    new-instance v2, Lwj5/v;

    .line 84279403
    invoke-direct {v2, p2, p4, p3}, Lwj5/v;-><init>(Lcom/bytedance/kmp/reading/model/mh;ZLwj5/h;)V

    .line 84279406
    const v3, 0x2a4a2f34

    .line 84279409
    invoke-static {v3, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279412
    move-result-object v2

    .line 84279413
    const/16 v3, 0x30

    .line 84279415
    invoke-static {v1, v2, p1, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279421
    move-result v0

    .line 84279422
    if-eqz v0, :cond_87

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279427
    goto :goto_87

    .line 84279428
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279434
    move-result-object p1

    .line 84279435
    if-eqz p1, :cond_95

    .line 84279437
    new-instance v0, Lwj5/i;

    .line 84279439
    invoke-direct {v0, p0, p2, p3, p4}, Lwj5/i;-><init>(ILcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V

    .line 84279442
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279445
    :cond_95
    return-void
.end method

.method public static final c(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v4, -0xa207eaa

    .line 67698701
    move-object/from16 v5, p2

    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698709
    const/4 v6, 0x4

    .line 67698710
    if-nez v5, :cond_23

    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    move-result v5

    .line 67698716
    if-eqz v5, :cond_20

    .line 67698718
    const/4 v5, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v5, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v5, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v5, v2

    .line 67698724
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67698726
    const/16 v30, 0x10

    .line 67698728
    const/16 v14, 0x20

    .line 67698730
    if-nez v7, :cond_38

    .line 67698732
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698735
    move-result v7

    .line 67698736
    if-eqz v7, :cond_35

    .line 67698738
    const/16 v7, 0x20

    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    const/16 v7, 0x10

    .line 67698743
    :goto_37
    or-int/2addr v5, v7

    .line 67698744
    :cond_38
    and-int/lit8 v7, v5, 0x13

    .line 67698746
    const/16 v13, 0x12

    .line 67698748
    if-eq v7, v13, :cond_40

    .line 67698750
    const/4 v7, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v7, 0x0

    .line 67698753
    :goto_41
    and-int/lit8 v8, v5, 0x1

    .line 67698755
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    move-result v7

    .line 67698759
    if-eqz v7, :cond_46b

    .line 67698761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    move-result v7

    .line 67698765
    if-eqz v7, :cond_55

    .line 67698767
    const/4 v7, -0x1

    .line 67698768
    const-string v8, "com.dragon.read.kmp.liveec.view.reader.ProductLine (EcAuthorProductCard.kt:214)"

    .line 67698770
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    :cond_55
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/mh;->c:Ljava/util/List;

    .line 67698775
    const/4 v11, 0x0

    .line 67698776
    if-eqz v4, :cond_61

    .line 67698778
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698781
    move-result-object v4

    .line 67698782
    check-cast v4, Lcom/bytedance/kmp/reading/model/xh;

    .line 67698784
    goto :goto_62

    .line 67698785
    :cond_61
    move-object v4, v11

    .line 67698786
    :goto_62
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698788
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698791
    move-result-object v7

    .line 67698792
    const/4 v9, 0x3

    .line 67698793
    invoke-static {v7, v11, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698796
    move-result-object v16

    .line 67698797
    const/16 v17, 0x0

    .line 67698799
    const/16 v7, 0xa

    .line 67698801
    int-to-float v7, v7

    .line 67698802
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698804
    const/16 v19, 0x0

    .line 67698806
    const/16 v20, 0x0

    .line 67698808
    const/16 v21, 0xd

    .line 67698810
    move/from16 v18, v7

    .line 67698812
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698815
    move-result-object v7

    .line 67698816
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698821
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698824
    move-result-object v8

    .line 67698825
    invoke-interface {v8}, Lag5/k;->j()J

    .line 67698828
    move-result-wide v11

    .line 67698829
    const/4 v8, 0x6

    .line 67698830
    int-to-float v13, v8

    .line 67698831
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67698834
    move-result-object v8

    .line 67698835
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698838
    move-result-object v7

    .line 67698839
    const/16 v8, 0x8

    .line 67698841
    int-to-float v12, v8

    .line 67698842
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698845
    move-result-object v19

    .line 67698846
    const/16 v20, 0x0

    .line 67698848
    const/16 v21, 0x0

    .line 67698850
    const/16 v22, 0x0

    .line 67698852
    const/16 v23, 0x0

    .line 67698854
    const v7, 0x4c5de2

    .line 67698857
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698860
    and-int/lit8 v5, v5, 0x70

    .line 67698862
    if-ne v5, v14, :cond_b2

    .line 67698864
    const/4 v5, 0x1

    .line 67698865
    goto :goto_b3

    .line 67698866
    :cond_b2
    const/4 v5, 0x0

    .line 67698867
    :goto_b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698870
    move-result-object v7

    .line 67698871
    if-nez v5, :cond_c1

    .line 67698873
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698875
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698878
    move-result-object v5

    .line 67698879
    if-ne v7, v5, :cond_c9

    .line 67698881
    :cond_c1
    new-instance v7, Lwj5/p;

    .line 67698883
    invoke-direct {v7, v1}, Lwj5/p;-><init>(Lwj5/h;)V

    .line 67698886
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698889
    :cond_c9
    move-object/from16 v24, v7

    .line 67698891
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67698893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698896
    const/16 v25, 0xf

    .line 67698898
    const/16 v26, 0x0

    .line 67698900
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698903
    move-result-object v5

    .line 67698904
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698909
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698911
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698916
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698918
    invoke-static {v11, v8, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698921
    move-result-object v7

    .line 67698922
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698925
    move-result-wide v19

    .line 67698926
    ushr-long v21, v19, v14

    .line 67698928
    move-object/from16 v23, v10

    .line 67698930
    xor-long v9, v19, v21

    .line 67698932
    long-to-int v10, v9

    .line 67698933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698936
    move-result-object v9

    .line 67698937
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698940
    move-result-object v5

    .line 67698941
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698943
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698946
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698951
    move-result-object v14

    .line 67698952
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67698954
    if-eqz v14, :cond_466

    .line 67698956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698962
    move-result v14

    .line 67698963
    if-eqz v14, :cond_119

    .line 67698965
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698968
    goto :goto_11c

    .line 67698969
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698972
    :goto_11c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67698974
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698976
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698981
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698989
    move-result v9

    .line 67698990
    if-nez v9, :cond_13e

    .line 67698992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698995
    move-result-object v9

    .line 67698996
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698999
    move-result-object v14

    .line 67699000
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699003
    move-result v9

    .line 67699004
    if-nez v9, :cond_14c

    .line 67699006
    :cond_13e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699009
    move-result-object v9

    .line 67699010
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699016
    move-result-object v9

    .line 67699017
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699020
    :cond_14c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699022
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699025
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 67699027
    if-eqz v4, :cond_164

    .line 67699029
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 67699031
    if-eqz v5, :cond_164

    .line 67699033
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 67699035
    if-eqz v5, :cond_164

    .line 67699037
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699040
    move-result-object v5

    .line 67699041
    check-cast v5, Ljava/lang/String;

    .line 67699043
    goto :goto_165

    .line 67699044
    :cond_164
    const/4 v5, 0x0

    .line 67699045
    :goto_165
    const/16 v7, 0x2a

    .line 67699047
    int-to-float v7, v7

    .line 67699048
    move-object/from16 v10, v23

    .line 67699050
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699053
    move-result-object v9

    .line 67699054
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699057
    move-result-object v7

    .line 67699058
    int-to-float v9, v6

    .line 67699059
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67699062
    move-result-object v6

    .line 67699063
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699066
    move-result-object v20

    .line 67699067
    const/16 v21, 0x0

    .line 67699069
    const/16 v22, 0x0

    .line 67699071
    const/16 v23, 0x0

    .line 67699073
    const/16 v25, 0x0

    .line 67699075
    const/16 v26, 0x76

    .line 67699077
    const/4 v6, 0x0

    .line 67699078
    const/4 v7, 0x0

    .line 67699079
    move-object/from16 v37, v8

    .line 67699081
    move-object/from16 v8, v20

    .line 67699083
    move/from16 v38, v9

    .line 67699085
    move-object/from16 v9, v21

    .line 67699087
    move-object/from16 v31, v10

    .line 67699089
    move-object/from16 v10, v22

    .line 67699091
    move-object/from16 v39, v11

    .line 67699093
    move-object/from16 v11, v23

    .line 67699095
    move/from16 v18, v12

    .line 67699097
    move-object v12, v15

    .line 67699098
    move/from16 v40, v13

    .line 67699100
    move/from16 v13, v25

    .line 67699102
    move-object v0, v14

    .line 67699103
    const/16 v41, 0x20

    .line 67699105
    move/from16 v14, v26

    .line 67699107
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699110
    const/4 v5, 0x0

    .line 67699111
    const/16 v19, 0x0

    .line 67699113
    const/16 v20, 0x0

    .line 67699115
    const/16 v21, 0xe

    .line 67699117
    move-object/from16 v16, v31

    .line 67699119
    move/from16 v17, v18

    .line 67699121
    move/from16 v18, v5

    .line 67699123
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699126
    move-result-object v5

    .line 67699127
    sget v6, Lj/c2;->a:I

    .line 67699129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67699131
    const/4 v14, 0x1

    .line 67699132
    invoke-virtual {v0, v6, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699135
    move-result-object v5

    .line 67699136
    const/4 v11, 0x0

    .line 67699137
    const/4 v13, 0x3

    .line 67699138
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699141
    move-result-object v5

    .line 67699142
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699144
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699146
    const/4 v8, 0x0

    .line 67699147
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699150
    move-result-object v6

    .line 67699151
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699154
    move-result-wide v7

    .line 67699155
    ushr-long v9, v7, v41

    .line 67699157
    xor-long/2addr v7, v9

    .line 67699158
    long-to-int v8, v7

    .line 67699159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699162
    move-result-object v7

    .line 67699163
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699166
    move-result-object v5

    .line 67699167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699170
    move-result-object v9

    .line 67699171
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699173
    if-eqz v9, :cond_461

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699181
    move-result v9

    .line 67699182
    if-eqz v9, :cond_1f4

    .line 67699184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699187
    goto :goto_1f7

    .line 67699188
    :cond_1f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699191
    :goto_1f7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699193
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699198
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699201
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699206
    move-result v7

    .line 67699207
    if-nez v7, :cond_217

    .line 67699209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699212
    move-result-object v7

    .line 67699213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699216
    move-result-object v9

    .line 67699217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699220
    move-result v7

    .line 67699221
    if-nez v7, :cond_225

    .line 67699223
    :cond_217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699226
    move-result-object v7

    .line 67699227
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699233
    move-result-object v7

    .line 67699234
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699237
    :cond_225
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699239
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699242
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699244
    if-eqz v4, :cond_232

    .line 67699246
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 67699248
    if-nez v5, :cond_234

    .line 67699250
    :cond_232
    const-string v5, ""

    .line 67699252
    :cond_234
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699257
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699259
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67699261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699264
    sget v20, Lb1/u;->d:I

    .line 67699266
    const/4 v6, 0x0

    .line 67699267
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699270
    move-result-object v7

    .line 67699271
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699274
    move-result-wide v7

    .line 67699275
    const/16 v9, 0xe

    .line 67699277
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67699280
    move-result-wide v9

    .line 67699281
    const/16 v16, 0x14

    .line 67699283
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67699286
    move-result-wide v18

    .line 67699287
    int-to-float v11, v6

    .line 67699288
    move-object/from16 v6, v31

    .line 67699290
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699293
    move-result-object v11

    .line 67699294
    move-object v6, v11

    .line 67699295
    const/4 v11, 0x0

    .line 67699296
    const/16 v16, 0x0

    .line 67699298
    move-object/from16 v13, v16

    .line 67699300
    const-wide/16 v16, 0x0

    .line 67699302
    move-object/from16 p2, v15

    .line 67699304
    move-wide/from16 v14, v16

    .line 67699306
    const/16 v16, 0x0

    .line 67699308
    const/16 v17, 0x0

    .line 67699310
    const/16 v21, 0x0

    .line 67699312
    const/16 v22, 0x1

    .line 67699314
    const/16 v23, 0x0

    .line 67699316
    const/16 v24, 0x0

    .line 67699318
    const/16 v25, 0x0

    .line 67699320
    const v27, 0x30c30

    .line 67699323
    const/16 v28, 0xc36

    .line 67699325
    const v29, 0x1d3d0

    .line 67699328
    move-object/from16 v26, p2

    .line 67699330
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699333
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699336
    move-result-object v5

    .line 67699337
    const/4 v14, 0x3

    .line 67699338
    const/4 v15, 0x0

    .line 67699339
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699342
    move-result-object v5

    .line 67699343
    const/16 v6, 0x12

    .line 67699345
    int-to-float v6, v6

    .line 67699346
    const/4 v7, 0x0

    .line 67699347
    const/4 v13, 0x1

    .line 67699348
    invoke-static {v5, v7, v6, v13}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699351
    move-result-object v31

    .line 67699352
    const/16 v32, 0x0

    .line 67699354
    const/16 v34, 0x0

    .line 67699356
    const/16 v35, 0x0

    .line 67699358
    const/16 v36, 0xd

    .line 67699360
    move/from16 v33, v38

    .line 67699362
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699365
    move-result-object v5

    .line 67699366
    move-object/from16 v11, p2

    .line 67699368
    move-object/from16 v7, v37

    .line 67699370
    move-object/from16 v6, v39

    .line 67699372
    const/4 v8, 0x0

    .line 67699373
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699376
    move-result-object v6

    .line 67699377
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699380
    move-result-wide v7

    .line 67699381
    ushr-long v9, v7, v41

    .line 67699383
    xor-long/2addr v7, v9

    .line 67699384
    long-to-int v8, v7

    .line 67699385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699388
    move-result-object v7

    .line 67699389
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699392
    move-result-object v5

    .line 67699393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699396
    move-result-object v9

    .line 67699397
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699399
    if-eqz v9, :cond_45c

    .line 67699401
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699407
    move-result v9

    .line 67699408
    if-eqz v9, :cond_2d6

    .line 67699410
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699413
    goto :goto_2d9

    .line 67699414
    :cond_2d6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699417
    :goto_2d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699419
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699422
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699424
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699427
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699429
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699432
    move-result v6

    .line 67699433
    if-nez v6, :cond_2f9

    .line 67699435
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699438
    move-result-object v6

    .line 67699439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699442
    move-result-object v7

    .line 67699443
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699446
    move-result v6

    .line 67699447
    if-nez v6, :cond_307

    .line 67699449
    :cond_2f9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699452
    move-result-object v6

    .line 67699453
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699459
    move-result-object v6

    .line 67699460
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699463
    :cond_307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699465
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699468
    if-eqz v4, :cond_311

    .line 67699470
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/xh;->k:Ljava/util/List;

    .line 67699472
    goto :goto_312

    .line 67699473
    :cond_311
    move-object v3, v15

    .line 67699474
    :goto_312
    const v4, -0x1762d6ca

    .line 67699477
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699480
    const/16 v4, 0xc

    .line 67699482
    if-nez v3, :cond_321

    .line 67699484
    move-object/from16 v34, v11

    .line 67699486
    const/4 v4, 0x3

    .line 67699487
    goto/16 :goto_3d2

    .line 67699489
    :cond_321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699492
    move-result-object v3

    .line 67699493
    const/4 v5, 0x0

    .line 67699494
    :goto_326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699497
    move-result v6

    .line 67699498
    if-eqz v6, :cond_3cd

    .line 67699500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699503
    move-result-object v6

    .line 67699504
    add-int/lit8 v31, v5, 0x1

    .line 67699506
    if-gez v5, :cond_337

    .line 67699508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699511
    :cond_337
    move-object/from16 v26, v6

    .line 67699513
    check-cast v26, Ljava/lang/String;

    .line 67699515
    const v6, -0x1762d346

    .line 67699518
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699521
    if-lez v5, :cond_350

    .line 67699523
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699525
    move/from16 v6, v38

    .line 67699527
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699530
    move-result-object v5

    .line 67699531
    const/4 v7, 0x6

    .line 67699532
    invoke-static {v5, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699535
    goto :goto_353

    .line 67699536
    :cond_350
    move/from16 v6, v38

    .line 67699538
    const/4 v7, 0x6

    .line 67699539
    :goto_353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699542
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699547
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699549
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699552
    move-result-wide v18

    .line 67699553
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699556
    move-result-wide v9

    .line 67699557
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699562
    sget v20, Lb1/u;->d:I

    .line 67699564
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67699566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699569
    const/4 v5, 0x0

    .line 67699570
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699573
    move-result-object v8

    .line 67699574
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67699577
    move-result-wide v16

    .line 67699578
    const/16 v32, 0x6

    .line 67699580
    move-wide/from16 v7, v16

    .line 67699582
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699584
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699587
    move-result-object v16

    .line 67699588
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 67699591
    move-result-wide v4

    .line 67699592
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67699595
    move-result-object v15

    .line 67699596
    invoke-static {v14, v4, v5, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699599
    move-result-object v4

    .line 67699600
    int-to-float v5, v13

    .line 67699601
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699604
    move-result-object v4

    .line 67699605
    move/from16 v33, v6

    .line 67699607
    move-object v6, v4

    .line 67699608
    const/4 v4, 0x0

    .line 67699609
    move-object/from16 v34, v11

    .line 67699611
    move-object v11, v4

    .line 67699612
    const/16 v35, 0x1

    .line 67699614
    move-object v13, v4

    .line 67699615
    const-wide/16 v14, 0x0

    .line 67699617
    const/4 v4, 0x3

    .line 67699618
    const/4 v5, 0x0

    .line 67699619
    const/16 v16, 0x0

    .line 67699621
    const/16 v17, 0x0

    .line 67699623
    const/16 v21, 0x0

    .line 67699625
    const/16 v22, 0x1

    .line 67699627
    const/16 v23, 0x0

    .line 67699629
    const/16 v24, 0x0

    .line 67699631
    const/16 v25, 0x0

    .line 67699633
    const v27, 0x30c00

    .line 67699636
    const/16 v28, 0xc36

    .line 67699638
    const v29, 0x1d3d0

    .line 67699641
    move-object/from16 v5, v26

    .line 67699643
    move-object/from16 v26, v34

    .line 67699645
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699648
    move/from16 v5, v31

    .line 67699650
    move/from16 v38, v33

    .line 67699652
    move-object/from16 v11, v34

    .line 67699654
    const/16 v4, 0xc

    .line 67699656
    const/4 v13, 0x1

    .line 67699657
    const/4 v14, 0x3

    .line 67699658
    const/4 v15, 0x0

    .line 67699659
    goto/16 :goto_326

    .line 67699661
    :cond_3cd
    move-object/from16 v34, v11

    .line 67699663
    const/4 v4, 0x3

    .line 67699664
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699666
    :goto_3d2
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699669
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699672
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699675
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699680
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699682
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699685
    move-result-wide v18

    .line 67699686
    const/16 v3, 0xc

    .line 67699688
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699691
    move-result-wide v9

    .line 67699692
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67699694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699697
    sget v20, Lb1/u;->d:I

    .line 67699699
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 67699701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699704
    invoke-static/range {v34 .. v34}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67699707
    move-result-object v3

    .line 67699708
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 67699711
    move-result-wide v7

    .line 67699712
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699714
    const/4 v5, 0x0

    .line 67699715
    const/4 v6, 0x0

    .line 67699716
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699719
    move-result-object v3

    .line 67699720
    invoke-static/range {v34 .. v34}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67699723
    move-result-object v4

    .line 67699724
    invoke-interface {v4}, Ldn5/b;->i()J

    .line 67699727
    move-result-wide v4

    .line 67699728
    const/16 v6, 0x32

    .line 67699730
    invoke-static {v6}, Lm/i;->a(I)Lm/h;

    .line 67699733
    move-result-object v6

    .line 67699734
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699737
    move-result-object v3

    .line 67699738
    const/16 v4, 0xc

    .line 67699740
    int-to-float v4, v4

    .line 67699741
    move/from16 v5, v40

    .line 67699743
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699746
    move-result-object v3

    .line 67699747
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699752
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699754
    invoke-virtual {v0, v3, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67699757
    move-result-object v6

    .line 67699758
    const-string v5, "\u7acb\u5373\u8d2d\u4e70"

    .line 67699760
    const/4 v11, 0x0

    .line 67699761
    const/4 v13, 0x0

    .line 67699762
    const-wide/16 v14, 0x0

    .line 67699764
    const/16 v16, 0x0

    .line 67699766
    const/16 v17, 0x0

    .line 67699768
    const/16 v21, 0x0

    .line 67699770
    const/16 v22, 0x1

    .line 67699772
    const/16 v23, 0x0

    .line 67699774
    const/16 v24, 0x0

    .line 67699776
    const/16 v25, 0x0

    .line 67699778
    const v27, 0x30c06

    .line 67699781
    const/16 v28, 0xc36

    .line 67699783
    const v29, 0x1d3d0

    .line 67699786
    move-object/from16 v26, v34

    .line 67699788
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699791
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699797
    move-result v0

    .line 67699798
    if-eqz v0, :cond_470

    .line 67699800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699803
    goto :goto_470

    .line 67699804
    :cond_45c
    move-object v5, v15

    .line 67699805
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699808
    throw v5

    .line 67699809
    :cond_461
    move-object v5, v11

    .line 67699810
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699813
    throw v5

    .line 67699814
    :cond_466
    const/4 v5, 0x0

    .line 67699815
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699818
    throw v5

    .line 67699819
    :cond_46b
    move-object/from16 v34, v15

    .line 67699821
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699824
    :cond_470
    :goto_470
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699827
    move-result-object v0

    .line 67699828
    if-eqz v0, :cond_480

    .line 67699830
    new-instance v3, Lwj5/q;

    .line 67699832
    move-object/from16 v4, p0

    .line 67699834
    invoke-direct {v3, v4, v1, v2}, Lwj5/q;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;I)V

    .line 67699837
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699840
    :cond_480
    return-void
.end method

.method public static final d(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x5ebdd9b0

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/16 v29, 0x2

    .line 67633171
    if-nez v5, :cond_20

    .line 67633173
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 67633187
    const/16 v7, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 67633205
    const/16 v8, 0x12

    .line 67633207
    const/16 v30, 0x1

    .line 67633209
    const/4 v15, 0x0

    .line 67633210
    if-eq v6, v8, :cond_3e

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v8, v5, 0x1

    .line 67633217
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_23f

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v6

    .line 67633227
    if-eqz v6, :cond_53

    .line 67633229
    const/4 v6, -0x1

    .line 67633230
    const-string v8, "com.dragon.read.kmp.liveec.view.reader.TextLine (EcAuthorProductCard.kt:179)"

    .line 67633232
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v6

    .line 67633241
    const/4 v13, 0x0

    .line 67633242
    const/4 v14, 0x3

    .line 67633243
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633246
    move-result-object v16

    .line 67633247
    const/16 v17, 0x0

    .line 67633249
    const/16 v6, 0xa

    .line 67633251
    int-to-float v6, v6

    .line 67633252
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633254
    const/16 v19, 0x0

    .line 67633256
    const/16 v20, 0x0

    .line 67633258
    const/16 v21, 0xd

    .line 67633260
    move/from16 v18, v6

    .line 67633262
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633265
    move-result-object v31

    .line 67633266
    const/16 v32, 0x0

    .line 67633268
    const/16 v33, 0x0

    .line 67633270
    const/16 v34, 0x0

    .line 67633272
    const/16 v35, 0x0

    .line 67633274
    const v6, 0x4c5de2

    .line 67633277
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    and-int/lit8 v5, v5, 0x70

    .line 67633282
    if-ne v5, v7, :cond_86

    .line 67633284
    const/4 v5, 0x1

    .line 67633285
    goto :goto_87

    .line 67633286
    :cond_86
    const/4 v5, 0x0

    .line 67633287
    :goto_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633290
    move-result-object v6

    .line 67633291
    if-nez v5, :cond_95

    .line 67633293
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633295
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633298
    move-result-object v5

    .line 67633299
    if-ne v6, v5, :cond_9d

    .line 67633301
    :cond_95
    new-instance v6, Lwj5/j;

    .line 67633303
    invoke-direct {v6, v1}, Lwj5/j;-><init>(Lwj5/h;)V

    .line 67633306
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633309
    :cond_9d
    move-object/from16 v36, v6

    .line 67633311
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 67633313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633316
    const/16 v37, 0xf

    .line 67633318
    const/16 v38, 0x0

    .line 67633320
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633323
    move-result-object v5

    .line 67633324
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633331
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633334
    move-result-object v6

    .line 67633335
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633338
    move-result-wide v8

    .line 67633339
    ushr-long v10, v8, v7

    .line 67633341
    xor-long v7, v8, v10

    .line 67633343
    long-to-int v8, v7

    .line 67633344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633347
    move-result-object v7

    .line 67633348
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633351
    move-result-object v5

    .line 67633352
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633362
    move-result-object v10

    .line 67633363
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633365
    if-eqz v10, :cond_23a

    .line 67633367
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633373
    move-result v10

    .line 67633374
    if-eqz v10, :cond_e4

    .line 67633376
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633379
    goto :goto_e7

    .line 67633380
    :cond_e4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633383
    :goto_e7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633385
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633392
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633395
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633400
    move-result v7

    .line 67633401
    if-nez v7, :cond_109

    .line 67633403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633406
    move-result-object v7

    .line 67633407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    move-result-object v9

    .line 67633411
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633414
    move-result v7

    .line 67633415
    if-nez v7, :cond_117

    .line 67633417
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    move-result-object v7

    .line 67633421
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633427
    move-result-object v7

    .line 67633428
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    :cond_117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633438
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/mh;->b:Ljava/lang/String;

    .line 67633440
    if-nez v5, :cond_124

    .line 67633442
    const-string v5, ""

    .line 67633444
    :cond_124
    move-object/from16 v25, v5

    .line 67633446
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633453
    const/16 v31, 0xe

    .line 67633455
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633458
    move-result-wide v8

    .line 67633459
    const/16 v32, 0x16

    .line 67633461
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633464
    move-result-wide v17

    .line 67633465
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633470
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633473
    move-result-object v5

    .line 67633474
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633477
    move-result-wide v6

    .line 67633478
    int-to-float v5, v15

    .line 67633479
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633482
    move-result-object v5

    .line 67633483
    const/4 v10, 0x0

    .line 67633484
    const/16 v16, 0x0

    .line 67633486
    move-object/from16 v39, v12

    .line 67633488
    move-object/from16 v12, v16

    .line 67633490
    const-wide/16 v19, 0x0

    .line 67633492
    move-wide/from16 v13, v19

    .line 67633494
    move-object/from16 v15, v16

    .line 67633496
    const/16 v19, 0x0

    .line 67633498
    const/16 v20, 0x0

    .line 67633500
    const/16 v21, 0x2

    .line 67633502
    const/16 v22, 0x0

    .line 67633504
    const/16 v23, 0x0

    .line 67633506
    const/16 v24, 0x0

    .line 67633508
    const v26, 0x30c30

    .line 67633511
    const/16 v27, 0xc06

    .line 67633513
    const v28, 0x1dbd0

    .line 67633516
    move-object/from16 p2, v4

    .line 67633518
    move-object/from16 v4, v25

    .line 67633520
    move-object/from16 v25, p2

    .line 67633522
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633525
    const/4 v4, 0x3

    .line 67633526
    new-array v5, v4, [Lkotlin/Pair;

    .line 67633528
    const/4 v10, 0x0

    .line 67633529
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633532
    move-result-object v6

    .line 67633533
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633538
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633540
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633542
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633545
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633548
    move-result-object v6

    .line 67633549
    const/4 v7, 0x0

    .line 67633550
    aput-object v6, v5, v7

    .line 67633552
    const v6, 0x3ecccccd    # 0.4f

    .line 67633555
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633558
    move-result-object v6

    .line 67633559
    sget-object v8, Ldn5/s;->a:Ldn5/s;

    .line 67633561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633564
    invoke-static/range {p2 .. p2}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633567
    move-result-object v8

    .line 67633568
    move-object/from16 v15, p2

    .line 67633570
    invoke-static {v15, v7}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 67633573
    move-result-object v9

    .line 67633574
    invoke-interface {v8, v9}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 67633577
    move-result-wide v8

    .line 67633578
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67633580
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633583
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633586
    move-result-object v6

    .line 67633587
    aput-object v6, v5, v30

    .line 67633589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633591
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633598
    move-result-object v8

    .line 67633599
    invoke-static {v15, v7}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 67633602
    move-result-object v9

    .line 67633603
    invoke-interface {v8, v9}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 67633606
    move-result-wide v8

    .line 67633607
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67633609
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633612
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633615
    move-result-object v6

    .line 67633616
    aput-object v6, v5, v29

    .line 67633618
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633620
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633623
    move-result-wide v8

    .line 67633624
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633627
    move-result-wide v17

    .line 67633628
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633631
    move-result-object v6

    .line 67633632
    invoke-interface {v6}, Lag5/k;->M()J

    .line 67633635
    move-result-wide v6

    .line 67633636
    sget-object v12, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67633638
    move-object/from16 v13, v39

    .line 67633640
    invoke-virtual {v13, v3, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633643
    move-result-object v3

    .line 67633644
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633646
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633649
    move-result-object v4

    .line 67633650
    check-cast v4, [Lkotlin/Pair;

    .line 67633652
    invoke-static {v12, v4}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 67633655
    move-result-object v4

    .line 67633656
    const/4 v5, 0x6

    .line 67633657
    const/4 v12, 0x0

    .line 67633658
    invoke-static {v3, v4, v12, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633661
    move-result-object v19

    .line 67633662
    const/16 v3, 0x26

    .line 67633664
    int-to-float v3, v3

    .line 67633665
    const/16 v21, 0x0

    .line 67633667
    const/16 v22, 0x0

    .line 67633669
    const/16 v23, 0x0

    .line 67633671
    const/16 v24, 0xe

    .line 67633673
    move/from16 v20, v3

    .line 67633675
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633678
    move-result-object v5

    .line 67633679
    const-string v4, "\u66f4\u591a"

    .line 67633681
    const/4 v10, 0x0

    .line 67633682
    const/4 v12, 0x0

    .line 67633683
    const-wide/16 v13, 0x0

    .line 67633685
    const/4 v3, 0x0

    .line 67633686
    move-object/from16 v29, v15

    .line 67633688
    move-object v15, v3

    .line 67633689
    const/16 v19, 0x0

    .line 67633691
    const/16 v20, 0x0

    .line 67633693
    const/16 v21, 0x1

    .line 67633695
    const/16 v22, 0x0

    .line 67633697
    const/16 v23, 0x0

    .line 67633699
    const/16 v24, 0x0

    .line 67633701
    const v26, 0x30c06

    .line 67633704
    move-object/from16 v25, v29

    .line 67633706
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633709
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633715
    move-result v3

    .line 67633716
    if-eqz v3, :cond_244

    .line 67633718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633721
    goto :goto_244

    .line 67633722
    :cond_23a
    move-object v12, v13

    .line 67633723
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633726
    throw v12

    .line 67633727
    :cond_23f
    move-object/from16 v29, v4

    .line 67633729
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633732
    :cond_244
    :goto_244
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633735
    move-result-object v3

    .line 67633736
    if-eqz v3, :cond_252

    .line 67633738
    new-instance v4, Lwj5/k;

    .line 67633740
    invoke-direct {v4, v0, v1, v2}, Lwj5/k;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;I)V

    .line 67633743
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633746
    :cond_252
    return-void
.end method

.method public static final e(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x2dd383c1

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v13, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v6, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v7, 0x12

    .line 67633206
    const/4 v12, 0x0

    .line 67633207
    const/16 v29, 0x1

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633216
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_285

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.kmp.liveec.view.reader.TitleLine (EcAuthorProductCard.kt:109)"

    .line 67633231
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633241
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633243
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633246
    move-result-object v5

    .line 67633247
    const/4 v7, 0x3

    .line 67633248
    const/4 v8, 0x0

    .line 67633249
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633252
    move-result-object v16

    .line 67633253
    const/16 v17, 0x0

    .line 67633255
    const/16 v18, 0x0

    .line 67633257
    const/16 v19, 0x0

    .line 67633259
    const/16 v20, 0x0

    .line 67633261
    const v5, 0x4c5de2

    .line 67633264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    and-int/lit8 v4, v4, 0x70

    .line 67633269
    if-ne v4, v6, :cond_79

    .line 67633271
    const/4 v4, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v4, 0x0

    .line 67633274
    :goto_7a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633277
    move-result-object v5

    .line 67633278
    if-nez v4, :cond_88

    .line 67633280
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633282
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633285
    move-result-object v4

    .line 67633286
    if-ne v5, v4, :cond_90

    .line 67633288
    :cond_88
    new-instance v5, Lwj5/n;

    .line 67633290
    invoke-direct {v5, v1}, Lwj5/n;-><init>(Lwj5/h;)V

    .line 67633293
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633296
    :cond_90
    move-object/from16 v21, v5

    .line 67633298
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633303
    const/16 v22, 0xf

    .line 67633305
    const/16 v23, 0x0

    .line 67633307
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633310
    move-result-object v4

    .line 67633311
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633318
    const/16 v7, 0x30

    .line 67633320
    invoke-static {v5, v3, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633323
    move-result-object v3

    .line 67633324
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633327
    move-result-wide v9

    .line 67633328
    ushr-long v5, v9, v6

    .line 67633330
    xor-long/2addr v5, v9

    .line 67633331
    long-to-int v6, v5

    .line 67633332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633335
    move-result-object v5

    .line 67633336
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633339
    move-result-object v4

    .line 67633340
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633350
    move-result-object v9

    .line 67633351
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633353
    if-eqz v9, :cond_281

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633361
    move-result v9

    .line 67633362
    if-eqz v9, :cond_d8

    .line 67633364
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633367
    goto :goto_db

    .line 67633368
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633371
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633373
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633380
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633388
    move-result v5

    .line 67633389
    if-nez v5, :cond_fd

    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633394
    move-result-object v5

    .line 67633395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633398
    move-result-object v7

    .line 67633399
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633402
    move-result v5

    .line 67633403
    if-nez v5, :cond_10b

    .line 67633405
    :cond_fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    move-result-object v5

    .line 67633409
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633415
    move-result-object v5

    .line 67633416
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    :cond_10b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633421
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633426
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/mh;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 67633428
    if-eqz v3, :cond_11a

    .line 67633430
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 67633432
    move-object v4, v3

    .line 67633433
    goto :goto_11b

    .line 67633434
    :cond_11a
    move-object v4, v8

    .line 67633435
    :goto_11b
    const/4 v5, 0x0

    .line 67633436
    const/4 v6, 0x0

    .line 67633437
    const/16 v3, 0x18

    .line 67633439
    int-to-float v3, v3

    .line 67633440
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633442
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v7

    .line 67633446
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633449
    move-result-object v3

    .line 67633450
    const/16 v7, 0x64

    .line 67633452
    invoke-static {v7}, Lm/i;->a(I)Lm/h;

    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633459
    move-result-object v7

    .line 67633460
    const/4 v8, 0x0

    .line 67633461
    const/4 v9, 0x0

    .line 67633462
    const/4 v10, 0x0

    .line 67633463
    const/4 v3, 0x0

    .line 67633464
    const/16 v16, 0x76

    .line 67633466
    move-object v14, v11

    .line 67633467
    move-object v11, v15

    .line 67633468
    move v12, v3

    .line 67633469
    const/4 v3, 0x2

    .line 67633470
    move/from16 v13, v16

    .line 67633472
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633475
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/mh;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 67633477
    if-eqz v4, :cond_14b

    .line 67633479
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 67633481
    if-nez v4, :cond_14d

    .line 67633483
    :cond_14b
    const-string v4, ""

    .line 67633485
    :cond_14d
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633490
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633492
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633497
    sget v19, Lb1/u;->d:I

    .line 67633499
    const/16 v5, 0xe

    .line 67633501
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633504
    move-result-wide v8

    .line 67633505
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633510
    const/4 v13, 0x0

    .line 67633511
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633514
    move-result-object v5

    .line 67633515
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633518
    move-result-wide v6

    .line 67633519
    const/4 v5, 0x6

    .line 67633520
    int-to-float v5, v5

    .line 67633521
    const/4 v12, 0x0

    .line 67633522
    invoke-static {v14, v5, v12, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633525
    move-result-object v5

    .line 67633526
    const/4 v10, 0x0

    .line 67633527
    const/16 v16, 0x0

    .line 67633529
    const/16 v30, 0x0

    .line 67633531
    move-object/from16 v12, v16

    .line 67633533
    const-wide/16 v16, 0x0

    .line 67633535
    move-object/from16 v31, v14

    .line 67633537
    const/4 v3, 0x0

    .line 67633538
    move-wide/from16 v13, v16

    .line 67633540
    const/16 v16, 0x0

    .line 67633542
    move-object/from16 v32, v15

    .line 67633544
    move-object/from16 v15, v16

    .line 67633546
    const-wide/16 v17, 0x0

    .line 67633548
    const/16 v20, 0x0

    .line 67633550
    const/16 v21, 0x1

    .line 67633552
    const/16 v22, 0x0

    .line 67633554
    const/16 v23, 0x0

    .line 67633556
    const/16 v24, 0x0

    .line 67633558
    const v26, 0x30c30

    .line 67633561
    const/16 v27, 0xc30

    .line 67633563
    const v28, 0x1d7d0

    .line 67633566
    move-object/from16 v25, v32

    .line 67633568
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633571
    move-object/from16 v15, v32

    .line 67633573
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633576
    move-result-object v4

    .line 67633577
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633580
    move-result v4

    .line 67633581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633583
    if-eqz v4, :cond_1e5

    .line 67633585
    const/4 v4, 0x2

    .line 67633586
    new-array v6, v4, [Lkotlin/Pair;

    .line 67633588
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633591
    move-result-object v4

    .line 67633592
    const-wide v7, 0xffc58d42L

    .line 67633597
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633600
    move-result-wide v7

    .line 67633601
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633603
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633606
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633609
    move-result-object v4

    .line 67633610
    aput-object v4, v6, v3

    .line 67633612
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633615
    move-result-object v4

    .line 67633616
    const-wide v7, 0xffd7ad77L

    .line 67633621
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633624
    move-result-wide v7

    .line 67633625
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633627
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633630
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633633
    move-result-object v4

    .line 67633634
    aput-object v4, v6, v29

    .line 67633636
    goto :goto_218

    .line 67633637
    :cond_1e5
    const/4 v4, 0x2

    .line 67633638
    new-array v6, v4, [Lkotlin/Pair;

    .line 67633640
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633643
    move-result-object v4

    .line 67633644
    const-wide v7, 0xffffaf45L

    .line 67633649
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633652
    move-result-wide v7

    .line 67633653
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633655
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633658
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633661
    move-result-object v4

    .line 67633662
    aput-object v4, v6, v3

    .line 67633664
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633667
    move-result-object v4

    .line 67633668
    const-wide v7, 0xffffc77eL

    .line 67633673
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633676
    move-result-wide v7

    .line 67633677
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633679
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633682
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633685
    move-result-object v4

    .line 67633686
    aput-object v4, v6, v29

    .line 67633688
    :goto_218
    move-object v4, v6

    .line 67633689
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633691
    const/16 v5, 0xc

    .line 67633693
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633696
    move-result-wide v17

    .line 67633697
    const/16 v5, 0x9

    .line 67633699
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633702
    move-result-wide v8

    .line 67633703
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633706
    move-result-object v3

    .line 67633707
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633710
    move-result-wide v6

    .line 67633711
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633713
    array-length v5, v4

    .line 67633714
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633717
    move-result-object v4

    .line 67633718
    check-cast v4, [Lkotlin/Pair;

    .line 67633720
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 67633723
    move-result-object v3

    .line 67633724
    const/4 v4, 0x2

    .line 67633725
    int-to-float v4, v4

    .line 67633726
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633729
    move-result-object v5

    .line 67633730
    move-object/from16 v10, v31

    .line 67633732
    const/4 v12, 0x0

    .line 67633733
    const/4 v13, 0x4

    .line 67633734
    invoke-static {v10, v3, v5, v12, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633737
    move-result-object v3

    .line 67633738
    int-to-float v5, v13

    .line 67633739
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633742
    move-result-object v5

    .line 67633743
    const-string v4, "\u4f5c\u8005"

    .line 67633745
    const/4 v10, 0x0

    .line 67633746
    const/4 v12, 0x0

    .line 67633747
    const-wide/16 v13, 0x0

    .line 67633749
    const/4 v3, 0x0

    .line 67633750
    move-object/from16 v29, v15

    .line 67633752
    move-object v15, v3

    .line 67633753
    const/16 v16, 0x0

    .line 67633755
    const/16 v19, 0x0

    .line 67633757
    const/16 v20, 0x0

    .line 67633759
    const/16 v21, 0x1

    .line 67633761
    const/16 v22, 0x0

    .line 67633763
    const/16 v23, 0x0

    .line 67633765
    const/16 v24, 0x0

    .line 67633767
    const v26, 0x30c06

    .line 67633770
    const/16 v27, 0xc06

    .line 67633772
    const v28, 0x1dbd0

    .line 67633775
    move-object/from16 v25, v29

    .line 67633777
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633780
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633786
    move-result v3

    .line 67633787
    if-eqz v3, :cond_28a

    .line 67633789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633792
    goto :goto_28a

    .line 67633793
    :cond_281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633796
    throw v8

    .line 67633797
    :cond_285
    move-object/from16 v29, v15

    .line 67633799
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633802
    :cond_28a
    :goto_28a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633805
    move-result-object v3

    .line 67633806
    if-eqz v3, :cond_298

    .line 67633808
    new-instance v4, Lwj5/o;

    .line 67633810
    invoke-direct {v4, v0, v1, v2}, Lwj5/o;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;I)V

    .line 67633813
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633816
    :cond_298
    return-void
.end method

.method public static final f(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, -0x62868cbe

    .line 67633165
    move-object/from16 v5, p2

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    if-nez v5, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    const/16 v13, 0x20

    .line 67633191
    if-nez v6, :cond_35

    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v6

    .line 67633197
    if-eqz v6, :cond_32

    .line 67633199
    const/16 v6, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v6, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v5, v6

    .line 67633205
    :cond_35
    move v12, v5

    .line 67633206
    and-int/lit8 v5, v12, 0x13

    .line 67633208
    const/16 v6, 0x12

    .line 67633210
    const/4 v11, 0x1

    .line 67633211
    if-eq v5, v6, :cond_3f

    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v5, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v6, v12, 0x1

    .line 67633218
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_25c

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v5

    .line 67633228
    if-eqz v5, :cond_54

    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    const-string v6, "com.dragon.read.kmp.liveec.view.reader.TitleLineWithAuthorRec (EcAuthorProductCard.kt:149)"

    .line 67633233
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633243
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633245
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    move-result-object v5

    .line 67633249
    const/4 v6, 0x3

    .line 67633250
    const/4 v9, 0x0

    .line 67633251
    invoke-static {v5, v9, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633254
    move-result-object v5

    .line 67633255
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633260
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633262
    const/16 v7, 0x30

    .line 67633264
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633267
    move-result-object v4

    .line 67633268
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633271
    move-result-wide v6

    .line 67633272
    ushr-long v16, v6, v13

    .line 67633274
    xor-long v6, v6, v16

    .line 67633276
    long-to-int v7, v6

    .line 67633277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633280
    move-result-object v6

    .line 67633281
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633284
    move-result-object v5

    .line 67633285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633295
    move-result-object v9

    .line 67633296
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633298
    if-eqz v9, :cond_256

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633306
    move-result v9

    .line 67633307
    if-eqz v9, :cond_a1

    .line 67633309
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633312
    goto :goto_a4

    .line 67633313
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633316
    :goto_a4
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633318
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633320
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633323
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633325
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    move-result v6

    .line 67633334
    if-nez v6, :cond_c6

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    move-result-object v6

    .line 67633340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633343
    move-result-object v8

    .line 67633344
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633347
    move-result v6

    .line 67633348
    if-nez v6, :cond_d4

    .line 67633350
    :cond_c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    move-result-object v6

    .line 67633354
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    move-result-object v6

    .line 67633361
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    :cond_d4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633366
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633371
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633373
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633376
    move-result-object v5

    .line 67633377
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633379
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633382
    move-result v5

    .line 67633383
    if-eqz v5, :cond_f9

    .line 67633385
    sget-object v5, Lb34/f0;->a:Lb34/f0;

    .line 67633387
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 67633389
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633392
    sget-object v5, Lb34/q;->h:Lkotlin/Lazy;

    .line 67633394
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633397
    move-result-object v5

    .line 67633398
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633400
    goto :goto_108

    .line 67633401
    :cond_f9
    sget-object v5, Lb34/f0;->a:Lb34/f0;

    .line 67633403
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 67633405
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633408
    sget-object v5, Lb34/q;->i:Lkotlin/Lazy;

    .line 67633410
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v5

    .line 67633414
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633416
    :goto_108
    invoke-static {v5, v15, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633419
    move-result-object v5

    .line 67633420
    const-string v6, "author_rec_icon"

    .line 67633422
    const/16 v7, 0x48

    .line 67633424
    int-to-float v7, v7

    .line 67633425
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633427
    const/16 v8, 0x18

    .line 67633429
    int-to-float v8, v8

    .line 67633430
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633433
    move-result-object v7

    .line 67633434
    const/4 v8, 0x0

    .line 67633435
    const/4 v9, 0x0

    .line 67633436
    const/16 v16, 0x0

    .line 67633438
    const/16 v17, 0x1b0

    .line 67633440
    const/16 v18, 0xf8

    .line 67633442
    const/16 v19, 0x0

    .line 67633444
    move-object v14, v10

    .line 67633445
    move-object/from16 v10, v16

    .line 67633447
    const/4 v3, 0x1

    .line 67633448
    move-object v11, v15

    .line 67633449
    move/from16 v20, v12

    .line 67633451
    move/from16 v12, v17

    .line 67633453
    move/from16 v13, v18

    .line 67633455
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633458
    sget v5, Lj/c2;->a:I

    .line 67633460
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633462
    invoke-virtual {v4, v5, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633465
    move-result-object v4

    .line 67633466
    const/4 v13, 0x0

    .line 67633467
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633470
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/mh;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 67633472
    if-eqz v4, :cond_146

    .line 67633474
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 67633476
    move-object v5, v4

    .line 67633477
    goto :goto_148

    .line 67633478
    :cond_146
    move-object/from16 v5, v19

    .line 67633480
    :goto_148
    const/4 v6, 0x0

    .line 67633481
    const/4 v7, 0x0

    .line 67633482
    const/16 v4, 0x14

    .line 67633484
    int-to-float v4, v4

    .line 67633485
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633488
    move-result-object v8

    .line 67633489
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633492
    move-result-object v4

    .line 67633493
    const/16 v8, 0x64

    .line 67633495
    invoke-static {v8}, Lm/i;->a(I)Lm/h;

    .line 67633498
    move-result-object v8

    .line 67633499
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633502
    move-result-object v21

    .line 67633503
    const/16 v22, 0x0

    .line 67633505
    const/16 v23, 0x0

    .line 67633507
    const/16 v24, 0x0

    .line 67633509
    const/16 v25, 0x0

    .line 67633511
    const v4, 0x4c5de2

    .line 67633514
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633517
    and-int/lit8 v12, v20, 0x70

    .line 67633519
    const/16 v11, 0x20

    .line 67633521
    if-ne v12, v11, :cond_175

    .line 67633523
    const/4 v8, 0x1

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    const/4 v8, 0x0

    .line 67633526
    :goto_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633529
    move-result-object v9

    .line 67633530
    if-nez v8, :cond_184

    .line 67633532
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633534
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633537
    move-result-object v8

    .line 67633538
    if-ne v9, v8, :cond_18c

    .line 67633540
    :cond_184
    new-instance v9, Lwj5/r;

    .line 67633542
    invoke-direct {v9, v1}, Lwj5/r;-><init>(Lwj5/h;)V

    .line 67633545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633548
    :cond_18c
    move-object/from16 v26, v9

    .line 67633550
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633555
    const/16 v27, 0xf

    .line 67633557
    const/16 v28, 0x0

    .line 67633559
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633562
    move-result-object v8

    .line 67633563
    const/4 v9, 0x0

    .line 67633564
    const/4 v10, 0x0

    .line 67633565
    const/16 v16, 0x0

    .line 67633567
    const/16 v17, 0x0

    .line 67633569
    const/16 v18, 0x76

    .line 67633571
    const/16 v3, 0x20

    .line 67633573
    move-object/from16 v11, v16

    .line 67633575
    move/from16 v31, v12

    .line 67633577
    move-object v12, v15

    .line 67633578
    const/16 v16, 0x0

    .line 67633580
    move/from16 v13, v17

    .line 67633582
    move-object v3, v14

    .line 67633583
    const/4 v4, 0x2

    .line 67633584
    move/from16 v14, v18

    .line 67633586
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633589
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/mh;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 67633591
    if-eqz v5, :cond_1bd

    .line 67633593
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 67633595
    if-nez v5, :cond_1bf

    .line 67633597
    :cond_1bd
    const-string v5, ""

    .line 67633599
    :cond_1bf
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633606
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    sget v26, Lb1/u;->d:I

    .line 67633613
    const/16 v6, 0xe

    .line 67633615
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633618
    move-result-wide v9

    .line 67633619
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 67633621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633624
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633627
    move-result-object v6

    .line 67633628
    invoke-interface {v6}, Ldn5/b;->j()J

    .line 67633631
    move-result-wide v7

    .line 67633632
    const/4 v6, 0x6

    .line 67633633
    int-to-float v6, v6

    .line 67633634
    const/4 v11, 0x0

    .line 67633635
    invoke-static {v3, v6, v11, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633638
    move-result-object v32

    .line 67633639
    const/16 v33, 0x0

    .line 67633641
    const/16 v34, 0x0

    .line 67633643
    const/16 v35, 0x0

    .line 67633645
    const/16 v36, 0x0

    .line 67633647
    const v3, 0x4c5de2

    .line 67633650
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    move/from16 v3, v31

    .line 67633655
    const/16 v4, 0x20

    .line 67633657
    if-ne v3, v4, :cond_1fd

    .line 67633659
    const/4 v3, 0x1

    .line 67633660
    goto :goto_1fe

    .line 67633661
    :cond_1fd
    const/4 v3, 0x0

    .line 67633662
    :goto_1fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633665
    move-result-object v4

    .line 67633666
    if-nez v3, :cond_20c

    .line 67633668
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633670
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633673
    move-result-object v3

    .line 67633674
    if-ne v4, v3, :cond_214

    .line 67633676
    :cond_20c
    new-instance v4, Lwj5/s;

    .line 67633678
    invoke-direct {v4, v1}, Lwj5/s;-><init>(Lwj5/h;)V

    .line 67633681
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633684
    :cond_214
    move-object/from16 v37, v4

    .line 67633686
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67633688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    const/16 v38, 0xf

    .line 67633693
    const/16 v39, 0x0

    .line 67633695
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633698
    move-result-object v6

    .line 67633699
    const/4 v11, 0x0

    .line 67633700
    const/4 v13, 0x0

    .line 67633701
    const-wide/16 v3, 0x0

    .line 67633703
    move-object/from16 v30, v15

    .line 67633705
    move-wide v14, v3

    .line 67633706
    const/16 v16, 0x0

    .line 67633708
    const/16 v17, 0x0

    .line 67633710
    const-wide/16 v18, 0x0

    .line 67633712
    const/16 v21, 0x0

    .line 67633714
    const/16 v22, 0x1

    .line 67633716
    const/16 v23, 0x0

    .line 67633718
    const/16 v24, 0x0

    .line 67633720
    const/16 v25, 0x0

    .line 67633722
    const v27, 0x30c00

    .line 67633725
    const/16 v28, 0xc30

    .line 67633727
    const v29, 0x1d7d0

    .line 67633730
    move/from16 v20, v26

    .line 67633732
    move-object/from16 v26, v30

    .line 67633734
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633737
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633743
    move-result v3

    .line 67633744
    if-eqz v3, :cond_261

    .line 67633746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633749
    goto :goto_261

    .line 67633750
    :cond_256
    const/16 v19, 0x0

    .line 67633752
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633755
    throw v19

    .line 67633756
    :cond_25c
    move-object/from16 v30, v15

    .line 67633758
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633761
    :cond_261
    :goto_261
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633764
    move-result-object v3

    .line 67633765
    if-eqz v3, :cond_26f

    .line 67633767
    new-instance v4, Lwj5/t;

    .line 67633769
    invoke-direct {v4, v0, v1, v2}, Lwj5/t;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;I)V

    .line 67633772
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633775
    :cond_26f
    return-void
.end method
