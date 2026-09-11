## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/h2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x906d8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 131085
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->a:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x906d8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 131084
    .line 131085
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->a:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 46

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p4

    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v2, -0x45f32bd8

    .line 84410381
    move-object/from16 v3, p2

    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410389
    if-eqz v3, :cond_1d

    .line 84410391
    or-int/lit8 v4, v0, 0x6

    .line 84410393
    move v5, v4

    .line 84410394
    move-object/from16 v4, p3

    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v4, v0, 0x6

    .line 84410399
    if-nez v4, :cond_2e

    .line 84410401
    move-object/from16 v4, p3

    .line 84410403
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410406
    move-result v5

    .line 84410407
    if-eqz v5, :cond_2b

    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v4, p3

    .line 84410416
    move v5, v0

    .line 84410417
    :goto_31
    and-int/lit8 v6, v1, 0x2

    .line 84410419
    const/16 v12, 0x20

    .line 84410421
    const/16 v14, 0x10

    .line 84410423
    if-eqz v6, :cond_3c

    .line 84410425
    or-int/lit8 v5, v5, 0x30

    .line 84410427
    goto :goto_4c

    .line 84410428
    :cond_3c
    and-int/lit8 v6, v0, 0x30

    .line 84410430
    if-nez v6, :cond_4c

    .line 84410432
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_49

    .line 84410438
    const/16 v6, 0x20

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    const/16 v6, 0x10

    .line 84410443
    :goto_4b
    or-int/2addr v5, v6

    .line 84410444
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v5, 0x13

    .line 84410446
    const/16 v7, 0x12

    .line 84410448
    if-eq v6, v7, :cond_54

    .line 84410450
    const/4 v6, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v6, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v5, 0x1

    .line 84410455
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_25a

    .line 84410461
    if-eqz v3, :cond_63

    .line 84410463
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410465
    move-object v13, v3

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    move-object v13, v4

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v3

    .line 84410472
    if-eqz v3, :cond_70

    .line 84410474
    const/4 v3, -0x1

    .line 84410475
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePlayAnchorButton (SubtitlePlayAnchorButton.kt:56)"

    .line 84410477
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84410482
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 84410485
    move-result v16

    .line 84410486
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410494
    move-result-object v2

    .line 84410495
    iget-wide v8, v2, Ldj3/s;->l:J

    .line 84410497
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410500
    move-result-object v2

    .line 84410501
    iget-wide v6, v2, Ldj3/s;->m:J

    .line 84410503
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410505
    const/high16 v2, 0x426c0000    # 59.0f

    .line 84410507
    mul-float v2, v2, v16

    .line 84410509
    const/high16 v3, 0x41d00000    # 26.0f

    .line 84410511
    mul-float v3, v3, v16

    .line 84410513
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410516
    move-result-object v2

    .line 84410517
    const v3, 0x6e3c21fe

    .line 84410520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410526
    move-result-object v3

    .line 84410527
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410529
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410532
    move-result-object v4

    .line 84410533
    if-ne v3, v4, :cond_af

    .line 84410535
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e2;

    .line 84410537
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e2;-><init>()V

    .line 84410540
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410543
    :cond_af
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410548
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410551
    move-result-object v2

    .line 84410552
    const-string v3, "audio_subtitle_play_anchor"

    .line 84410554
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84410557
    move-result-object v2

    .line 84410558
    const/4 v3, 0x0

    .line 84410559
    const/4 v4, 0x0

    .line 84410560
    const/4 v5, 0x0

    .line 84410561
    const/16 v17, 0x0

    .line 84410563
    const/16 v18, 0xf

    .line 84410565
    const/16 v19, 0x0

    .line 84410567
    move-wide/from16 v37, v6

    .line 84410569
    move-object/from16 v6, v17

    .line 84410571
    move-object/from16 v7, p4

    .line 84410573
    move-wide/from16 v39, v8

    .line 84410575
    move/from16 v8, v18

    .line 84410577
    move-object/from16 v9, v19

    .line 84410579
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410582
    move-result-object v2

    .line 84410583
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410588
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410590
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410593
    move-result-object v3

    .line 84410594
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410597
    move-result-wide v4

    .line 84410598
    ushr-long v6, v4, v12

    .line 84410600
    xor-long/2addr v4, v6

    .line 84410601
    long-to-int v5, v4

    .line 84410602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410605
    move-result-object v4

    .line 84410606
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410609
    move-result-object v2

    .line 84410610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410620
    move-result-object v7

    .line 84410621
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410623
    if-eqz v7, :cond_255

    .line 84410625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410631
    move-result v7

    .line 84410632
    if-eqz v7, :cond_10e

    .line 84410634
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410637
    goto :goto_111

    .line 84410638
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410641
    :goto_111
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410643
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410645
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410648
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410650
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410653
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410658
    move-result v4

    .line 84410659
    if-nez v4, :cond_133

    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410664
    move-result-object v4

    .line 84410665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410668
    move-result-object v7

    .line 84410669
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410672
    move-result v4

    .line 84410673
    if-nez v4, :cond_141

    .line 84410675
    :cond_133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410678
    move-result-object v4

    .line 84410679
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    move-result-object v4

    .line 84410686
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410689
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410691
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410694
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410696
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410698
    const/16 v3, 0xb

    .line 84410700
    int-to-float v3, v3

    .line 84410701
    mul-float v3, v3, v16

    .line 84410703
    const/4 v4, 0x5

    .line 84410704
    int-to-float v4, v4

    .line 84410705
    mul-float v4, v4, v16

    .line 84410707
    const/16 v5, 0x8

    .line 84410709
    int-to-float v5, v5

    .line 84410710
    mul-float v5, v5, v16

    .line 84410712
    invoke-static {v2, v3, v4, v5, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410715
    move-result-object v3

    .line 84410716
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410718
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410723
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410725
    const/16 v7, 0x30

    .line 84410727
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410730
    move-result-object v4

    .line 84410731
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410734
    move-result-wide v17

    .line 84410735
    ushr-long v19, v17, v12

    .line 84410737
    xor-long v8, v17, v19

    .line 84410739
    long-to-int v5, v8

    .line 84410740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410747
    move-result-object v3

    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410751
    move-result-object v8

    .line 84410752
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410754
    if-eqz v8, :cond_250

    .line 84410756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410762
    move-result v8

    .line 84410763
    if-eqz v8, :cond_191

    .line 84410765
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410768
    goto :goto_194

    .line 84410769
    :cond_191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410772
    :goto_194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410774
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410779
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410782
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410787
    move-result v6

    .line 84410788
    if-nez v6, :cond_1b4

    .line 84410790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410793
    move-result-object v6

    .line 84410794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410797
    move-result-object v7

    .line 84410798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410801
    move-result v6

    .line 84410802
    if-nez v6, :cond_1c2

    .line 84410804
    :cond_1b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410807
    move-result-object v6

    .line 84410808
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410814
    move-result-object v5

    .line 84410815
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410818
    :cond_1c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410820
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410823
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410825
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 84410827
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410829
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410832
    sget-object v3, Lrf3/v2;->Z:Lkotlin/Lazy;

    .line 84410834
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410837
    move-result-object v3

    .line 84410838
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410840
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410843
    move-result-object v12

    .line 84410844
    const/4 v3, 0x0

    .line 84410845
    int-to-float v4, v14

    .line 84410846
    mul-float v4, v4, v16

    .line 84410848
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410851
    move-result-object v2

    .line 84410852
    const/4 v4, 0x0

    .line 84410853
    const/16 v16, 0x0

    .line 84410855
    const/16 v17, 0x0

    .line 84410857
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410859
    move-wide/from16 v6, v37

    .line 84410861
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410864
    move-result-object v18

    .line 84410865
    const/16 v20, 0x30

    .line 84410867
    const/16 v21, 0x38

    .line 84410869
    move-object v5, v13

    .line 84410870
    move-object v13, v3

    .line 84410871
    const/16 v3, 0x10

    .line 84410873
    move-object v14, v2

    .line 84410874
    move-object v2, v15

    .line 84410875
    move-object v15, v4

    .line 84410876
    move-object/from16 v19, v2

    .line 84410878
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410881
    const/16 v4, 0xc

    .line 84410883
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410886
    move-result-wide v16

    .line 84410887
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410892
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410894
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410897
    move-result-wide v25

    .line 84410898
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410903
    sget v27, Lb1/u;->c:I

    .line 84410905
    const-string v12, "\u64ad\u653e"

    .line 84410907
    const/4 v13, 0x0

    .line 84410908
    const/16 v18, 0x0

    .line 84410910
    const/16 v20, 0x0

    .line 84410912
    const-wide/16 v21, 0x0

    .line 84410914
    const/16 v23, 0x0

    .line 84410916
    const/16 v24, 0x0

    .line 84410918
    const/16 v28, 0x0

    .line 84410920
    const/16 v29, 0x1

    .line 84410922
    const/16 v30, 0x0

    .line 84410924
    const/16 v31, 0x0

    .line 84410926
    const/16 v32, 0x0

    .line 84410928
    const v34, 0x30c06

    .line 84410931
    const/16 v35, 0xdb6

    .line 84410933
    const v36, 0x1c3d2

    .line 84410936
    move-wide/from16 v14, v39

    .line 84410938
    move-object/from16 v33, v2

    .line 84410940
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410952
    move-result v3

    .line 84410953
    if-eqz v3, :cond_24e

    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410958
    :cond_24e
    move-object v4, v5

    .line 84410959
    goto :goto_25e

    .line 84410960
    :cond_250
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410963
    const/4 v0, 0x0

    .line 84410964
    throw v0

    .line 84410965
    :cond_255
    const/4 v0, 0x0

    .line 84410966
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410969
    throw v0

    .line 84410970
    :cond_25a
    move-object v2, v15

    .line 84410971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410974
    :goto_25e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410977
    move-result-object v2

    .line 84410978
    if-eqz v2, :cond_26c

    .line 84410980
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f2;

    .line 84410982
    invoke-direct {v3, v0, v1, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410985
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410988
    :cond_26c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 46

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p4

    .line 84410373
    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v2, -0x45f32bd8

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v3, p2

    .line 84410382
    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v3, :cond_1d

    .line 84410390
    .line 84410391
    or-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    move v5, v4

    .line 84410394
    move-object/from16 v4, p3

    .line 84410395
    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v4, v0, 0x6

    .line 84410398
    .line 84410399
    if-nez v4, :cond_2e

    .line 84410400
    .line 84410401
    move-object/from16 v4, p3

    .line 84410402
    .line 84410403
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v5

    .line 84410407
    if-eqz v5, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v4, p3

    .line 84410415
    .line 84410416
    move v5, v0

    .line 84410417
    :goto_31
    and-int/lit8 v6, v1, 0x2

    .line 84410418
    .line 84410419
    const/16 v12, 0x20

    .line 84410420
    .line 84410421
    const/16 v14, 0x10

    .line 84410422
    .line 84410423
    if-eqz v6, :cond_3c

    .line 84410424
    .line 84410425
    or-int/lit8 v5, v5, 0x30

    .line 84410426
    .line 84410427
    goto :goto_4c

    .line 84410428
    :cond_3c
    and-int/lit8 v6, v0, 0x30

    .line 84410429
    .line 84410430
    if-nez v6, :cond_4c

    .line 84410431
    .line 84410432
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    .line 84410434
    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_49

    .line 84410437
    .line 84410438
    const/16 v6, 0x20

    .line 84410439
    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    const/16 v6, 0x10

    .line 84410442
    .line 84410443
    :goto_4b
    or-int/2addr v5, v6

    .line 84410444
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v5, 0x13

    .line 84410445
    .line 84410446
    const/16 v7, 0x12

    .line 84410447
    .line 84410448
    if-eq v6, v7, :cond_54

    .line 84410449
    .line 84410450
    const/4 v6, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v6, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v5, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_25a

    .line 84410460
    .line 84410461
    if-eqz v3, :cond_63

    .line 84410462
    .line 84410463
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410464
    .line 84410465
    move-object v13, v3

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    move-object v13, v4

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v3

    .line 84410472
    if-eqz v3, :cond_70

    .line 84410473
    .line 84410474
    const/4 v3, -0x1

    .line 84410475
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePlayAnchorButton (SubtitlePlayAnchorButton.kt:56)"

    .line 84410476
    .line 84410477
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84410481
    .line 84410482
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v16

    .line 84410486
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 84410487
    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v2

    .line 84410495
    iget-wide v8, v2, Ldj3/s;->l:J

    .line 84410496
    .line 84410497
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v2

    .line 84410501
    iget-wide v6, v2, Ldj3/s;->m:J

    .line 84410502
    .line 84410503
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410504
    .line 84410505
    const/high16 v2, 0x426c0000    # 59.0f

    .line 84410506
    .line 84410507
    mul-float v2, v2, v16

    .line 84410508
    .line 84410509
    const/high16 v3, 0x41d00000    # 26.0f

    .line 84410510
    .line 84410511
    mul-float v3, v3, v16

    .line 84410512
    .line 84410513
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v2

    .line 84410517
    const v3, 0x6e3c21fe

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410521
    .line 84410522
    .line 84410523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v3

    .line 84410527
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410528
    .line 84410529
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v4

    .line 84410533
    if-ne v3, v4, :cond_af

    .line 84410534
    .line 84410535
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e2;

    .line 84410536
    .line 84410537
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e2;-><init>()V

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410541
    .line 84410542
    .line 84410543
    :cond_af
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410544
    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v2

    .line 84410552
    const-string v3, "audio_subtitle_play_anchor"

    .line 84410553
    .line 84410554
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v2

    .line 84410558
    const/4 v3, 0x0

    .line 84410559
    const/4 v4, 0x0

    .line 84410560
    const/4 v5, 0x0

    .line 84410561
    const/16 v17, 0x0

    .line 84410562
    .line 84410563
    const/16 v18, 0xf

    .line 84410564
    .line 84410565
    const/16 v19, 0x0

    .line 84410566
    .line 84410567
    move-wide/from16 v37, v6

    .line 84410568
    .line 84410569
    move-object/from16 v6, v17

    .line 84410570
    .line 84410571
    move-object/from16 v7, p4

    .line 84410572
    .line 84410573
    move-wide/from16 v39, v8

    .line 84410574
    .line 84410575
    move/from16 v8, v18

    .line 84410576
    .line 84410577
    move-object/from16 v9, v19

    .line 84410578
    .line 84410579
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v2

    .line 84410583
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410584
    .line 84410585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410586
    .line 84410587
    .line 84410588
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410589
    .line 84410590
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v3

    .line 84410594
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-wide v4

    .line 84410598
    ushr-long v6, v4, v12

    .line 84410599
    .line 84410600
    xor-long/2addr v4, v6

    .line 84410601
    long-to-int v5, v4

    .line 84410602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v4

    .line 84410606
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v2

    .line 84410610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410611
    .line 84410612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410613
    .line 84410614
    .line 84410615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410616
    .line 84410617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v7

    .line 84410621
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410622
    .line 84410623
    if-eqz v7, :cond_255

    .line 84410624
    .line 84410625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v7

    .line 84410632
    if-eqz v7, :cond_10e

    .line 84410633
    .line 84410634
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410635
    .line 84410636
    .line 84410637
    goto :goto_111

    .line 84410638
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410639
    .line 84410640
    .line 84410641
    :goto_111
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410642
    .line 84410643
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410644
    .line 84410645
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    .line 84410647
    .line 84410648
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410649
    .line 84410650
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410651
    .line 84410652
    .line 84410653
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410654
    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v4

    .line 84410659
    if-nez v4, :cond_133

    .line 84410660
    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v4

    .line 84410665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v7

    .line 84410669
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v4

    .line 84410673
    if-nez v4, :cond_141

    .line 84410674
    .line 84410675
    :cond_133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v4

    .line 84410679
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v4

    .line 84410686
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    .line 84410688
    .line 84410689
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410690
    .line 84410691
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410692
    .line 84410693
    .line 84410694
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410695
    .line 84410696
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410697
    .line 84410698
    const/16 v3, 0xb

    .line 84410699
    .line 84410700
    int-to-float v3, v3

    .line 84410701
    mul-float v3, v3, v16

    .line 84410702
    .line 84410703
    const/4 v4, 0x5

    .line 84410704
    int-to-float v4, v4

    .line 84410705
    mul-float v4, v4, v16

    .line 84410706
    .line 84410707
    const/16 v5, 0x8

    .line 84410708
    .line 84410709
    int-to-float v5, v5

    .line 84410710
    mul-float v5, v5, v16

    .line 84410711
    .line 84410712
    invoke-static {v2, v3, v4, v5, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v3

    .line 84410716
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410717
    .line 84410718
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410719
    .line 84410720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410724
    .line 84410725
    const/16 v7, 0x30

    .line 84410726
    .line 84410727
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v4

    .line 84410731
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-wide v17

    .line 84410735
    ushr-long v19, v17, v12

    .line 84410736
    .line 84410737
    xor-long v8, v17, v19

    .line 84410738
    .line 84410739
    long-to-int v5, v8

    .line 84410740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v3

    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v8

    .line 84410752
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410753
    .line 84410754
    if-eqz v8, :cond_250

    .line 84410755
    .line 84410756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v8

    .line 84410763
    if-eqz v8, :cond_191

    .line 84410764
    .line 84410765
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410766
    .line 84410767
    .line 84410768
    goto :goto_194

    .line 84410769
    :cond_191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410770
    .line 84410771
    .line 84410772
    :goto_194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410773
    .line 84410774
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    .line 84410776
    .line 84410777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410778
    .line 84410779
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410780
    .line 84410781
    .line 84410782
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410783
    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v6

    .line 84410788
    if-nez v6, :cond_1b4

    .line 84410789
    .line 84410790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v6

    .line 84410794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v7

    .line 84410798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410799
    .line 84410800
    .line 84410801
    move-result v6

    .line 84410802
    if-nez v6, :cond_1c2

    .line 84410803
    .line 84410804
    :cond_1b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v6

    .line 84410808
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v5

    .line 84410815
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    .line 84410817
    .line 84410818
    :cond_1c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410819
    .line 84410820
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    .line 84410822
    .line 84410823
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410824
    .line 84410825
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 84410826
    .line 84410827
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410828
    .line 84410829
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410830
    .line 84410831
    .line 84410832
    sget-object v3, Lrf3/v2;->Z:Lkotlin/Lazy;

    .line 84410833
    .line 84410834
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v3

    .line 84410838
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410839
    .line 84410840
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v12

    .line 84410844
    const/4 v3, 0x0

    .line 84410845
    int-to-float v4, v14

    .line 84410846
    mul-float v4, v4, v16

    .line 84410847
    .line 84410848
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v2

    .line 84410852
    const/4 v4, 0x0

    .line 84410853
    const/16 v16, 0x0

    .line 84410854
    .line 84410855
    const/16 v17, 0x0

    .line 84410856
    .line 84410857
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410858
    .line 84410859
    move-wide/from16 v6, v37

    .line 84410860
    .line 84410861
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v18

    .line 84410865
    const/16 v20, 0x30

    .line 84410866
    .line 84410867
    const/16 v21, 0x38

    .line 84410868
    .line 84410869
    move-object v5, v13

    .line 84410870
    move-object v13, v3

    .line 84410871
    const/16 v3, 0x10

    .line 84410872
    .line 84410873
    move-object v14, v2

    .line 84410874
    move-object v2, v15

    .line 84410875
    move-object v15, v4

    .line 84410876
    move-object/from16 v19, v2

    .line 84410877
    .line 84410878
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410879
    .line 84410880
    .line 84410881
    const/16 v4, 0xc

    .line 84410882
    .line 84410883
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-wide v16

    .line 84410887
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410888
    .line 84410889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410890
    .line 84410891
    .line 84410892
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410893
    .line 84410894
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-wide v25

    .line 84410898
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410899
    .line 84410900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410901
    .line 84410902
    .line 84410903
    sget v27, Lb1/u;->c:I

    .line 84410904
    .line 84410905
    const-string v12, "\u64ad\u653e"

    .line 84410906
    .line 84410907
    const/4 v13, 0x0

    .line 84410908
    const/16 v18, 0x0

    .line 84410909
    .line 84410910
    const/16 v20, 0x0

    .line 84410911
    .line 84410912
    const-wide/16 v21, 0x0

    .line 84410913
    .line 84410914
    const/16 v23, 0x0

    .line 84410915
    .line 84410916
    const/16 v24, 0x0

    .line 84410917
    .line 84410918
    const/16 v28, 0x0

    .line 84410919
    .line 84410920
    const/16 v29, 0x1

    .line 84410921
    .line 84410922
    const/16 v30, 0x0

    .line 84410923
    .line 84410924
    const/16 v31, 0x0

    .line 84410925
    .line 84410926
    const/16 v32, 0x0

    .line 84410927
    .line 84410928
    const v34, 0x30c06

    .line 84410929
    .line 84410930
    .line 84410931
    const/16 v35, 0xdb6

    .line 84410932
    .line 84410933
    const v36, 0x1c3d2

    .line 84410934
    .line 84410935
    .line 84410936
    move-wide/from16 v14, v39

    .line 84410937
    .line 84410938
    move-object/from16 v33, v2

    .line 84410939
    .line 84410940
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410941
    .line 84410942
    .line 84410943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410950
    .line 84410951
    .line 84410952
    move-result v3

    .line 84410953
    if-eqz v3, :cond_24e

    .line 84410954
    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410956
    .line 84410957
    .line 84410958
    :cond_24e
    move-object v4, v5

    .line 84410959
    goto :goto_25e

    .line 84410960
    :cond_250
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410961
    .line 84410962
    .line 84410963
    const/4 v0, 0x0

    .line 84410964
    throw v0

    .line 84410965
    :cond_255
    const/4 v0, 0x0

    .line 84410966
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410967
    .line 84410968
    .line 84410969
    throw v0

    .line 84410970
    :cond_25a
    move-object v2, v15

    .line 84410971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410972
    .line 84410973
    .line 84410974
    :goto_25e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410975
    .line 84410976
    .line 84410977
    move-result-object v2

    .line 84410978
    if-eqz v2, :cond_26c

    .line 84410979
    .line 84410980
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f2;

    .line 84410981
    .line 84410982
    invoke-direct {v3, v0, v1, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410986
    .line 84410987
    .line 84410988
    :cond_26c
    return-void
.end method


