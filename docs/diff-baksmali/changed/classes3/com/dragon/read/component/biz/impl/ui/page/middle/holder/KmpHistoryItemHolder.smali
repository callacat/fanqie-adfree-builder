## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 196611
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196613
    const v1, 0x3ed70a3d    # 0.42f

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const v3, 0x3f147ae1    # 0.58f

    .line 196620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196622
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196625
    const/16 v1, 0x12c

    .line 196627
    const/4 v2, 0x0

    .line 196628
    const/4 v3, 0x2

    .line 196629
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196612
    .line 196613
    const v1, 0x3ed70a3d    # 0.42f

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const v3, 0x3f147ae1    # 0.58f

    .line 196618
    .line 196619
    .line 196620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196623
    .line 196624
    .line 196625
    const/16 v1, 0x12c

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    const/4 v3, 0x2

    .line 196629
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 196634
    .line 196635
    return-void
.end method


.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/b;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->i(Lib4/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/b;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->i(Lib4/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262150
    const-string v2, "tab_name"

    .line 262152
    invoke-static {v1, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262167
    const-string v3, "category_name"

    .line 262169
    invoke-static {v0, v3}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    new-instance v0, Lwo5/e;

    .line 262181
    invoke-direct {v0}, Lwo5/e;-><init>()V

    .line 262184
    iput-object v1, v0, Lwo5/e;->a:Ljava/lang/String;

    .line 262186
    iput-object v2, v0, Lwo5/e;->b:Ljava/lang/String;

    .line 262188
    const-string v1, "\u641c\u7d22\u5386\u53f2"

    .line 262190
    iput-object v1, v0, Lwo5/e;->e:Ljava/lang/String;

    .line 262192
    const-string v1, "middle_page"

    .line 262194
    iput-object v1, v0, Lwo5/e;->m:Ljava/lang/String;

    .line 262196
    const-string v1, "general"

    .line 262198
    iput-object v1, v0, Lwo5/e;->n:Ljava/lang/String;

    .line 262200
    invoke-virtual {v0}, Lwo5/e;->a()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262149
    .line 262150
    const-string v2, "tab_name"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262166
    .line 262167
    const-string v3, "category_name"

    .line 262168
    .line 262169
    invoke-static {v0, v3}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    new-instance v0, Lwo5/e;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lwo5/e;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, v0, Lwo5/e;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v2, v0, Lwo5/e;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string v1, "\u641c\u7d22\u5386\u53f2"

    .line 262189
    .line 262190
    iput-object v1, v0, Lwo5/e;->e:Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v1, "middle_page"

    .line 262193
    .line 262194
    iput-object v1, v0, Lwo5/e;->m:Ljava/lang/String;

    .line 262195
    .line 262196
    const-string v1, "general"

    .line 262197
    .line 262198
    iput-object v1, v0, Lwo5/e;->n:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lwo5/e;->a()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v4, p3

    .line 84410376
    move/from16 v5, p5

    .line 84410378
    const v0, 0x7ca24885

    .line 84410381
    move-object/from16 v1, p4

    .line 84410383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v1

    .line 84410387
    and-int/lit8 v7, v5, 0x6

    .line 84410389
    const/4 v8, 0x2

    .line 84410390
    if-nez v7, :cond_23

    .line 84410392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    move-result v7

    .line 84410396
    if-eqz v7, :cond_20

    .line 84410398
    const/4 v7, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v7, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v7, v5

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v7, v5

    .line 84410404
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 84410406
    const/16 v20, 0x20

    .line 84410408
    if-nez v9, :cond_36

    .line 84410410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v9

    .line 84410414
    if-eqz v9, :cond_33

    .line 84410416
    const/16 v9, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v9, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v7, v9

    .line 84410422
    :cond_36
    and-int/lit16 v9, v5, 0x180

    .line 84410424
    if-nez v9, :cond_46

    .line 84410426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v9

    .line 84410430
    if-eqz v9, :cond_43

    .line 84410432
    const/16 v9, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v9, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v7, v9

    .line 84410438
    :cond_46
    and-int/lit16 v9, v5, 0xc00

    .line 84410440
    if-nez v9, :cond_56

    .line 84410442
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410445
    move-result v9

    .line 84410446
    if-eqz v9, :cond_53

    .line 84410448
    const/16 v9, 0x800

    .line 84410450
    goto :goto_55

    .line 84410451
    :cond_53
    const/16 v9, 0x400

    .line 84410453
    :goto_55
    or-int/2addr v7, v9

    .line 84410454
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 84410456
    const/16 v10, 0x492

    .line 84410458
    const/4 v15, 0x0

    .line 84410459
    if-eq v9, v10, :cond_5f

    .line 84410461
    const/4 v9, 0x1

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    const/4 v9, 0x0

    .line 84410464
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 84410466
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410469
    move-result v9

    .line 84410470
    if-eqz v9, :cond_248

    .line 84410472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410475
    move-result v9

    .line 84410476
    if-eqz v9, :cond_74

    .line 84410478
    const/4 v9, -0x1

    .line 84410479
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.DeleteAllConfirmDialog (KmpHistoryItemHolder.kt:472)"

    .line 84410481
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410484
    :cond_74
    const v0, 0x6e3c21fe

    .line 84410487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410493
    move-result-object v0

    .line 84410494
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410496
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410499
    move-result-object v7

    .line 84410500
    const/4 v14, 0x0

    .line 84410501
    if-ne v0, v7, :cond_90

    .line 84410503
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410505
    invoke-static {v0, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410508
    move-result-object v0

    .line 84410509
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410512
    :cond_90
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84410514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410517
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410519
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410522
    move-result-object v7

    .line 84410523
    check-cast v7, Lc1/e;

    .line 84410525
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 84410528
    move-result v13

    .line 84410529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410532
    move-result-object v7

    .line 84410533
    check-cast v7, Ljava/lang/Boolean;

    .line 84410535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410538
    move-result v7

    .line 84410539
    const/16 v16, 0x0

    .line 84410541
    if-eqz v7, :cond_b2

    .line 84410543
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    const/4 v7, 0x0

    .line 84410547
    :goto_b3
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 84410549
    const-string v9, "delete_all_dialog_alpha"

    .line 84410551
    const/4 v10, 0x0

    .line 84410552
    const/16 v12, 0xc00

    .line 84410554
    const/16 v17, 0x14

    .line 84410556
    move-object v11, v1

    .line 84410557
    move/from16 v22, v13

    .line 84410559
    move/from16 v13, v17

    .line 84410561
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410564
    move-result-object v13

    .line 84410565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410568
    move-result-object v7

    .line 84410569
    check-cast v7, Ljava/lang/Boolean;

    .line 84410571
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410574
    move-result v7

    .line 84410575
    if-eqz v7, :cond_d3

    .line 84410577
    const/4 v7, 0x0

    .line 84410578
    goto :goto_d5

    .line 84410579
    :cond_d3
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84410581
    :goto_d5
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 84410583
    const-string v9, "delete_all_dialog_translation_y"

    .line 84410585
    const/4 v10, 0x0

    .line 84410586
    const/16 v12, 0xc00

    .line 84410588
    const/16 v16, 0x14

    .line 84410590
    move-object v11, v1

    .line 84410591
    move-object/from16 v23, v13

    .line 84410593
    move/from16 v13, v16

    .line 84410595
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410598
    move-result-object v13

    .line 84410599
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410601
    const v8, 0x4c5de2

    .line 84410604
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410610
    move-result-object v8

    .line 84410611
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410614
    move-result-object v9

    .line 84410615
    if-ne v8, v9, :cond_101

    .line 84410617
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$DeleteAllConfirmDialog$1$1;

    .line 84410619
    invoke-direct {v8, v0, v14}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$DeleteAllConfirmDialog$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410622
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410625
    :cond_101
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410630
    const/4 v0, 0x6

    .line 84410631
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410634
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 84410636
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410641
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410644
    move-result-object v7

    .line 84410645
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410648
    move-result-wide v7

    .line 84410649
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-interface {v9}, Lag5/k;->l1()J

    .line 84410656
    move-result-wide v9

    .line 84410657
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410660
    move-result-object v11

    .line 84410661
    invoke-interface {v11}, Lag5/k;->l1()J

    .line 84410664
    move-result-wide v16

    .line 84410665
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410668
    move-result-object v11

    .line 84410669
    invoke-interface {v11}, Lag5/k;->e()J

    .line 84410672
    move-result-wide v11

    .line 84410673
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410676
    move-result-object v18

    .line 84410677
    invoke-interface/range {v18 .. v18}, Lag5/k;->c()J

    .line 84410680
    move-result-wide v18

    .line 84410681
    const/16 v24, 0x0

    .line 84410683
    const/16 v25, 0x44

    .line 84410685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    move-object v0, v13

    .line 84410689
    move-object/from16 v26, v14

    .line 84410691
    move-wide/from16 v13, v16

    .line 84410693
    const/4 v5, 0x0

    .line 84410694
    move-wide/from16 v15, v18

    .line 84410696
    move-object/from16 v17, v1

    .line 84410698
    move/from16 v18, v24

    .line 84410700
    move/from16 v19, v25

    .line 84410702
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 84410705
    move-result-object v7

    .line 84410706
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410708
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84410710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410713
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 84410716
    move-result v9

    .line 84410717
    int-to-float v9, v9

    .line 84410718
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410721
    move-result-object v9

    .line 84410722
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 84410725
    move-result v10

    .line 84410726
    int-to-float v10, v10

    .line 84410727
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410730
    move-result-object v9

    .line 84410731
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410736
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410738
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410741
    move-result-object v10

    .line 84410742
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410745
    move-result-wide v11

    .line 84410746
    ushr-long v13, v11, v20

    .line 84410748
    xor-long/2addr v11, v13

    .line 84410749
    long-to-int v12, v11

    .line 84410750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410753
    move-result-object v11

    .line 84410754
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410757
    move-result-object v9

    .line 84410758
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410768
    move-result-object v14

    .line 84410769
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410771
    if-eqz v14, :cond_244

    .line 84410773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410779
    move-result v14

    .line 84410780
    if-eqz v14, :cond_1a2

    .line 84410782
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410785
    goto :goto_1a5

    .line 84410786
    :cond_1a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410789
    :goto_1a5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410791
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410793
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410796
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410798
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410806
    move-result v11

    .line 84410807
    if-nez v11, :cond_1c7

    .line 84410809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410812
    move-result-object v11

    .line 84410813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410816
    move-result-object v13

    .line 84410817
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410820
    move-result v11

    .line 84410821
    if-nez v11, :cond_1d5

    .line 84410823
    :cond_1c7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410826
    move-result-object v11

    .line 84410827
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410833
    move-result-object v11

    .line 84410834
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410837
    :cond_1d5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410839
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410842
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410844
    const/16 v9, 0x117

    .line 84410846
    int-to-float v9, v9

    .line 84410847
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410850
    move-result-object v8

    .line 84410851
    const v9, -0x6815fd56

    .line 84410854
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410857
    move-object/from16 v9, v23

    .line 84410859
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410862
    move-result v10

    .line 84410863
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410866
    move-result v11

    .line 84410867
    or-int/2addr v10, v11

    .line 84410868
    move/from16 v11, v22

    .line 84410870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410873
    move-result v12

    .line 84410874
    or-int/2addr v10, v12

    .line 84410875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410878
    move-result-object v12

    .line 84410879
    if-nez v10, :cond_207

    .line 84410881
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410884
    move-result-object v10

    .line 84410885
    if-ne v12, v10, :cond_20f

    .line 84410887
    :cond_207
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;

    .line 84410889
    invoke-direct {v12, v11, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84410892
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410895
    :cond_20f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84410897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410900
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410903
    move-result-object v0

    .line 84410904
    const/16 v8, 0x8

    .line 84410906
    int-to-float v8, v8

    .line 84410907
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410910
    move-result-object v8

    .line 84410911
    iget-wide v9, v7, Lcom/dragon/read/kmp/widget/dialog/k0;->a:J

    .line 84410913
    int-to-float v11, v5

    .line 84410914
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;

    .line 84410916
    invoke-direct {v5, v7, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;-><init>(Lcom/dragon/read/kmp/widget/dialog/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410919
    const v7, -0x3b5e512

    .line 84410922
    invoke-static {v7, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410925
    move-result-object v12

    .line 84410926
    const/high16 v14, 0x1b0000

    .line 84410928
    const/16 v15, 0x18

    .line 84410930
    move-object v7, v0

    .line 84410931
    move-object v13, v1

    .line 84410932
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84410935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410941
    move-result v0

    .line 84410942
    if-eqz v0, :cond_24b

    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410947
    goto :goto_24b

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410951
    throw v26

    .line 84410952
    :cond_248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410955
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410958
    move-result-object v7

    .line 84410959
    if-eqz v7, :cond_264

    .line 84410961
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/j;

    .line 84410963
    move-object v0, v8

    .line 84410964
    move-object/from16 v1, p0

    .line 84410966
    move-object/from16 v2, p1

    .line 84410968
    move-object/from16 v3, p2

    .line 84410970
    move-object/from16 v4, p3

    .line 84410972
    move/from16 v5, p5

    .line 84410974
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410977
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410980
    :cond_264
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v3, p2

    .line 84410373
    .line 84410374
    move-object/from16 v4, p3

    .line 84410375
    .line 84410376
    move/from16 v5, p5

    .line 84410377
    .line 84410378
    const v0, 0x7ca24885

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v1, p4

    .line 84410382
    .line 84410383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v1

    .line 84410387
    and-int/lit8 v7, v5, 0x6

    .line 84410388
    .line 84410389
    const/4 v8, 0x2

    .line 84410390
    if-nez v7, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v7

    .line 84410396
    if-eqz v7, :cond_20

    .line 84410397
    .line 84410398
    const/4 v7, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v7, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v7, v5

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v7, v5

    .line 84410404
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 84410405
    .line 84410406
    const/16 v20, 0x20

    .line 84410407
    .line 84410408
    if-nez v9, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v9

    .line 84410414
    if-eqz v9, :cond_33

    .line 84410415
    .line 84410416
    const/16 v9, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v9, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v7, v9

    .line 84410422
    :cond_36
    and-int/lit16 v9, v5, 0x180

    .line 84410423
    .line 84410424
    if-nez v9, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v9

    .line 84410430
    if-eqz v9, :cond_43

    .line 84410431
    .line 84410432
    const/16 v9, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v9, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v7, v9

    .line 84410438
    :cond_46
    and-int/lit16 v9, v5, 0xc00

    .line 84410439
    .line 84410440
    if-nez v9, :cond_56

    .line 84410441
    .line 84410442
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410443
    .line 84410444
    .line 84410445
    move-result v9

    .line 84410446
    if-eqz v9, :cond_53

    .line 84410447
    .line 84410448
    const/16 v9, 0x800

    .line 84410449
    .line 84410450
    goto :goto_55

    .line 84410451
    :cond_53
    const/16 v9, 0x400

    .line 84410452
    .line 84410453
    :goto_55
    or-int/2addr v7, v9

    .line 84410454
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 84410455
    .line 84410456
    const/16 v10, 0x492

    .line 84410457
    .line 84410458
    const/4 v15, 0x0

    .line 84410459
    if-eq v9, v10, :cond_5f

    .line 84410460
    .line 84410461
    const/4 v9, 0x1

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    const/4 v9, 0x0

    .line 84410464
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 84410465
    .line 84410466
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v9

    .line 84410470
    if-eqz v9, :cond_248

    .line 84410471
    .line 84410472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v9

    .line 84410476
    if-eqz v9, :cond_74

    .line 84410477
    .line 84410478
    const/4 v9, -0x1

    .line 84410479
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.DeleteAllConfirmDialog (KmpHistoryItemHolder.kt:472)"

    .line 84410480
    .line 84410481
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    const v0, 0x6e3c21fe

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410488
    .line 84410489
    .line 84410490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v0

    .line 84410494
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410495
    .line 84410496
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v7

    .line 84410500
    const/4 v14, 0x0

    .line 84410501
    if-ne v0, v7, :cond_90

    .line 84410502
    .line 84410503
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410504
    .line 84410505
    invoke-static {v0, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v0

    .line 84410509
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410510
    .line 84410511
    .line 84410512
    :cond_90
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84410513
    .line 84410514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410515
    .line 84410516
    .line 84410517
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410518
    .line 84410519
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v7

    .line 84410523
    check-cast v7, Lc1/e;

    .line 84410524
    .line 84410525
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 84410526
    .line 84410527
    .line 84410528
    move-result v13

    .line 84410529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v7

    .line 84410533
    check-cast v7, Ljava/lang/Boolean;

    .line 84410534
    .line 84410535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410536
    .line 84410537
    .line 84410538
    move-result v7

    .line 84410539
    const/16 v16, 0x0

    .line 84410540
    .line 84410541
    if-eqz v7, :cond_b2

    .line 84410542
    .line 84410543
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410544
    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    const/4 v7, 0x0

    .line 84410547
    :goto_b3
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 84410548
    .line 84410549
    const-string v9, "delete_all_dialog_alpha"

    .line 84410550
    .line 84410551
    const/4 v10, 0x0

    .line 84410552
    const/16 v12, 0xc00

    .line 84410553
    .line 84410554
    const/16 v17, 0x14

    .line 84410555
    .line 84410556
    move-object v11, v1

    .line 84410557
    move/from16 v22, v13

    .line 84410558
    .line 84410559
    move/from16 v13, v17

    .line 84410560
    .line 84410561
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v13

    .line 84410565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v7

    .line 84410569
    check-cast v7, Ljava/lang/Boolean;

    .line 84410570
    .line 84410571
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v7

    .line 84410575
    if-eqz v7, :cond_d3

    .line 84410576
    .line 84410577
    const/4 v7, 0x0

    .line 84410578
    goto :goto_d5

    .line 84410579
    :cond_d3
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84410580
    .line 84410581
    :goto_d5
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 84410582
    .line 84410583
    const-string v9, "delete_all_dialog_translation_y"

    .line 84410584
    .line 84410585
    const/4 v10, 0x0

    .line 84410586
    const/16 v12, 0xc00

    .line 84410587
    .line 84410588
    const/16 v16, 0x14

    .line 84410589
    .line 84410590
    move-object v11, v1

    .line 84410591
    move-object/from16 v23, v13

    .line 84410592
    .line 84410593
    move/from16 v13, v16

    .line 84410594
    .line 84410595
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v13

    .line 84410599
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410600
    .line 84410601
    const v8, 0x4c5de2

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v8

    .line 84410611
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v9

    .line 84410615
    if-ne v8, v9, :cond_101

    .line 84410616
    .line 84410617
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$DeleteAllConfirmDialog$1$1;

    .line 84410618
    .line 84410619
    invoke-direct {v8, v0, v14}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$DeleteAllConfirmDialog$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410623
    .line 84410624
    .line 84410625
    :cond_101
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410628
    .line 84410629
    .line 84410630
    const/4 v0, 0x6

    .line 84410631
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410632
    .line 84410633
    .line 84410634
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 84410635
    .line 84410636
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410637
    .line 84410638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v7

    .line 84410645
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-wide v7

    .line 84410649
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-interface {v9}, Lag5/k;->l1()J

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-wide v9

    .line 84410657
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v11

    .line 84410661
    invoke-interface {v11}, Lag5/k;->l1()J

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-wide v16

    .line 84410665
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v11

    .line 84410669
    invoke-interface {v11}, Lag5/k;->e()J

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-wide v11

    .line 84410673
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v18

    .line 84410677
    invoke-interface/range {v18 .. v18}, Lag5/k;->c()J

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-wide v18

    .line 84410681
    const/16 v24, 0x0

    .line 84410682
    .line 84410683
    const/16 v25, 0x44

    .line 84410684
    .line 84410685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    move-object v0, v13

    .line 84410689
    move-object/from16 v26, v14

    .line 84410690
    .line 84410691
    move-wide/from16 v13, v16

    .line 84410692
    .line 84410693
    const/4 v5, 0x0

    .line 84410694
    move-wide/from16 v15, v18

    .line 84410695
    .line 84410696
    move-object/from16 v17, v1

    .line 84410697
    .line 84410698
    move/from16 v18, v24

    .line 84410699
    .line 84410700
    move/from16 v19, v25

    .line 84410701
    .line 84410702
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v7

    .line 84410706
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410707
    .line 84410708
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84410709
    .line 84410710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410711
    .line 84410712
    .line 84410713
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 84410714
    .line 84410715
    .line 84410716
    move-result v9

    .line 84410717
    int-to-float v9, v9

    .line 84410718
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v9

    .line 84410722
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 84410723
    .line 84410724
    .line 84410725
    move-result v10

    .line 84410726
    int-to-float v10, v10

    .line 84410727
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v9

    .line 84410731
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410732
    .line 84410733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410734
    .line 84410735
    .line 84410736
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410737
    .line 84410738
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v10

    .line 84410742
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-wide v11

    .line 84410746
    ushr-long v13, v11, v20

    .line 84410747
    .line 84410748
    xor-long/2addr v11, v13

    .line 84410749
    long-to-int v12, v11

    .line 84410750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v11

    .line 84410754
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v9

    .line 84410758
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410759
    .line 84410760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410761
    .line 84410762
    .line 84410763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410764
    .line 84410765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v14

    .line 84410769
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410770
    .line 84410771
    if-eqz v14, :cond_244

    .line 84410772
    .line 84410773
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410774
    .line 84410775
    .line 84410776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v14

    .line 84410780
    if-eqz v14, :cond_1a2

    .line 84410781
    .line 84410782
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410783
    .line 84410784
    .line 84410785
    goto :goto_1a5

    .line 84410786
    :cond_1a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410787
    .line 84410788
    .line 84410789
    :goto_1a5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410790
    .line 84410791
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410792
    .line 84410793
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    .line 84410795
    .line 84410796
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410797
    .line 84410798
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410802
    .line 84410803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410804
    .line 84410805
    .line 84410806
    move-result v11

    .line 84410807
    if-nez v11, :cond_1c7

    .line 84410808
    .line 84410809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v11

    .line 84410813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v13

    .line 84410817
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v11

    .line 84410821
    if-nez v11, :cond_1d5

    .line 84410822
    .line 84410823
    :cond_1c7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v11

    .line 84410827
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410828
    .line 84410829
    .line 84410830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v11

    .line 84410834
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410835
    .line 84410836
    .line 84410837
    :cond_1d5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410838
    .line 84410839
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410840
    .line 84410841
    .line 84410842
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410843
    .line 84410844
    const/16 v9, 0x117

    .line 84410845
    .line 84410846
    int-to-float v9, v9

    .line 84410847
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v8

    .line 84410851
    const v9, -0x6815fd56

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410855
    .line 84410856
    .line 84410857
    move-object/from16 v9, v23

    .line 84410858
    .line 84410859
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410860
    .line 84410861
    .line 84410862
    move-result v10

    .line 84410863
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v11

    .line 84410867
    or-int/2addr v10, v11

    .line 84410868
    move/from16 v11, v22

    .line 84410869
    .line 84410870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410871
    .line 84410872
    .line 84410873
    move-result v12

    .line 84410874
    or-int/2addr v10, v12

    .line 84410875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v12

    .line 84410879
    if-nez v10, :cond_207

    .line 84410880
    .line 84410881
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v10

    .line 84410885
    if-ne v12, v10, :cond_20f

    .line 84410886
    .line 84410887
    :cond_207
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;

    .line 84410888
    .line 84410889
    invoke-direct {v12, v11, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84410896
    .line 84410897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410898
    .line 84410899
    .line 84410900
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v0

    .line 84410904
    const/16 v8, 0x8

    .line 84410905
    .line 84410906
    int-to-float v8, v8

    .line 84410907
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v8

    .line 84410911
    iget-wide v9, v7, Lcom/dragon/read/kmp/widget/dialog/k0;->a:J

    .line 84410912
    .line 84410913
    int-to-float v11, v5

    .line 84410914
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;

    .line 84410915
    .line 84410916
    invoke-direct {v5, v7, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;-><init>(Lcom/dragon/read/kmp/widget/dialog/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410917
    .line 84410918
    .line 84410919
    const v7, -0x3b5e512

    .line 84410920
    .line 84410921
    .line 84410922
    invoke-static {v7, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v12

    .line 84410926
    const/high16 v14, 0x1b0000

    .line 84410927
    .line 84410928
    const/16 v15, 0x18

    .line 84410929
    .line 84410930
    move-object v7, v0

    .line 84410931
    move-object v13, v1

    .line 84410932
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84410933
    .line 84410934
    .line 84410935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v0

    .line 84410942
    if-eqz v0, :cond_24b

    .line 84410943
    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410945
    .line 84410946
    .line 84410947
    goto :goto_24b

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410949
    .line 84410950
    .line 84410951
    throw v26

    .line 84410952
    :cond_248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410953
    .line 84410954
    .line 84410955
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v7

    .line 84410959
    if-eqz v7, :cond_264

    .line 84410960
    .line 84410961
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/j;

    .line 84410962
    .line 84410963
    move-object v0, v8

    .line 84410964
    move-object/from16 v1, p0

    .line 84410965
    .line 84410966
    move-object/from16 v2, p1

    .line 84410967
    .line 84410968
    move-object/from16 v3, p2

    .line 84410969
    .line 84410970
    move-object/from16 v4, p3

    .line 84410971
    .line 84410972
    move/from16 v5, p5

    .line 84410973
    .line 84410974
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410978
    .line 84410979
    .line 84410980
    :cond_264
    return-void
.end method


.method public final g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move-object/from16 v5, p4

    .line 101122058
    move/from16 v6, p6

    .line 101122060
    const v0, 0x418c0c1

    .line 101122063
    move-object/from16 v1, p5

    .line 101122065
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122068
    move-result-object v1

    .line 101122069
    and-int/lit8 v8, v6, 0x6

    .line 101122071
    const/4 v15, 0x2

    .line 101122072
    if-nez v8, :cond_25

    .line 101122074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122077
    move-result v8

    .line 101122078
    if-eqz v8, :cond_22

    .line 101122080
    const/4 v8, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v8, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v8, v6

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v8, v6

    .line 101122086
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 101122088
    const/16 v10, 0x20

    .line 101122090
    if-nez v9, :cond_38

    .line 101122092
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122095
    move-result v9

    .line 101122096
    if-eqz v9, :cond_35

    .line 101122098
    const/16 v9, 0x20

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v9, 0x10

    .line 101122103
    :goto_37
    or-int/2addr v8, v9

    .line 101122104
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 101122106
    if-nez v9, :cond_48

    .line 101122108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122111
    move-result v9

    .line 101122112
    if-eqz v9, :cond_45

    .line 101122114
    const/16 v9, 0x100

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v9, 0x80

    .line 101122119
    :goto_47
    or-int/2addr v8, v9

    .line 101122120
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 101122122
    if-nez v9, :cond_58

    .line 101122124
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122130
    const/16 v9, 0x800

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x400

    .line 101122135
    :goto_57
    or-int/2addr v8, v9

    .line 101122136
    :cond_58
    and-int/lit16 v9, v6, 0x6000

    .line 101122138
    if-nez v9, :cond_68

    .line 101122140
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122143
    move-result v9

    .line 101122144
    if-eqz v9, :cond_65

    .line 101122146
    const/16 v9, 0x4000

    .line 101122148
    goto :goto_67

    .line 101122149
    :cond_65
    const/16 v9, 0x2000

    .line 101122151
    :goto_67
    or-int/2addr v8, v9

    .line 101122152
    :cond_68
    move v14, v8

    .line 101122153
    and-int/lit16 v8, v14, 0x2493

    .line 101122155
    const/16 v9, 0x2492

    .line 101122157
    const/4 v11, 0x0

    .line 101122158
    if-eq v8, v9, :cond_72

    .line 101122160
    const/4 v8, 0x1

    .line 101122161
    goto :goto_73

    .line 101122162
    :cond_72
    const/4 v8, 0x0

    .line 101122163
    :goto_73
    and-int/lit8 v9, v14, 0x1

    .line 101122165
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122168
    move-result v8

    .line 101122169
    if-eqz v8, :cond_167

    .line 101122171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v8

    .line 101122175
    if-eqz v8, :cond_87

    .line 101122177
    const/4 v8, -0x1

    .line 101122178
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction (KmpHistoryItemHolder.kt:385)"

    .line 101122180
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122185
    const/16 v8, 0x14

    .line 101122187
    int-to-float v8, v8

    .line 101122188
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122190
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v0

    .line 101122194
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122201
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122204
    move-result-object v8

    .line 101122205
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122208
    move-result-wide v11

    .line 101122209
    ushr-long v9, v11, v10

    .line 101122211
    xor-long/2addr v9, v11

    .line 101122212
    long-to-int v10, v9

    .line 101122213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122216
    move-result-object v9

    .line 101122217
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122220
    move-result-object v0

    .line 101122221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122231
    move-result-object v12

    .line 101122232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122234
    if-eqz v12, :cond_162

    .line 101122236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122242
    move-result v12

    .line 101122243
    if-eqz v12, :cond_c9

    .line 101122245
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122248
    goto :goto_cc

    .line 101122249
    :cond_c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122252
    :goto_cc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122256
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122269
    move-result v9

    .line 101122270
    if-nez v9, :cond_ee

    .line 101122272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122275
    move-result-object v9

    .line 101122276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    move-result-object v11

    .line 101122280
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122283
    move-result v9

    .line 101122284
    if-nez v9, :cond_fc

    .line 101122286
    :cond_ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122289
    move-result-object v9

    .line 101122290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122296
    move-result-object v9

    .line 101122297
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    :cond_fc
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122302
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122307
    xor-int/lit8 v8, v2, 0x1

    .line 101122309
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122311
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122314
    move-result-object v10

    .line 101122315
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122317
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122320
    move-result-object v11

    .line 101122321
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;

    .line 101122323
    invoke-direct {v9, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122326
    const v12, -0x70e127e1

    .line 101122329
    invoke-static {v12, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122332
    move-result-object v13

    .line 101122333
    const/high16 v16, 0x30000

    .line 101122335
    const/16 v17, 0x12

    .line 101122337
    const/4 v12, 0x0

    .line 101122338
    const/4 v9, 0x0

    .line 101122339
    move/from16 v18, v14

    .line 101122341
    move-object v14, v1

    .line 101122342
    const/4 v0, 0x2

    .line 101122343
    move/from16 v15, v16

    .line 101122345
    move/from16 v16, v17

    .line 101122347
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122350
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122352
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122355
    move-result-object v10

    .line 101122356
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122358
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122361
    move-result-object v11

    .line 101122362
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;

    .line 101122364
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122367
    const v8, -0x223837aa

    .line 101122370
    invoke-static {v8, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122373
    move-result-object v13

    .line 101122374
    and-int/lit8 v0, v18, 0xe

    .line 101122376
    const/high16 v8, 0x30000

    .line 101122378
    or-int v15, v0, v8

    .line 101122380
    const/16 v16, 0x12

    .line 101122382
    move/from16 v8, p1

    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    move-object v9, v0

    .line 101122386
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122395
    move-result v0

    .line 101122396
    if-eqz v0, :cond_16a

    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122401
    goto :goto_16a

    .line 101122402
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122405
    const/4 v0, 0x0

    .line 101122406
    throw v0

    .line 101122407
    :cond_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122410
    :cond_16a
    :goto_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122413
    move-result-object v8

    .line 101122414
    if-eqz v8, :cond_185

    .line 101122416
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h;

    .line 101122418
    move-object v0, v9

    .line 101122419
    move-object/from16 v1, p0

    .line 101122421
    move/from16 v2, p1

    .line 101122423
    move-object/from16 v3, p2

    .line 101122425
    move-object/from16 v4, p3

    .line 101122427
    move-object/from16 v5, p4

    .line 101122429
    move/from16 v6, p6

    .line 101122431
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122434
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122437
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move-object/from16 v5, p4

    .line 101122057
    .line 101122058
    move/from16 v6, p6

    .line 101122059
    .line 101122060
    const v0, 0x418c0c1

    .line 101122061
    .line 101122062
    .line 101122063
    move-object/from16 v1, p5

    .line 101122064
    .line 101122065
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    .line 101122067
    .line 101122068
    move-result-object v1

    .line 101122069
    and-int/lit8 v8, v6, 0x6

    .line 101122070
    .line 101122071
    const/4 v15, 0x2

    .line 101122072
    if-nez v8, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v8

    .line 101122078
    if-eqz v8, :cond_22

    .line 101122079
    .line 101122080
    const/4 v8, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v8, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v8, v6

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v8, v6

    .line 101122086
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 101122087
    .line 101122088
    const/16 v10, 0x20

    .line 101122089
    .line 101122090
    if-nez v9, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v9

    .line 101122096
    if-eqz v9, :cond_35

    .line 101122097
    .line 101122098
    const/16 v9, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v9, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v8, v9

    .line 101122104
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 101122105
    .line 101122106
    if-nez v9, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v9

    .line 101122112
    if-eqz v9, :cond_45

    .line 101122113
    .line 101122114
    const/16 v9, 0x100

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v9, 0x80

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v8, v9

    .line 101122120
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 101122121
    .line 101122122
    if-nez v9, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122129
    .line 101122130
    const/16 v9, 0x800

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x400

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v8, v9

    .line 101122136
    :cond_58
    and-int/lit16 v9, v6, 0x6000

    .line 101122137
    .line 101122138
    if-nez v9, :cond_68

    .line 101122139
    .line 101122140
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v9

    .line 101122144
    if-eqz v9, :cond_65

    .line 101122145
    .line 101122146
    const/16 v9, 0x4000

    .line 101122147
    .line 101122148
    goto :goto_67

    .line 101122149
    :cond_65
    const/16 v9, 0x2000

    .line 101122150
    .line 101122151
    :goto_67
    or-int/2addr v8, v9

    .line 101122152
    :cond_68
    move v14, v8

    .line 101122153
    and-int/lit16 v8, v14, 0x2493

    .line 101122154
    .line 101122155
    const/16 v9, 0x2492

    .line 101122156
    .line 101122157
    const/4 v11, 0x0

    .line 101122158
    if-eq v8, v9, :cond_72

    .line 101122159
    .line 101122160
    const/4 v8, 0x1

    .line 101122161
    goto :goto_73

    .line 101122162
    :cond_72
    const/4 v8, 0x0

    .line 101122163
    :goto_73
    and-int/lit8 v9, v14, 0x1

    .line 101122164
    .line 101122165
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v8

    .line 101122169
    if-eqz v8, :cond_167

    .line 101122170
    .line 101122171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v8

    .line 101122175
    if-eqz v8, :cond_87

    .line 101122176
    .line 101122177
    const/4 v8, -0x1

    .line 101122178
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction (KmpHistoryItemHolder.kt:385)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122184
    .line 101122185
    const/16 v8, 0x14

    .line 101122186
    .line 101122187
    int-to-float v8, v8

    .line 101122188
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122189
    .line 101122190
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v0

    .line 101122194
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    .line 101122196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122200
    .line 101122201
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v8

    .line 101122205
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v11

    .line 101122209
    ushr-long v9, v11, v10

    .line 101122210
    .line 101122211
    xor-long/2addr v9, v11

    .line 101122212
    long-to-int v10, v9

    .line 101122213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v9

    .line 101122217
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v0

    .line 101122221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122222
    .line 101122223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    .line 101122225
    .line 101122226
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122227
    .line 101122228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v12

    .line 101122232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122233
    .line 101122234
    if-eqz v12, :cond_162

    .line 101122235
    .line 101122236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v12

    .line 101122243
    if-eqz v12, :cond_c9

    .line 101122244
    .line 101122245
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122246
    .line 101122247
    .line 101122248
    goto :goto_cc

    .line 101122249
    :cond_c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122250
    .line 101122251
    .line 101122252
    :goto_cc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122253
    .line 101122254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122255
    .line 101122256
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v9

    .line 101122270
    if-nez v9, :cond_ee

    .line 101122271
    .line 101122272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v9

    .line 101122276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v11

    .line 101122280
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v9

    .line 101122284
    if-nez v9, :cond_fc

    .line 101122285
    .line 101122286
    :cond_ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v9

    .line 101122290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v9

    .line 101122297
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    :cond_fc
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122301
    .line 101122302
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122306
    .line 101122307
    xor-int/lit8 v8, v2, 0x1

    .line 101122308
    .line 101122309
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122310
    .line 101122311
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v10

    .line 101122315
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122316
    .line 101122317
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v11

    .line 101122321
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;

    .line 101122322
    .line 101122323
    invoke-direct {v9, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122324
    .line 101122325
    .line 101122326
    const v12, -0x70e127e1

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-static {v12, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v13

    .line 101122333
    const/high16 v16, 0x30000

    .line 101122334
    .line 101122335
    const/16 v17, 0x12

    .line 101122336
    .line 101122337
    const/4 v12, 0x0

    .line 101122338
    const/4 v9, 0x0

    .line 101122339
    move/from16 v18, v14

    .line 101122340
    .line 101122341
    move-object v14, v1

    .line 101122342
    const/4 v0, 0x2

    .line 101122343
    move/from16 v15, v16

    .line 101122344
    .line 101122345
    move/from16 v16, v17

    .line 101122346
    .line 101122347
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122348
    .line 101122349
    .line 101122350
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122351
    .line 101122352
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v10

    .line 101122356
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 101122357
    .line 101122358
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object v11

    .line 101122362
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;

    .line 101122363
    .line 101122364
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122365
    .line 101122366
    .line 101122367
    const v8, -0x223837aa

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-static {v8, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v13

    .line 101122374
    and-int/lit8 v0, v18, 0xe

    .line 101122375
    .line 101122376
    const/high16 v8, 0x30000

    .line 101122377
    .line 101122378
    or-int v15, v0, v8

    .line 101122379
    .line 101122380
    const/16 v16, 0x12

    .line 101122381
    .line 101122382
    move/from16 v8, p1

    .line 101122383
    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    move-object v9, v0

    .line 101122386
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v0

    .line 101122396
    if-eqz v0, :cond_16a

    .line 101122397
    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122399
    .line 101122400
    .line 101122401
    goto :goto_16a

    .line 101122402
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122403
    .line 101122404
    .line 101122405
    const/4 v0, 0x0

    .line 101122406
    throw v0

    .line 101122407
    :cond_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122408
    .line 101122409
    .line 101122410
    :cond_16a
    :goto_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122411
    .line 101122412
    .line 101122413
    move-result-object v8

    .line 101122414
    if-eqz v8, :cond_185

    .line 101122415
    .line 101122416
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h;

    .line 101122417
    .line 101122418
    move-object v0, v9

    .line 101122419
    move-object/from16 v1, p0

    .line 101122420
    .line 101122421
    move/from16 v2, p1

    .line 101122422
    .line 101122423
    move-object/from16 v3, p2

    .line 101122424
    .line 101122425
    move-object/from16 v4, p3

    .line 101122426
    .line 101122427
    move-object/from16 v5, p4

    .line 101122428
    .line 101122429
    move/from16 v6, p6

    .line 101122430
    .line 101122431
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122435
    .line 101122436
    .line 101122437
    :cond_185
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v15, p0

    .line 252248066
    move-object/from16 v2, p1

    .line 252248068
    move-object/from16 v3, p2

    .line 252248070
    move/from16 v5, p4

    .line 252248072
    move/from16 v4, p7

    .line 252248074
    move-object/from16 v1, p9

    .line 252248076
    move-object/from16 v0, p10

    .line 252248078
    move-object/from16 v14, p11

    .line 252248080
    move/from16 v13, p14

    .line 252248082
    move/from16 v12, p16

    .line 252248084
    const v6, -0x1dc4336e

    .line 252248087
    move-object/from16 v7, p13

    .line 252248089
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248092
    move-result-object v11

    .line 252248093
    and-int/lit8 v7, v12, 0x1

    .line 252248095
    if-eqz v7, :cond_24

    .line 252248097
    or-int/lit8 v7, v13, 0x6

    .line 252248099
    goto :goto_34

    .line 252248100
    :cond_24
    and-int/lit8 v7, v13, 0x6

    .line 252248102
    if-nez v7, :cond_33

    .line 252248104
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248107
    move-result v7

    .line 252248108
    if-eqz v7, :cond_30

    .line 252248110
    const/4 v7, 0x4

    .line 252248111
    goto :goto_31

    .line 252248112
    :cond_30
    const/4 v7, 0x2

    .line 252248113
    :goto_31
    or-int/2addr v7, v13

    .line 252248114
    goto :goto_34

    .line 252248115
    :cond_33
    move v7, v13

    .line 252248116
    :goto_34
    and-int/lit8 v10, v12, 0x2

    .line 252248118
    const/16 v16, 0x10

    .line 252248120
    const/16 v41, 0x20

    .line 252248122
    if-eqz v10, :cond_3f

    .line 252248124
    or-int/lit8 v7, v7, 0x30

    .line 252248126
    goto :goto_4f

    .line 252248127
    :cond_3f
    and-int/lit8 v10, v13, 0x30

    .line 252248129
    if-nez v10, :cond_4f

    .line 252248131
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248134
    move-result v10

    .line 252248135
    if-eqz v10, :cond_4c

    .line 252248137
    const/16 v10, 0x20

    .line 252248139
    goto :goto_4e

    .line 252248140
    :cond_4c
    const/16 v10, 0x10

    .line 252248142
    :goto_4e
    or-int/2addr v7, v10

    .line 252248143
    :cond_4f
    :goto_4f
    and-int/lit8 v10, v12, 0x4

    .line 252248145
    if-eqz v10, :cond_56

    .line 252248147
    or-int/lit16 v7, v7, 0x180

    .line 252248149
    goto :goto_6a

    .line 252248150
    :cond_56
    and-int/lit16 v10, v13, 0x180

    .line 252248152
    if-nez v10, :cond_6a

    .line 252248154
    move-object/from16 v10, p3

    .line 252248156
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248159
    move-result v17

    .line 252248160
    if-eqz v17, :cond_65

    .line 252248162
    const/16 v17, 0x100

    .line 252248164
    goto :goto_67

    .line 252248165
    :cond_65
    const/16 v17, 0x80

    .line 252248167
    :goto_67
    or-int v7, v7, v17

    .line 252248169
    goto :goto_6c

    .line 252248170
    :cond_6a
    :goto_6a
    move-object/from16 v10, p3

    .line 252248172
    :goto_6c
    and-int/lit8 v17, v12, 0x8

    .line 252248174
    if-eqz v17, :cond_73

    .line 252248176
    or-int/lit16 v7, v7, 0xc00

    .line 252248178
    goto :goto_83

    .line 252248179
    :cond_73
    and-int/lit16 v8, v13, 0xc00

    .line 252248181
    if-nez v8, :cond_83

    .line 252248183
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248186
    move-result v8

    .line 252248187
    if-eqz v8, :cond_80

    .line 252248189
    const/16 v8, 0x800

    .line 252248191
    goto :goto_82

    .line 252248192
    :cond_80
    const/16 v8, 0x400

    .line 252248194
    :goto_82
    or-int/2addr v7, v8

    .line 252248195
    :cond_83
    :goto_83
    and-int/lit8 v8, v12, 0x10

    .line 252248197
    if-eqz v8, :cond_8c

    .line 252248199
    or-int/lit16 v7, v7, 0x6000

    .line 252248201
    move-wide/from16 v9, p5

    .line 252248203
    goto :goto_9f

    .line 252248204
    :cond_8c
    and-int/lit16 v8, v13, 0x6000

    .line 252248206
    move-wide/from16 v9, p5

    .line 252248208
    if-nez v8, :cond_9f

    .line 252248210
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248213
    move-result v17

    .line 252248214
    if-eqz v17, :cond_9b

    .line 252248216
    const/16 v17, 0x4000

    .line 252248218
    goto :goto_9d

    .line 252248219
    :cond_9b
    const/16 v17, 0x2000

    .line 252248221
    :goto_9d
    or-int v7, v7, v17

    .line 252248223
    :cond_9f
    :goto_9f
    and-int/lit8 v17, v12, 0x20

    .line 252248225
    const/high16 v42, 0x30000

    .line 252248227
    if-eqz v17, :cond_a8

    .line 252248229
    or-int v7, v7, v42

    .line 252248231
    goto :goto_b9

    .line 252248232
    :cond_a8
    and-int v17, v13, v42

    .line 252248234
    if-nez v17, :cond_b9

    .line 252248236
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248239
    move-result v17

    .line 252248240
    if-eqz v17, :cond_b5

    .line 252248242
    const/high16 v17, 0x20000

    .line 252248244
    goto :goto_b7

    .line 252248245
    :cond_b5
    const/high16 v17, 0x10000

    .line 252248247
    :goto_b7
    or-int v7, v7, v17

    .line 252248249
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v12, 0x40

    .line 252248251
    const/high16 v18, 0x180000

    .line 252248253
    if-eqz v17, :cond_c4

    .line 252248255
    or-int v7, v7, v18

    .line 252248257
    move/from16 v10, p8

    .line 252248259
    goto :goto_d6

    .line 252248260
    :cond_c4
    and-int v17, v13, v18

    .line 252248262
    move/from16 v10, p8

    .line 252248264
    if-nez v17, :cond_d6

    .line 252248266
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248269
    move-result v9

    .line 252248270
    if-eqz v9, :cond_d3

    .line 252248272
    const/high16 v9, 0x100000

    .line 252248274
    goto :goto_d5

    .line 252248275
    :cond_d3
    const/high16 v9, 0x80000

    .line 252248277
    :goto_d5
    or-int/2addr v7, v9

    .line 252248278
    :cond_d6
    :goto_d6
    and-int/lit16 v9, v12, 0x80

    .line 252248280
    const/high16 v18, 0xc00000

    .line 252248282
    if-eqz v9, :cond_dd

    .line 252248284
    goto :goto_ec

    .line 252248285
    :cond_dd
    and-int v9, v13, v18

    .line 252248287
    if-nez v9, :cond_ee

    .line 252248289
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248292
    move-result v9

    .line 252248293
    if-eqz v9, :cond_ea

    .line 252248295
    const/high16 v18, 0x800000

    .line 252248297
    goto :goto_ec

    .line 252248298
    :cond_ea
    const/high16 v18, 0x400000

    .line 252248300
    :goto_ec
    or-int v7, v7, v18

    .line 252248302
    :cond_ee
    and-int/lit16 v9, v12, 0x100

    .line 252248304
    const/high16 v18, 0x6000000

    .line 252248306
    if-eqz v9, :cond_f5

    .line 252248308
    goto :goto_104

    .line 252248309
    :cond_f5
    and-int v9, v13, v18

    .line 252248311
    if-nez v9, :cond_106

    .line 252248313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248316
    move-result v9

    .line 252248317
    if-eqz v9, :cond_102

    .line 252248319
    const/high16 v18, 0x4000000

    .line 252248321
    goto :goto_104

    .line 252248322
    :cond_102
    const/high16 v18, 0x2000000

    .line 252248324
    :goto_104
    or-int v7, v7, v18

    .line 252248326
    :cond_106
    and-int/lit16 v9, v12, 0x200

    .line 252248328
    if-eqz v9, :cond_10d

    .line 252248330
    const/high16 v9, 0x30000000

    .line 252248332
    goto :goto_11d

    .line 252248333
    :cond_10d
    const/high16 v9, 0x30000000

    .line 252248335
    and-int/2addr v9, v13

    .line 252248336
    if-nez v9, :cond_11e

    .line 252248338
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248341
    move-result v9

    .line 252248342
    if-eqz v9, :cond_11b

    .line 252248344
    const/high16 v9, 0x20000000

    .line 252248346
    goto :goto_11d

    .line 252248347
    :cond_11b
    const/high16 v9, 0x10000000

    .line 252248349
    :goto_11d
    or-int/2addr v7, v9

    .line 252248350
    :cond_11e
    and-int/lit16 v9, v12, 0x400

    .line 252248352
    if-eqz v9, :cond_129

    .line 252248354
    or-int/lit8 v18, p15, 0x6

    .line 252248356
    move-object/from16 v8, p12

    .line 252248358
    move/from16 v19, v18

    .line 252248360
    goto :goto_13f

    .line 252248361
    :cond_129
    and-int/lit8 v18, p15, 0x6

    .line 252248363
    move-object/from16 v8, p12

    .line 252248365
    if-nez v18, :cond_13d

    .line 252248367
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248370
    move-result v19

    .line 252248371
    if-eqz v19, :cond_138

    .line 252248373
    const/16 v19, 0x4

    .line 252248375
    goto :goto_13a

    .line 252248376
    :cond_138
    const/16 v19, 0x2

    .line 252248378
    :goto_13a
    or-int v19, p15, v19

    .line 252248380
    goto :goto_13f

    .line 252248381
    :cond_13d
    move/from16 v19, p15

    .line 252248383
    :goto_13f
    and-int/lit16 v6, v12, 0x800

    .line 252248385
    if-eqz v6, :cond_146

    .line 252248387
    or-int/lit8 v19, v19, 0x30

    .line 252248389
    goto :goto_154

    .line 252248390
    :cond_146
    and-int/lit8 v6, p15, 0x30

    .line 252248392
    if-nez v6, :cond_154

    .line 252248394
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248397
    move-result v6

    .line 252248398
    if-eqz v6, :cond_152

    .line 252248400
    const/16 v16, 0x20

    .line 252248402
    :cond_152
    or-int v19, v19, v16

    .line 252248404
    :cond_154
    :goto_154
    move/from16 v6, v19

    .line 252248406
    const v16, 0x12492493

    .line 252248409
    and-int v8, v7, v16

    .line 252248411
    const v10, 0x12492492

    .line 252248414
    if-ne v8, v10, :cond_169

    .line 252248416
    and-int/lit8 v8, v6, 0x13

    .line 252248418
    const/16 v10, 0x12

    .line 252248420
    if-eq v8, v10, :cond_167

    .line 252248422
    goto :goto_169

    .line 252248423
    :cond_167
    const/4 v8, 0x0

    .line 252248424
    goto :goto_16a

    .line 252248425
    :cond_169
    :goto_169
    const/4 v8, 0x1

    .line 252248426
    :goto_16a
    and-int/lit8 v10, v7, 0x1

    .line 252248428
    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248431
    move-result v8

    .line 252248432
    if-eqz v8, :cond_4d8

    .line 252248434
    if-eqz v9, :cond_179

    .line 252248436
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248438
    move-object/from16 v43, v8

    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move-object/from16 v43, p12

    .line 252248443
    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248446
    move-result v8

    .line 252248447
    if-eqz v8, :cond_189

    .line 252248449
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem (KmpHistoryItemHolder.kt:282)"

    .line 252248451
    const v9, -0x1dc4336e

    .line 252248454
    invoke-static {v9, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248457
    :cond_189
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248460
    move-result-object v6

    .line 252248461
    const v8, 0x4c5de2

    .line 252248464
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248467
    const/high16 v8, 0x1c00000

    .line 252248469
    and-int/2addr v8, v7

    .line 252248470
    const/high16 v9, 0x800000

    .line 252248472
    if-ne v8, v9, :cond_19c

    .line 252248474
    const/4 v8, 0x1

    .line 252248475
    goto :goto_19d

    .line 252248476
    :cond_19c
    const/4 v8, 0x0

    .line 252248477
    :goto_19d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248480
    move-result-object v9

    .line 252248481
    const/4 v10, 0x0

    .line 252248482
    if-nez v8, :cond_1ac

    .line 252248484
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248486
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248489
    move-result-object v8

    .line 252248490
    if-ne v9, v8, :cond_1b4

    .line 252248492
    :cond_1ac
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$HistoryRecordItem$1$1;

    .line 252248494
    invoke-direct {v9, v1, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$HistoryRecordItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252248497
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248500
    :cond_1b4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 252248502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248505
    and-int/lit8 v8, v7, 0xe

    .line 252248507
    shr-int/lit8 v44, v7, 0xf

    .line 252248509
    and-int/lit8 v16, v44, 0x70

    .line 252248511
    or-int v10, v8, v16

    .line 252248513
    invoke-static {v2, v6, v9, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248516
    invoke-static/range {v43 .. v43}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248519
    move-result-object v6

    .line 252248520
    const/16 v9, 0x14

    .line 252248522
    int-to-float v9, v9

    .line 252248523
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 252248525
    const/4 v10, 0x0

    .line 252248526
    const/4 v12, 0x2

    .line 252248527
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248530
    move-result-object v16

    .line 252248531
    move v6, v8

    .line 252248532
    xor-int/lit8 v17, v4, 0x1

    .line 252248534
    const/16 v18, 0x0

    .line 252248536
    const/16 v19, 0x0

    .line 252248538
    const/16 v20, 0x0

    .line 252248540
    const v9, 0x4c5de2

    .line 252248543
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248546
    const/high16 v9, 0xe000000

    .line 252248548
    and-int/2addr v9, v7

    .line 252248549
    const/high16 v10, 0x4000000

    .line 252248551
    if-ne v9, v10, :cond_1eb

    .line 252248553
    const/4 v9, 0x1

    .line 252248554
    goto :goto_1ec

    .line 252248555
    :cond_1eb
    const/4 v9, 0x0

    .line 252248556
    :goto_1ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248559
    move-result-object v10

    .line 252248560
    if-nez v9, :cond_1fa

    .line 252248562
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248564
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248567
    move-result-object v9

    .line 252248568
    if-ne v10, v9, :cond_202

    .line 252248570
    :cond_1fa
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f;

    .line 252248572
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252248575
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248578
    :cond_202
    move-object/from16 v21, v10

    .line 252248580
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 252248582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248585
    const/16 v22, 0xe

    .line 252248587
    const/16 v23, 0x0

    .line 252248589
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252248592
    move-result-object v9

    .line 252248593
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248598
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 252248600
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248605
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252248607
    const/16 v8, 0x30

    .line 252248609
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252248612
    move-result-object v0

    .line 252248613
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248616
    move-result-wide v16

    .line 252248617
    ushr-long v18, v16, v41

    .line 252248619
    move-object/from16 v20, v9

    .line 252248621
    xor-long v8, v16, v18

    .line 252248623
    long-to-int v9, v8

    .line 252248624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248627
    move-result-object v8

    .line 252248628
    move-object/from16 v1, v20

    .line 252248630
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248633
    move-result-object v1

    .line 252248634
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248636
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248639
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248644
    move-result-object v13

    .line 252248645
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248647
    if-eqz v13, :cond_4d3

    .line 252248649
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248655
    move-result v13

    .line 252248656
    if-eqz v13, :cond_256

    .line 252248658
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248661
    goto :goto_259

    .line 252248662
    :cond_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248665
    :goto_259
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 252248667
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248669
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248672
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248674
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248677
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248682
    move-result v8

    .line 252248683
    if-nez v8, :cond_27b

    .line 252248685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248688
    move-result-object v8

    .line 252248689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248692
    move-result-object v13

    .line 252248693
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248696
    move-result v8

    .line 252248697
    if-nez v8, :cond_289

    .line 252248699
    :cond_27b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248702
    move-result-object v8

    .line 252248703
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248709
    move-result-object v8

    .line 252248710
    invoke-interface {v11, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248713
    :cond_289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248715
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248718
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 252248720
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248722
    sget v8, Lj/c2;->a:I

    .line 252248724
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252248726
    const/4 v9, 0x1

    .line 252248727
    invoke-virtual {v0, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252248730
    move-result-object v8

    .line 252248731
    const/16 v9, 0x30

    .line 252248733
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252248736
    move-result-object v9

    .line 252248737
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248740
    move-result-wide v12

    .line 252248741
    ushr-long v16, v12, v41

    .line 252248743
    xor-long v12, v12, v16

    .line 252248745
    long-to-int v10, v12

    .line 252248746
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248749
    move-result-object v12

    .line 252248750
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248753
    move-result-object v8

    .line 252248754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248757
    move-result-object v13

    .line 252248758
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248760
    if-eqz v13, :cond_4ce

    .line 252248762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248768
    move-result v13

    .line 252248769
    if-eqz v13, :cond_2c7

    .line 252248771
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248774
    goto :goto_2ca

    .line 252248775
    :cond_2c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248778
    :goto_2ca
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248780
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248783
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248785
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248788
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248793
    move-result v12

    .line 252248794
    if-nez v12, :cond_2ea

    .line 252248796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248799
    move-result-object v12

    .line 252248800
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248803
    move-result-object v13

    .line 252248804
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248807
    move-result v12

    .line 252248808
    if-nez v12, :cond_2f8

    .line 252248810
    :cond_2ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248813
    move-result-object v12

    .line 252248814
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248820
    move-result-object v10

    .line 252248821
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248824
    :cond_2f8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248826
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248829
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252248831
    const/4 v9, 0x0

    .line 252248832
    invoke-virtual {v0, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252248835
    move-result-object v17

    .line 252248836
    const/16 v0, 0xe

    .line 252248838
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252248841
    move-result-wide v20

    .line 252248842
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 252248844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248847
    sget v31, Lb1/u;->d:I

    .line 252248849
    const/16 v22, 0x0

    .line 252248851
    const/16 v23, 0x0

    .line 252248853
    const/16 v24, 0x0

    .line 252248855
    const-wide/16 v25, 0x0

    .line 252248857
    const/16 v27, 0x0

    .line 252248859
    const/16 v28, 0x0

    .line 252248861
    const-wide/16 v29, 0x0

    .line 252248863
    const/16 v32, 0x0

    .line 252248865
    const/16 v33, 0x1

    .line 252248867
    const/16 v34, 0x0

    .line 252248869
    const/16 v35, 0x0

    .line 252248871
    const/16 v36, 0x0

    .line 252248873
    or-int/lit16 v6, v6, 0xc00

    .line 252248875
    const/4 v8, 0x6

    .line 252248876
    shr-int/2addr v7, v8

    .line 252248877
    and-int/lit16 v9, v7, 0x380

    .line 252248879
    or-int v38, v6, v9

    .line 252248881
    const/16 v39, 0xc30

    .line 252248883
    const v40, 0x1d7f0

    .line 252248886
    move-object/from16 v16, p1

    .line 252248888
    move-wide/from16 v18, p5

    .line 252248890
    move-object/from16 v37, v11

    .line 252248892
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252248895
    const v6, -0x7957202c

    .line 252248898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248901
    if-eqz v5, :cond_3bf

    .line 252248903
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 252248906
    move-result v6

    .line 252248907
    if-lez v6, :cond_34f

    .line 252248909
    const/4 v6, 0x1

    .line 252248910
    goto :goto_350

    .line 252248911
    :cond_34f
    const/4 v6, 0x0

    .line 252248912
    :goto_350
    if-eqz v6, :cond_3bf

    .line 252248914
    const/16 v6, 0x8

    .line 252248916
    int-to-float v6, v6

    .line 252248917
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248920
    move-result-object v6

    .line 252248921
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252248924
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 252248926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248929
    const/4 v6, 0x0

    .line 252248930
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248933
    move-result-object v8

    .line 252248934
    invoke-interface {v8}, Lag5/k;->y()J

    .line 252248937
    move-result-wide v8

    .line 252248938
    const/4 v10, 0x1

    .line 252248939
    int-to-float v12, v10

    .line 252248940
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 252248943
    move-result-object v13

    .line 252248944
    invoke-static {v1, v8, v9, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248947
    move-result-object v8

    .line 252248948
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 252248951
    move-result-object v9

    .line 252248952
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248955
    move-result-object v9

    .line 252248956
    const/4 v12, 0x4

    .line 252248957
    int-to-float v13, v12

    .line 252248958
    const/4 v8, 0x2

    .line 252248959
    int-to-float v10, v8

    .line 252248960
    invoke-static {v9, v13, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252248963
    move-result-object v17

    .line 252248964
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248967
    move-result-object v9

    .line 252248968
    invoke-interface {v9}, Lag5/k;->e()J

    .line 252248971
    move-result-wide v18

    .line 252248972
    const/16 v6, 0xc

    .line 252248974
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 252248977
    move-result-wide v20

    .line 252248978
    const/16 v22, 0x0

    .line 252248980
    const/16 v23, 0x0

    .line 252248982
    const/16 v24, 0x0

    .line 252248984
    const-wide/16 v25, 0x0

    .line 252248986
    const/16 v27, 0x0

    .line 252248988
    const/16 v28, 0x0

    .line 252248990
    const-wide/16 v29, 0x0

    .line 252248992
    const/16 v31, 0x0

    .line 252248994
    const/16 v32, 0x0

    .line 252248996
    const/16 v33, 0x0

    .line 252248998
    const/16 v34, 0x0

    .line 252249000
    const/16 v35, 0x0

    .line 252249002
    const/16 v36, 0x0

    .line 252249004
    and-int/lit8 v6, v7, 0xe

    .line 252249006
    or-int/lit16 v6, v6, 0xc00

    .line 252249008
    move/from16 v38, v6

    .line 252249010
    const/16 v39, 0x0

    .line 252249012
    const v40, 0x1fff0

    .line 252249015
    move-object/from16 v16, p3

    .line 252249017
    move-object/from16 v37, v11

    .line 252249019
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249022
    goto :goto_3c0

    .line 252249023
    :cond_3bf
    const/4 v12, 0x4

    .line 252249024
    :goto_3c0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249027
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249030
    const v6, -0x199d22bb

    .line 252249033
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249036
    if-nez v4, :cond_3dd

    .line 252249038
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 252249041
    move-result v6

    .line 252249042
    if-lez v6, :cond_3d6

    .line 252249044
    const/4 v9, 0x1

    .line 252249045
    goto :goto_3d7

    .line 252249046
    :cond_3d6
    const/4 v9, 0x0

    .line 252249047
    :goto_3d7
    if-eqz v9, :cond_3da

    .line 252249049
    goto :goto_3dd

    .line 252249050
    :cond_3da
    move-object v2, v11

    .line 252249051
    goto/16 :goto_4b7

    .line 252249053
    :cond_3dd
    :goto_3dd
    if-eqz v4, :cond_3e2

    .line 252249055
    const/16 v6, 0xa

    .line 252249057
    goto :goto_3e3

    .line 252249058
    :cond_3e2
    const/4 v6, 0x4

    .line 252249059
    :goto_3e3
    int-to-float v6, v6

    .line 252249060
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249063
    move-result-object v1

    .line 252249064
    const/4 v9, 0x0

    .line 252249065
    invoke-static {v1, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249068
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 252249070
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249072
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249075
    move-result-object v1

    .line 252249076
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249079
    move-result-wide v12

    .line 252249080
    ushr-long v16, v12, v41

    .line 252249082
    xor-long v12, v12, v16

    .line 252249084
    long-to-int v7, v12

    .line 252249085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249088
    move-result-object v10

    .line 252249089
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249092
    move-result-object v6

    .line 252249093
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249096
    move-result-object v12

    .line 252249097
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252249099
    if-eqz v12, :cond_4c9

    .line 252249101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249107
    move-result v12

    .line 252249108
    if-eqz v12, :cond_41a

    .line 252249110
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249113
    goto :goto_41d

    .line 252249114
    :cond_41a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249117
    :goto_41d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249119
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249124
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249132
    move-result v2

    .line 252249133
    if-nez v2, :cond_43d

    .line 252249135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249138
    move-result-object v2

    .line 252249139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249142
    move-result-object v10

    .line 252249143
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249146
    move-result v2

    .line 252249147
    if-nez v2, :cond_44b

    .line 252249149
    :cond_43d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249152
    move-result-object v2

    .line 252249153
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249159
    move-result-object v2

    .line 252249160
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249163
    :cond_44b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249165
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249168
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249170
    if-nez v4, :cond_462

    .line 252249172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 252249175
    move-result v1

    .line 252249176
    if-lez v1, :cond_45c

    .line 252249178
    const/4 v1, 0x1

    .line 252249179
    goto :goto_45d

    .line 252249180
    :cond_45c
    const/4 v1, 0x0

    .line 252249181
    :goto_45d
    if-eqz v1, :cond_462

    .line 252249183
    const/16 v16, 0x1

    .line 252249185
    goto :goto_464

    .line 252249186
    :cond_462
    const/16 v16, 0x0

    .line 252249188
    :goto_464
    const/16 v17, 0x0

    .line 252249190
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249192
    const/4 v2, 0x2

    .line 252249193
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 252249196
    move-result-object v18

    .line 252249197
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249199
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 252249202
    move-result-object v19

    .line 252249203
    const/16 v20, 0x0

    .line 252249205
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;

    .line 252249207
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;-><init>(Ljava/lang/String;)V

    .line 252249210
    const v2, -0x3d591111

    .line 252249213
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249216
    move-result-object v21

    .line 252249217
    const/high16 v23, 0x30000

    .line 252249219
    const/16 v24, 0x12

    .line 252249221
    move-object/from16 v22, v11

    .line 252249223
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252249226
    const/4 v7, 0x0

    .line 252249227
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249229
    const/4 v2, 0x2

    .line 252249230
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 252249233
    move-result-object v8

    .line 252249234
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249236
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 252249239
    move-result-object v9

    .line 252249240
    const/4 v10, 0x0

    .line 252249241
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;

    .line 252249243
    invoke-direct {v1, v14}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252249246
    const v2, 0x169dc5e6

    .line 252249249
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249252
    move-result-object v1

    .line 252249253
    and-int/lit8 v0, v44, 0xe

    .line 252249255
    or-int v13, v0, v42

    .line 252249257
    const/16 v0, 0x12

    .line 252249259
    move/from16 v6, p7

    .line 252249261
    move-object v2, v11

    .line 252249262
    move-object v11, v1

    .line 252249263
    move-object v12, v2

    .line 252249264
    move v14, v0

    .line 252249265
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252249268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249271
    :goto_4b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249280
    move-result v0

    .line 252249281
    if-eqz v0, :cond_4c6

    .line 252249283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249286
    :cond_4c6
    move-object/from16 v13, v43

    .line 252249288
    goto :goto_4de

    .line 252249289
    :cond_4c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249292
    const/4 v0, 0x0

    .line 252249293
    throw v0

    .line 252249294
    :cond_4ce
    const/4 v0, 0x0

    .line 252249295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249298
    throw v0

    .line 252249299
    :cond_4d3
    const/4 v0, 0x0

    .line 252249300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249303
    throw v0

    .line 252249304
    :cond_4d8
    move-object v2, v11

    .line 252249305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249308
    move-object/from16 v13, p12

    .line 252249310
    :goto_4de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249313
    move-result-object v14

    .line 252249314
    if-eqz v14, :cond_511

    .line 252249316
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g;

    .line 252249318
    move-object v0, v12

    .line 252249319
    move-object/from16 v1, p0

    .line 252249321
    move-object/from16 v2, p1

    .line 252249323
    move-object/from16 v3, p2

    .line 252249325
    move-object/from16 v4, p3

    .line 252249327
    move/from16 v5, p4

    .line 252249329
    move-wide/from16 v6, p5

    .line 252249331
    move/from16 v8, p7

    .line 252249333
    move/from16 v9, p8

    .line 252249335
    move-object/from16 v10, p9

    .line 252249337
    move-object/from16 v11, p10

    .line 252249339
    move-object/from16 v45, v12

    .line 252249341
    move-object/from16 v12, p11

    .line 252249343
    move-object/from16 v46, v14

    .line 252249345
    move/from16 v14, p14

    .line 252249347
    move/from16 v15, p15

    .line 252249349
    move/from16 v16, p16

    .line 252249351
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249354
    move-object/from16 v1, v45

    .line 252249356
    move-object/from16 v0, v46

    .line 252249358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249361
    :cond_511
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v15, p0

    .line 252248065
    .line 252248066
    move-object/from16 v2, p1

    .line 252248067
    .line 252248068
    move-object/from16 v3, p2

    .line 252248069
    .line 252248070
    move/from16 v5, p4

    .line 252248071
    .line 252248072
    move/from16 v4, p7

    .line 252248073
    .line 252248074
    move-object/from16 v1, p9

    .line 252248075
    .line 252248076
    move-object/from16 v0, p10

    .line 252248077
    .line 252248078
    move-object/from16 v14, p11

    .line 252248079
    .line 252248080
    move/from16 v13, p14

    .line 252248081
    .line 252248082
    move/from16 v12, p16

    .line 252248083
    .line 252248084
    const v6, -0x1dc4336e

    .line 252248085
    .line 252248086
    .line 252248087
    move-object/from16 v7, p13

    .line 252248088
    .line 252248089
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248090
    .line 252248091
    .line 252248092
    move-result-object v11

    .line 252248093
    and-int/lit8 v7, v12, 0x1

    .line 252248094
    .line 252248095
    if-eqz v7, :cond_24

    .line 252248096
    .line 252248097
    or-int/lit8 v7, v13, 0x6

    .line 252248098
    .line 252248099
    goto :goto_34

    .line 252248100
    :cond_24
    and-int/lit8 v7, v13, 0x6

    .line 252248101
    .line 252248102
    if-nez v7, :cond_33

    .line 252248103
    .line 252248104
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248105
    .line 252248106
    .line 252248107
    move-result v7

    .line 252248108
    if-eqz v7, :cond_30

    .line 252248109
    .line 252248110
    const/4 v7, 0x4

    .line 252248111
    goto :goto_31

    .line 252248112
    :cond_30
    const/4 v7, 0x2

    .line 252248113
    :goto_31
    or-int/2addr v7, v13

    .line 252248114
    goto :goto_34

    .line 252248115
    :cond_33
    move v7, v13

    .line 252248116
    :goto_34
    and-int/lit8 v10, v12, 0x2

    .line 252248117
    .line 252248118
    const/16 v16, 0x10

    .line 252248119
    .line 252248120
    const/16 v41, 0x20

    .line 252248121
    .line 252248122
    if-eqz v10, :cond_3f

    .line 252248123
    .line 252248124
    or-int/lit8 v7, v7, 0x30

    .line 252248125
    .line 252248126
    goto :goto_4f

    .line 252248127
    :cond_3f
    and-int/lit8 v10, v13, 0x30

    .line 252248128
    .line 252248129
    if-nez v10, :cond_4f

    .line 252248130
    .line 252248131
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248132
    .line 252248133
    .line 252248134
    move-result v10

    .line 252248135
    if-eqz v10, :cond_4c

    .line 252248136
    .line 252248137
    const/16 v10, 0x20

    .line 252248138
    .line 252248139
    goto :goto_4e

    .line 252248140
    :cond_4c
    const/16 v10, 0x10

    .line 252248141
    .line 252248142
    :goto_4e
    or-int/2addr v7, v10

    .line 252248143
    :cond_4f
    :goto_4f
    and-int/lit8 v10, v12, 0x4

    .line 252248144
    .line 252248145
    if-eqz v10, :cond_56

    .line 252248146
    .line 252248147
    or-int/lit16 v7, v7, 0x180

    .line 252248148
    .line 252248149
    goto :goto_6a

    .line 252248150
    :cond_56
    and-int/lit16 v10, v13, 0x180

    .line 252248151
    .line 252248152
    if-nez v10, :cond_6a

    .line 252248153
    .line 252248154
    move-object/from16 v10, p3

    .line 252248155
    .line 252248156
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248157
    .line 252248158
    .line 252248159
    move-result v17

    .line 252248160
    if-eqz v17, :cond_65

    .line 252248161
    .line 252248162
    const/16 v17, 0x100

    .line 252248163
    .line 252248164
    goto :goto_67

    .line 252248165
    :cond_65
    const/16 v17, 0x80

    .line 252248166
    .line 252248167
    :goto_67
    or-int v7, v7, v17

    .line 252248168
    .line 252248169
    goto :goto_6c

    .line 252248170
    :cond_6a
    :goto_6a
    move-object/from16 v10, p3

    .line 252248171
    .line 252248172
    :goto_6c
    and-int/lit8 v17, v12, 0x8

    .line 252248173
    .line 252248174
    if-eqz v17, :cond_73

    .line 252248175
    .line 252248176
    or-int/lit16 v7, v7, 0xc00

    .line 252248177
    .line 252248178
    goto :goto_83

    .line 252248179
    :cond_73
    and-int/lit16 v8, v13, 0xc00

    .line 252248180
    .line 252248181
    if-nez v8, :cond_83

    .line 252248182
    .line 252248183
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248184
    .line 252248185
    .line 252248186
    move-result v8

    .line 252248187
    if-eqz v8, :cond_80

    .line 252248188
    .line 252248189
    const/16 v8, 0x800

    .line 252248190
    .line 252248191
    goto :goto_82

    .line 252248192
    :cond_80
    const/16 v8, 0x400

    .line 252248193
    .line 252248194
    :goto_82
    or-int/2addr v7, v8

    .line 252248195
    :cond_83
    :goto_83
    and-int/lit8 v8, v12, 0x10

    .line 252248196
    .line 252248197
    if-eqz v8, :cond_8c

    .line 252248198
    .line 252248199
    or-int/lit16 v7, v7, 0x6000

    .line 252248200
    .line 252248201
    move-wide/from16 v9, p5

    .line 252248202
    .line 252248203
    goto :goto_9f

    .line 252248204
    :cond_8c
    and-int/lit16 v8, v13, 0x6000

    .line 252248205
    .line 252248206
    move-wide/from16 v9, p5

    .line 252248207
    .line 252248208
    if-nez v8, :cond_9f

    .line 252248209
    .line 252248210
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248211
    .line 252248212
    .line 252248213
    move-result v17

    .line 252248214
    if-eqz v17, :cond_9b

    .line 252248215
    .line 252248216
    const/16 v17, 0x4000

    .line 252248217
    .line 252248218
    goto :goto_9d

    .line 252248219
    :cond_9b
    const/16 v17, 0x2000

    .line 252248220
    .line 252248221
    :goto_9d
    or-int v7, v7, v17

    .line 252248222
    .line 252248223
    :cond_9f
    :goto_9f
    and-int/lit8 v17, v12, 0x20

    .line 252248224
    .line 252248225
    const/high16 v42, 0x30000

    .line 252248226
    .line 252248227
    if-eqz v17, :cond_a8

    .line 252248228
    .line 252248229
    or-int v7, v7, v42

    .line 252248230
    .line 252248231
    goto :goto_b9

    .line 252248232
    :cond_a8
    and-int v17, v13, v42

    .line 252248233
    .line 252248234
    if-nez v17, :cond_b9

    .line 252248235
    .line 252248236
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248237
    .line 252248238
    .line 252248239
    move-result v17

    .line 252248240
    if-eqz v17, :cond_b5

    .line 252248241
    .line 252248242
    const/high16 v17, 0x20000

    .line 252248243
    .line 252248244
    goto :goto_b7

    .line 252248245
    :cond_b5
    const/high16 v17, 0x10000

    .line 252248246
    .line 252248247
    :goto_b7
    or-int v7, v7, v17

    .line 252248248
    .line 252248249
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v12, 0x40

    .line 252248250
    .line 252248251
    const/high16 v18, 0x180000

    .line 252248252
    .line 252248253
    if-eqz v17, :cond_c4

    .line 252248254
    .line 252248255
    or-int v7, v7, v18

    .line 252248256
    .line 252248257
    move/from16 v10, p8

    .line 252248258
    .line 252248259
    goto :goto_d6

    .line 252248260
    :cond_c4
    and-int v17, v13, v18

    .line 252248261
    .line 252248262
    move/from16 v10, p8

    .line 252248263
    .line 252248264
    if-nez v17, :cond_d6

    .line 252248265
    .line 252248266
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248267
    .line 252248268
    .line 252248269
    move-result v9

    .line 252248270
    if-eqz v9, :cond_d3

    .line 252248271
    .line 252248272
    const/high16 v9, 0x100000

    .line 252248273
    .line 252248274
    goto :goto_d5

    .line 252248275
    :cond_d3
    const/high16 v9, 0x80000

    .line 252248276
    .line 252248277
    :goto_d5
    or-int/2addr v7, v9

    .line 252248278
    :cond_d6
    :goto_d6
    and-int/lit16 v9, v12, 0x80

    .line 252248279
    .line 252248280
    const/high16 v18, 0xc00000

    .line 252248281
    .line 252248282
    if-eqz v9, :cond_dd

    .line 252248283
    .line 252248284
    goto :goto_ec

    .line 252248285
    :cond_dd
    and-int v9, v13, v18

    .line 252248286
    .line 252248287
    if-nez v9, :cond_ee

    .line 252248288
    .line 252248289
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248290
    .line 252248291
    .line 252248292
    move-result v9

    .line 252248293
    if-eqz v9, :cond_ea

    .line 252248294
    .line 252248295
    const/high16 v18, 0x800000

    .line 252248296
    .line 252248297
    goto :goto_ec

    .line 252248298
    :cond_ea
    const/high16 v18, 0x400000

    .line 252248299
    .line 252248300
    :goto_ec
    or-int v7, v7, v18

    .line 252248301
    .line 252248302
    :cond_ee
    and-int/lit16 v9, v12, 0x100

    .line 252248303
    .line 252248304
    const/high16 v18, 0x6000000

    .line 252248305
    .line 252248306
    if-eqz v9, :cond_f5

    .line 252248307
    .line 252248308
    goto :goto_104

    .line 252248309
    :cond_f5
    and-int v9, v13, v18

    .line 252248310
    .line 252248311
    if-nez v9, :cond_106

    .line 252248312
    .line 252248313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248314
    .line 252248315
    .line 252248316
    move-result v9

    .line 252248317
    if-eqz v9, :cond_102

    .line 252248318
    .line 252248319
    const/high16 v18, 0x4000000

    .line 252248320
    .line 252248321
    goto :goto_104

    .line 252248322
    :cond_102
    const/high16 v18, 0x2000000

    .line 252248323
    .line 252248324
    :goto_104
    or-int v7, v7, v18

    .line 252248325
    .line 252248326
    :cond_106
    and-int/lit16 v9, v12, 0x200

    .line 252248327
    .line 252248328
    if-eqz v9, :cond_10d

    .line 252248329
    .line 252248330
    const/high16 v9, 0x30000000

    .line 252248331
    .line 252248332
    goto :goto_11d

    .line 252248333
    :cond_10d
    const/high16 v9, 0x30000000

    .line 252248334
    .line 252248335
    and-int/2addr v9, v13

    .line 252248336
    if-nez v9, :cond_11e

    .line 252248337
    .line 252248338
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248339
    .line 252248340
    .line 252248341
    move-result v9

    .line 252248342
    if-eqz v9, :cond_11b

    .line 252248343
    .line 252248344
    const/high16 v9, 0x20000000

    .line 252248345
    .line 252248346
    goto :goto_11d

    .line 252248347
    :cond_11b
    const/high16 v9, 0x10000000

    .line 252248348
    .line 252248349
    :goto_11d
    or-int/2addr v7, v9

    .line 252248350
    :cond_11e
    and-int/lit16 v9, v12, 0x400

    .line 252248351
    .line 252248352
    if-eqz v9, :cond_129

    .line 252248353
    .line 252248354
    or-int/lit8 v18, p15, 0x6

    .line 252248355
    .line 252248356
    move-object/from16 v8, p12

    .line 252248357
    .line 252248358
    move/from16 v19, v18

    .line 252248359
    .line 252248360
    goto :goto_13f

    .line 252248361
    :cond_129
    and-int/lit8 v18, p15, 0x6

    .line 252248362
    .line 252248363
    move-object/from16 v8, p12

    .line 252248364
    .line 252248365
    if-nez v18, :cond_13d

    .line 252248366
    .line 252248367
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248368
    .line 252248369
    .line 252248370
    move-result v19

    .line 252248371
    if-eqz v19, :cond_138

    .line 252248372
    .line 252248373
    const/16 v19, 0x4

    .line 252248374
    .line 252248375
    goto :goto_13a

    .line 252248376
    :cond_138
    const/16 v19, 0x2

    .line 252248377
    .line 252248378
    :goto_13a
    or-int v19, p15, v19

    .line 252248379
    .line 252248380
    goto :goto_13f

    .line 252248381
    :cond_13d
    move/from16 v19, p15

    .line 252248382
    .line 252248383
    :goto_13f
    and-int/lit16 v6, v12, 0x800

    .line 252248384
    .line 252248385
    if-eqz v6, :cond_146

    .line 252248386
    .line 252248387
    or-int/lit8 v19, v19, 0x30

    .line 252248388
    .line 252248389
    goto :goto_154

    .line 252248390
    :cond_146
    and-int/lit8 v6, p15, 0x30

    .line 252248391
    .line 252248392
    if-nez v6, :cond_154

    .line 252248393
    .line 252248394
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248395
    .line 252248396
    .line 252248397
    move-result v6

    .line 252248398
    if-eqz v6, :cond_152

    .line 252248399
    .line 252248400
    const/16 v16, 0x20

    .line 252248401
    .line 252248402
    :cond_152
    or-int v19, v19, v16

    .line 252248403
    .line 252248404
    :cond_154
    :goto_154
    move/from16 v6, v19

    .line 252248405
    .line 252248406
    const v16, 0x12492493

    .line 252248407
    .line 252248408
    .line 252248409
    and-int v8, v7, v16

    .line 252248410
    .line 252248411
    const v10, 0x12492492

    .line 252248412
    .line 252248413
    .line 252248414
    if-ne v8, v10, :cond_169

    .line 252248415
    .line 252248416
    and-int/lit8 v8, v6, 0x13

    .line 252248417
    .line 252248418
    const/16 v10, 0x12

    .line 252248419
    .line 252248420
    if-eq v8, v10, :cond_167

    .line 252248421
    .line 252248422
    goto :goto_169

    .line 252248423
    :cond_167
    const/4 v8, 0x0

    .line 252248424
    goto :goto_16a

    .line 252248425
    :cond_169
    :goto_169
    const/4 v8, 0x1

    .line 252248426
    :goto_16a
    and-int/lit8 v10, v7, 0x1

    .line 252248427
    .line 252248428
    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248429
    .line 252248430
    .line 252248431
    move-result v8

    .line 252248432
    if-eqz v8, :cond_4d8

    .line 252248433
    .line 252248434
    if-eqz v9, :cond_179

    .line 252248435
    .line 252248436
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248437
    .line 252248438
    move-object/from16 v43, v8

    .line 252248439
    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move-object/from16 v43, p12

    .line 252248442
    .line 252248443
    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248444
    .line 252248445
    .line 252248446
    move-result v8

    .line 252248447
    if-eqz v8, :cond_189

    .line 252248448
    .line 252248449
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem (KmpHistoryItemHolder.kt:282)"

    .line 252248450
    .line 252248451
    const v9, -0x1dc4336e

    .line 252248452
    .line 252248453
    .line 252248454
    invoke-static {v9, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248455
    .line 252248456
    .line 252248457
    :cond_189
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248458
    .line 252248459
    .line 252248460
    move-result-object v6

    .line 252248461
    const v8, 0x4c5de2

    .line 252248462
    .line 252248463
    .line 252248464
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248465
    .line 252248466
    .line 252248467
    const/high16 v8, 0x1c00000

    .line 252248468
    .line 252248469
    and-int/2addr v8, v7

    .line 252248470
    const/high16 v9, 0x800000

    .line 252248471
    .line 252248472
    if-ne v8, v9, :cond_19c

    .line 252248473
    .line 252248474
    const/4 v8, 0x1

    .line 252248475
    goto :goto_19d

    .line 252248476
    :cond_19c
    const/4 v8, 0x0

    .line 252248477
    :goto_19d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248478
    .line 252248479
    .line 252248480
    move-result-object v9

    .line 252248481
    const/4 v10, 0x0

    .line 252248482
    if-nez v8, :cond_1ac

    .line 252248483
    .line 252248484
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248485
    .line 252248486
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248487
    .line 252248488
    .line 252248489
    move-result-object v8

    .line 252248490
    if-ne v9, v8, :cond_1b4

    .line 252248491
    .line 252248492
    :cond_1ac
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$HistoryRecordItem$1$1;

    .line 252248493
    .line 252248494
    invoke-direct {v9, v1, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$HistoryRecordItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252248495
    .line 252248496
    .line 252248497
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248498
    .line 252248499
    .line 252248500
    :cond_1b4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 252248501
    .line 252248502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248503
    .line 252248504
    .line 252248505
    and-int/lit8 v8, v7, 0xe

    .line 252248506
    .line 252248507
    shr-int/lit8 v44, v7, 0xf

    .line 252248508
    .line 252248509
    and-int/lit8 v16, v44, 0x70

    .line 252248510
    .line 252248511
    or-int v10, v8, v16

    .line 252248512
    .line 252248513
    invoke-static {v2, v6, v9, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248514
    .line 252248515
    .line 252248516
    invoke-static/range {v43 .. v43}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248517
    .line 252248518
    .line 252248519
    move-result-object v6

    .line 252248520
    const/16 v9, 0x14

    .line 252248521
    .line 252248522
    int-to-float v9, v9

    .line 252248523
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 252248524
    .line 252248525
    const/4 v10, 0x0

    .line 252248526
    const/4 v12, 0x2

    .line 252248527
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248528
    .line 252248529
    .line 252248530
    move-result-object v16

    .line 252248531
    move v6, v8

    .line 252248532
    xor-int/lit8 v17, v4, 0x1

    .line 252248533
    .line 252248534
    const/16 v18, 0x0

    .line 252248535
    .line 252248536
    const/16 v19, 0x0

    .line 252248537
    .line 252248538
    const/16 v20, 0x0

    .line 252248539
    .line 252248540
    const v9, 0x4c5de2

    .line 252248541
    .line 252248542
    .line 252248543
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248544
    .line 252248545
    .line 252248546
    const/high16 v9, 0xe000000

    .line 252248547
    .line 252248548
    and-int/2addr v9, v7

    .line 252248549
    const/high16 v10, 0x4000000

    .line 252248550
    .line 252248551
    if-ne v9, v10, :cond_1eb

    .line 252248552
    .line 252248553
    const/4 v9, 0x1

    .line 252248554
    goto :goto_1ec

    .line 252248555
    :cond_1eb
    const/4 v9, 0x0

    .line 252248556
    :goto_1ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248557
    .line 252248558
    .line 252248559
    move-result-object v10

    .line 252248560
    if-nez v9, :cond_1fa

    .line 252248561
    .line 252248562
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248563
    .line 252248564
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248565
    .line 252248566
    .line 252248567
    move-result-object v9

    .line 252248568
    if-ne v10, v9, :cond_202

    .line 252248569
    .line 252248570
    :cond_1fa
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f;

    .line 252248571
    .line 252248572
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252248573
    .line 252248574
    .line 252248575
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248576
    .line 252248577
    .line 252248578
    :cond_202
    move-object/from16 v21, v10

    .line 252248579
    .line 252248580
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 252248581
    .line 252248582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248583
    .line 252248584
    .line 252248585
    const/16 v22, 0xe

    .line 252248586
    .line 252248587
    const/16 v23, 0x0

    .line 252248588
    .line 252248589
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252248590
    .line 252248591
    .line 252248592
    move-result-object v9

    .line 252248593
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248594
    .line 252248595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248596
    .line 252248597
    .line 252248598
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 252248599
    .line 252248600
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248601
    .line 252248602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248603
    .line 252248604
    .line 252248605
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252248606
    .line 252248607
    const/16 v8, 0x30

    .line 252248608
    .line 252248609
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252248610
    .line 252248611
    .line 252248612
    move-result-object v0

    .line 252248613
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248614
    .line 252248615
    .line 252248616
    move-result-wide v16

    .line 252248617
    ushr-long v18, v16, v41

    .line 252248618
    .line 252248619
    move-object/from16 v20, v9

    .line 252248620
    .line 252248621
    xor-long v8, v16, v18

    .line 252248622
    .line 252248623
    long-to-int v9, v8

    .line 252248624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248625
    .line 252248626
    .line 252248627
    move-result-object v8

    .line 252248628
    move-object/from16 v1, v20

    .line 252248629
    .line 252248630
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248631
    .line 252248632
    .line 252248633
    move-result-object v1

    .line 252248634
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248635
    .line 252248636
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248637
    .line 252248638
    .line 252248639
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248640
    .line 252248641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248642
    .line 252248643
    .line 252248644
    move-result-object v13

    .line 252248645
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248646
    .line 252248647
    if-eqz v13, :cond_4d3

    .line 252248648
    .line 252248649
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248650
    .line 252248651
    .line 252248652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248653
    .line 252248654
    .line 252248655
    move-result v13

    .line 252248656
    if-eqz v13, :cond_256

    .line 252248657
    .line 252248658
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248659
    .line 252248660
    .line 252248661
    goto :goto_259

    .line 252248662
    :cond_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248663
    .line 252248664
    .line 252248665
    :goto_259
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 252248666
    .line 252248667
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248668
    .line 252248669
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248670
    .line 252248671
    .line 252248672
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248673
    .line 252248674
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248675
    .line 252248676
    .line 252248677
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248678
    .line 252248679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248680
    .line 252248681
    .line 252248682
    move-result v8

    .line 252248683
    if-nez v8, :cond_27b

    .line 252248684
    .line 252248685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248686
    .line 252248687
    .line 252248688
    move-result-object v8

    .line 252248689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248690
    .line 252248691
    .line 252248692
    move-result-object v13

    .line 252248693
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248694
    .line 252248695
    .line 252248696
    move-result v8

    .line 252248697
    if-nez v8, :cond_289

    .line 252248698
    .line 252248699
    :cond_27b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248700
    .line 252248701
    .line 252248702
    move-result-object v8

    .line 252248703
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248704
    .line 252248705
    .line 252248706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248707
    .line 252248708
    .line 252248709
    move-result-object v8

    .line 252248710
    invoke-interface {v11, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248711
    .line 252248712
    .line 252248713
    :cond_289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248714
    .line 252248715
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248716
    .line 252248717
    .line 252248718
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 252248719
    .line 252248720
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248721
    .line 252248722
    sget v8, Lj/c2;->a:I

    .line 252248723
    .line 252248724
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252248725
    .line 252248726
    const/4 v9, 0x1

    .line 252248727
    invoke-virtual {v0, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252248728
    .line 252248729
    .line 252248730
    move-result-object v8

    .line 252248731
    const/16 v9, 0x30

    .line 252248732
    .line 252248733
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252248734
    .line 252248735
    .line 252248736
    move-result-object v9

    .line 252248737
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248738
    .line 252248739
    .line 252248740
    move-result-wide v12

    .line 252248741
    ushr-long v16, v12, v41

    .line 252248742
    .line 252248743
    xor-long v12, v12, v16

    .line 252248744
    .line 252248745
    long-to-int v10, v12

    .line 252248746
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248747
    .line 252248748
    .line 252248749
    move-result-object v12

    .line 252248750
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248751
    .line 252248752
    .line 252248753
    move-result-object v8

    .line 252248754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248755
    .line 252248756
    .line 252248757
    move-result-object v13

    .line 252248758
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248759
    .line 252248760
    if-eqz v13, :cond_4ce

    .line 252248761
    .line 252248762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248763
    .line 252248764
    .line 252248765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248766
    .line 252248767
    .line 252248768
    move-result v13

    .line 252248769
    if-eqz v13, :cond_2c7

    .line 252248770
    .line 252248771
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248772
    .line 252248773
    .line 252248774
    goto :goto_2ca

    .line 252248775
    :cond_2c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248776
    .line 252248777
    .line 252248778
    :goto_2ca
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248779
    .line 252248780
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248781
    .line 252248782
    .line 252248783
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248784
    .line 252248785
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248786
    .line 252248787
    .line 252248788
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248789
    .line 252248790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248791
    .line 252248792
    .line 252248793
    move-result v12

    .line 252248794
    if-nez v12, :cond_2ea

    .line 252248795
    .line 252248796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248797
    .line 252248798
    .line 252248799
    move-result-object v12

    .line 252248800
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248801
    .line 252248802
    .line 252248803
    move-result-object v13

    .line 252248804
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248805
    .line 252248806
    .line 252248807
    move-result v12

    .line 252248808
    if-nez v12, :cond_2f8

    .line 252248809
    .line 252248810
    :cond_2ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248811
    .line 252248812
    .line 252248813
    move-result-object v12

    .line 252248814
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248815
    .line 252248816
    .line 252248817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248818
    .line 252248819
    .line 252248820
    move-result-object v10

    .line 252248821
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248822
    .line 252248823
    .line 252248824
    :cond_2f8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248825
    .line 252248826
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248827
    .line 252248828
    .line 252248829
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252248830
    .line 252248831
    const/4 v9, 0x0

    .line 252248832
    invoke-virtual {v0, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252248833
    .line 252248834
    .line 252248835
    move-result-object v17

    .line 252248836
    const/16 v0, 0xe

    .line 252248837
    .line 252248838
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252248839
    .line 252248840
    .line 252248841
    move-result-wide v20

    .line 252248842
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 252248843
    .line 252248844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248845
    .line 252248846
    .line 252248847
    sget v31, Lb1/u;->d:I

    .line 252248848
    .line 252248849
    const/16 v22, 0x0

    .line 252248850
    .line 252248851
    const/16 v23, 0x0

    .line 252248852
    .line 252248853
    const/16 v24, 0x0

    .line 252248854
    .line 252248855
    const-wide/16 v25, 0x0

    .line 252248856
    .line 252248857
    const/16 v27, 0x0

    .line 252248858
    .line 252248859
    const/16 v28, 0x0

    .line 252248860
    .line 252248861
    const-wide/16 v29, 0x0

    .line 252248862
    .line 252248863
    const/16 v32, 0x0

    .line 252248864
    .line 252248865
    const/16 v33, 0x1

    .line 252248866
    .line 252248867
    const/16 v34, 0x0

    .line 252248868
    .line 252248869
    const/16 v35, 0x0

    .line 252248870
    .line 252248871
    const/16 v36, 0x0

    .line 252248872
    .line 252248873
    or-int/lit16 v6, v6, 0xc00

    .line 252248874
    .line 252248875
    const/4 v8, 0x6

    .line 252248876
    shr-int/2addr v7, v8

    .line 252248877
    and-int/lit16 v9, v7, 0x380

    .line 252248878
    .line 252248879
    or-int v38, v6, v9

    .line 252248880
    .line 252248881
    const/16 v39, 0xc30

    .line 252248882
    .line 252248883
    const v40, 0x1d7f0

    .line 252248884
    .line 252248885
    .line 252248886
    move-object/from16 v16, p1

    .line 252248887
    .line 252248888
    move-wide/from16 v18, p5

    .line 252248889
    .line 252248890
    move-object/from16 v37, v11

    .line 252248891
    .line 252248892
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252248893
    .line 252248894
    .line 252248895
    const v6, -0x7957202c

    .line 252248896
    .line 252248897
    .line 252248898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248899
    .line 252248900
    .line 252248901
    if-eqz v5, :cond_3bf

    .line 252248902
    .line 252248903
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 252248904
    .line 252248905
    .line 252248906
    move-result v6

    .line 252248907
    if-lez v6, :cond_34f

    .line 252248908
    .line 252248909
    const/4 v6, 0x1

    .line 252248910
    goto :goto_350

    .line 252248911
    :cond_34f
    const/4 v6, 0x0

    .line 252248912
    :goto_350
    if-eqz v6, :cond_3bf

    .line 252248913
    .line 252248914
    const/16 v6, 0x8

    .line 252248915
    .line 252248916
    int-to-float v6, v6

    .line 252248917
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248918
    .line 252248919
    .line 252248920
    move-result-object v6

    .line 252248921
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252248922
    .line 252248923
    .line 252248924
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 252248925
    .line 252248926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248927
    .line 252248928
    .line 252248929
    const/4 v6, 0x0

    .line 252248930
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248931
    .line 252248932
    .line 252248933
    move-result-object v8

    .line 252248934
    invoke-interface {v8}, Lag5/k;->y()J

    .line 252248935
    .line 252248936
    .line 252248937
    move-result-wide v8

    .line 252248938
    const/4 v10, 0x1

    .line 252248939
    int-to-float v12, v10

    .line 252248940
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 252248941
    .line 252248942
    .line 252248943
    move-result-object v13

    .line 252248944
    invoke-static {v1, v8, v9, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248945
    .line 252248946
    .line 252248947
    move-result-object v8

    .line 252248948
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 252248949
    .line 252248950
    .line 252248951
    move-result-object v9

    .line 252248952
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248953
    .line 252248954
    .line 252248955
    move-result-object v9

    .line 252248956
    const/4 v12, 0x4

    .line 252248957
    int-to-float v13, v12

    .line 252248958
    const/4 v8, 0x2

    .line 252248959
    int-to-float v10, v8

    .line 252248960
    invoke-static {v9, v13, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252248961
    .line 252248962
    .line 252248963
    move-result-object v17

    .line 252248964
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248965
    .line 252248966
    .line 252248967
    move-result-object v9

    .line 252248968
    invoke-interface {v9}, Lag5/k;->e()J

    .line 252248969
    .line 252248970
    .line 252248971
    move-result-wide v18

    .line 252248972
    const/16 v6, 0xc

    .line 252248973
    .line 252248974
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 252248975
    .line 252248976
    .line 252248977
    move-result-wide v20

    .line 252248978
    const/16 v22, 0x0

    .line 252248979
    .line 252248980
    const/16 v23, 0x0

    .line 252248981
    .line 252248982
    const/16 v24, 0x0

    .line 252248983
    .line 252248984
    const-wide/16 v25, 0x0

    .line 252248985
    .line 252248986
    const/16 v27, 0x0

    .line 252248987
    .line 252248988
    const/16 v28, 0x0

    .line 252248989
    .line 252248990
    const-wide/16 v29, 0x0

    .line 252248991
    .line 252248992
    const/16 v31, 0x0

    .line 252248993
    .line 252248994
    const/16 v32, 0x0

    .line 252248995
    .line 252248996
    const/16 v33, 0x0

    .line 252248997
    .line 252248998
    const/16 v34, 0x0

    .line 252248999
    .line 252249000
    const/16 v35, 0x0

    .line 252249001
    .line 252249002
    const/16 v36, 0x0

    .line 252249003
    .line 252249004
    and-int/lit8 v6, v7, 0xe

    .line 252249005
    .line 252249006
    or-int/lit16 v6, v6, 0xc00

    .line 252249007
    .line 252249008
    move/from16 v38, v6

    .line 252249009
    .line 252249010
    const/16 v39, 0x0

    .line 252249011
    .line 252249012
    const v40, 0x1fff0

    .line 252249013
    .line 252249014
    .line 252249015
    move-object/from16 v16, p3

    .line 252249016
    .line 252249017
    move-object/from16 v37, v11

    .line 252249018
    .line 252249019
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249020
    .line 252249021
    .line 252249022
    goto :goto_3c0

    .line 252249023
    :cond_3bf
    const/4 v12, 0x4

    .line 252249024
    :goto_3c0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249025
    .line 252249026
    .line 252249027
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249028
    .line 252249029
    .line 252249030
    const v6, -0x199d22bb

    .line 252249031
    .line 252249032
    .line 252249033
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249034
    .line 252249035
    .line 252249036
    if-nez v4, :cond_3dd

    .line 252249037
    .line 252249038
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 252249039
    .line 252249040
    .line 252249041
    move-result v6

    .line 252249042
    if-lez v6, :cond_3d6

    .line 252249043
    .line 252249044
    const/4 v9, 0x1

    .line 252249045
    goto :goto_3d7

    .line 252249046
    :cond_3d6
    const/4 v9, 0x0

    .line 252249047
    :goto_3d7
    if-eqz v9, :cond_3da

    .line 252249048
    .line 252249049
    goto :goto_3dd

    .line 252249050
    :cond_3da
    move-object v2, v11

    .line 252249051
    goto/16 :goto_4b7

    .line 252249052
    .line 252249053
    :cond_3dd
    :goto_3dd
    if-eqz v4, :cond_3e2

    .line 252249054
    .line 252249055
    const/16 v6, 0xa

    .line 252249056
    .line 252249057
    goto :goto_3e3

    .line 252249058
    :cond_3e2
    const/4 v6, 0x4

    .line 252249059
    :goto_3e3
    int-to-float v6, v6

    .line 252249060
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249061
    .line 252249062
    .line 252249063
    move-result-object v1

    .line 252249064
    const/4 v9, 0x0

    .line 252249065
    invoke-static {v1, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249066
    .line 252249067
    .line 252249068
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 252249069
    .line 252249070
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249071
    .line 252249072
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249073
    .line 252249074
    .line 252249075
    move-result-object v1

    .line 252249076
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249077
    .line 252249078
    .line 252249079
    move-result-wide v12

    .line 252249080
    ushr-long v16, v12, v41

    .line 252249081
    .line 252249082
    xor-long v12, v12, v16

    .line 252249083
    .line 252249084
    long-to-int v7, v12

    .line 252249085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249086
    .line 252249087
    .line 252249088
    move-result-object v10

    .line 252249089
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249090
    .line 252249091
    .line 252249092
    move-result-object v6

    .line 252249093
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249094
    .line 252249095
    .line 252249096
    move-result-object v12

    .line 252249097
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252249098
    .line 252249099
    if-eqz v12, :cond_4c9

    .line 252249100
    .line 252249101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249102
    .line 252249103
    .line 252249104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249105
    .line 252249106
    .line 252249107
    move-result v12

    .line 252249108
    if-eqz v12, :cond_41a

    .line 252249109
    .line 252249110
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249111
    .line 252249112
    .line 252249113
    goto :goto_41d

    .line 252249114
    :cond_41a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249115
    .line 252249116
    .line 252249117
    :goto_41d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249118
    .line 252249119
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249120
    .line 252249121
    .line 252249122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249123
    .line 252249124
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249125
    .line 252249126
    .line 252249127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249128
    .line 252249129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249130
    .line 252249131
    .line 252249132
    move-result v2

    .line 252249133
    if-nez v2, :cond_43d

    .line 252249134
    .line 252249135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249136
    .line 252249137
    .line 252249138
    move-result-object v2

    .line 252249139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249140
    .line 252249141
    .line 252249142
    move-result-object v10

    .line 252249143
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249144
    .line 252249145
    .line 252249146
    move-result v2

    .line 252249147
    if-nez v2, :cond_44b

    .line 252249148
    .line 252249149
    :cond_43d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249150
    .line 252249151
    .line 252249152
    move-result-object v2

    .line 252249153
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249154
    .line 252249155
    .line 252249156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249157
    .line 252249158
    .line 252249159
    move-result-object v2

    .line 252249160
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249161
    .line 252249162
    .line 252249163
    :cond_44b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249164
    .line 252249165
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249166
    .line 252249167
    .line 252249168
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249169
    .line 252249170
    if-nez v4, :cond_462

    .line 252249171
    .line 252249172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 252249173
    .line 252249174
    .line 252249175
    move-result v1

    .line 252249176
    if-lez v1, :cond_45c

    .line 252249177
    .line 252249178
    const/4 v1, 0x1

    .line 252249179
    goto :goto_45d

    .line 252249180
    :cond_45c
    const/4 v1, 0x0

    .line 252249181
    :goto_45d
    if-eqz v1, :cond_462

    .line 252249182
    .line 252249183
    const/16 v16, 0x1

    .line 252249184
    .line 252249185
    goto :goto_464

    .line 252249186
    :cond_462
    const/16 v16, 0x0

    .line 252249187
    .line 252249188
    :goto_464
    const/16 v17, 0x0

    .line 252249189
    .line 252249190
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249191
    .line 252249192
    const/4 v2, 0x2

    .line 252249193
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 252249194
    .line 252249195
    .line 252249196
    move-result-object v18

    .line 252249197
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249198
    .line 252249199
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 252249200
    .line 252249201
    .line 252249202
    move-result-object v19

    .line 252249203
    const/16 v20, 0x0

    .line 252249204
    .line 252249205
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;

    .line 252249206
    .line 252249207
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;-><init>(Ljava/lang/String;)V

    .line 252249208
    .line 252249209
    .line 252249210
    const v2, -0x3d591111

    .line 252249211
    .line 252249212
    .line 252249213
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249214
    .line 252249215
    .line 252249216
    move-result-object v21

    .line 252249217
    const/high16 v23, 0x30000

    .line 252249218
    .line 252249219
    const/16 v24, 0x12

    .line 252249220
    .line 252249221
    move-object/from16 v22, v11

    .line 252249222
    .line 252249223
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252249224
    .line 252249225
    .line 252249226
    const/4 v7, 0x0

    .line 252249227
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249228
    .line 252249229
    const/4 v2, 0x2

    .line 252249230
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 252249231
    .line 252249232
    .line 252249233
    move-result-object v8

    .line 252249234
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 252249235
    .line 252249236
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 252249237
    .line 252249238
    .line 252249239
    move-result-object v9

    .line 252249240
    const/4 v10, 0x0

    .line 252249241
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;

    .line 252249242
    .line 252249243
    invoke-direct {v1, v14}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252249244
    .line 252249245
    .line 252249246
    const v2, 0x169dc5e6

    .line 252249247
    .line 252249248
    .line 252249249
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249250
    .line 252249251
    .line 252249252
    move-result-object v1

    .line 252249253
    and-int/lit8 v0, v44, 0xe

    .line 252249254
    .line 252249255
    or-int v13, v0, v42

    .line 252249256
    .line 252249257
    const/16 v0, 0x12

    .line 252249258
    .line 252249259
    move/from16 v6, p7

    .line 252249260
    .line 252249261
    move-object v2, v11

    .line 252249262
    move-object v11, v1

    .line 252249263
    move-object v12, v2

    .line 252249264
    move v14, v0

    .line 252249265
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252249266
    .line 252249267
    .line 252249268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249269
    .line 252249270
    .line 252249271
    :goto_4b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249272
    .line 252249273
    .line 252249274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249275
    .line 252249276
    .line 252249277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249278
    .line 252249279
    .line 252249280
    move-result v0

    .line 252249281
    if-eqz v0, :cond_4c6

    .line 252249282
    .line 252249283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249284
    .line 252249285
    .line 252249286
    :cond_4c6
    move-object/from16 v13, v43

    .line 252249287
    .line 252249288
    goto :goto_4de

    .line 252249289
    :cond_4c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249290
    .line 252249291
    .line 252249292
    const/4 v0, 0x0

    .line 252249293
    throw v0

    .line 252249294
    :cond_4ce
    const/4 v0, 0x0

    .line 252249295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249296
    .line 252249297
    .line 252249298
    throw v0

    .line 252249299
    :cond_4d3
    const/4 v0, 0x0

    .line 252249300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249301
    .line 252249302
    .line 252249303
    throw v0

    .line 252249304
    :cond_4d8
    move-object v2, v11

    .line 252249305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249306
    .line 252249307
    .line 252249308
    move-object/from16 v13, p12

    .line 252249309
    .line 252249310
    :goto_4de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249311
    .line 252249312
    .line 252249313
    move-result-object v14

    .line 252249314
    if-eqz v14, :cond_511

    .line 252249315
    .line 252249316
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g;

    .line 252249317
    .line 252249318
    move-object v0, v12

    .line 252249319
    move-object/from16 v1, p0

    .line 252249320
    .line 252249321
    move-object/from16 v2, p1

    .line 252249322
    .line 252249323
    move-object/from16 v3, p2

    .line 252249324
    .line 252249325
    move-object/from16 v4, p3

    .line 252249326
    .line 252249327
    move/from16 v5, p4

    .line 252249328
    .line 252249329
    move-wide/from16 v6, p5

    .line 252249330
    .line 252249331
    move/from16 v8, p7

    .line 252249332
    .line 252249333
    move/from16 v9, p8

    .line 252249334
    .line 252249335
    move-object/from16 v10, p9

    .line 252249336
    .line 252249337
    move-object/from16 v11, p10

    .line 252249338
    .line 252249339
    move-object/from16 v45, v12

    .line 252249340
    .line 252249341
    move-object/from16 v12, p11

    .line 252249342
    .line 252249343
    move-object/from16 v46, v14

    .line 252249344
    .line 252249345
    move/from16 v14, p14

    .line 252249346
    .line 252249347
    move/from16 v15, p15

    .line 252249348
    .line 252249349
    move/from16 v16, p16

    .line 252249350
    .line 252249351
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249352
    .line 252249353
    .line 252249354
    move-object/from16 v1, v45

    .line 252249355
    .line 252249356
    move-object/from16 v0, v46

    .line 252249357
    .line 252249358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249359
    .line 252249360
    .line 252249361
    :cond_511
    return-void
.end method


.method public final i(Lib4/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Lib4/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v9, p0

    .line 67567618
    move-object/from16 v10, p1

    .line 67567620
    move/from16 v11, p2

    .line 67567622
    move/from16 v12, p4

    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v1, -0x29fa17a4

    .line 67567631
    move-object/from16 v2, p3

    .line 67567633
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v2, v12, 0x6

    .line 67567639
    const/4 v3, 0x2

    .line 67567640
    if-nez v2, :cond_25

    .line 67567642
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567645
    move-result v2

    .line 67567646
    if-eqz v2, :cond_22

    .line 67567648
    const/4 v2, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v2, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v2, v12

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v2, v12

    .line 67567654
    :goto_26
    and-int/lit16 v4, v12, 0x180

    .line 67567656
    if-nez v4, :cond_36

    .line 67567658
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    move-result v4

    .line 67567662
    if-eqz v4, :cond_33

    .line 67567664
    const/16 v4, 0x100

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v4, 0x80

    .line 67567669
    :goto_35
    or-int/2addr v2, v4

    .line 67567670
    :cond_36
    and-int/lit16 v4, v2, 0x83

    .line 67567672
    const/16 v5, 0x82

    .line 67567674
    if-eq v4, v5, :cond_3e

    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v5, v2, 0x1

    .line 67567681
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_15b

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.onBind (KmpHistoryItemHolder.kt:84)"

    .line 67567696
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    iget-object v1, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567701
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67567704
    move-result v1

    .line 67567705
    if-eqz v1, :cond_73

    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567710
    move-result v0

    .line 67567711
    if-eqz v0, :cond_64

    .line 67567713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567716
    :cond_64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567719
    move-result-object v0

    .line 67567720
    if-eqz v0, :cond_72

    .line 67567722
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/k;

    .line 67567724
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;II)V

    .line 67567727
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567730
    :cond_72
    return-void

    .line 67567731
    :cond_73
    sget-object v1, La3/b;->a:La3/b;

    .line 67567733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    const/4 v1, 0x6

    .line 67567737
    invoke-static {v7, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567740
    move-result-object v14

    .line 67567741
    if-eqz v14, :cond_14f

    .line 67567743
    const/4 v15, 0x0

    .line 67567744
    const/16 v16, 0x0

    .line 67567746
    instance-of v1, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567748
    if-eqz v1, :cond_8e

    .line 67567750
    move-object v1, v14

    .line 67567751
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567753
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567756
    move-result-object v1

    .line 67567757
    goto :goto_90

    .line 67567758
    :cond_8e
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567760
    :goto_90
    move-object/from16 v17, v1

    .line 67567762
    const-class v1, Llb4/a;

    .line 67567764
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567767
    move-result-object v13

    .line 67567768
    const/16 v19, 0x0

    .line 67567770
    const/16 v20, 0x0

    .line 67567772
    move-object/from16 v18, v7

    .line 67567774
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Llb4/a;

    .line 67567780
    iget-object v6, v1, Llb4/a;->a:Lgb4/a;

    .line 67567782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    move-result-object v1

    .line 67567786
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567788
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567791
    move-result-object v2

    .line 67567792
    if-ne v1, v2, :cond_bb

    .line 67567794
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567796
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567799
    move-result-object v1

    .line 67567800
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    :cond_bb
    move-object v5, v1

    .line 67567804
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67567806
    iget-object v1, v10, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 67567808
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567811
    move-result-object v1

    .line 67567812
    check-cast v1, Ljava/lang/Boolean;

    .line 67567814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567817
    move-result v4

    .line 67567818
    iget-boolean v1, v10, Lib4/b;->g:Z

    .line 67567820
    if-eqz v1, :cond_d1

    .line 67567822
    const/16 v1, 0xc

    .line 67567824
    goto :goto_d3

    .line 67567825
    :cond_d1
    const/16 v1, 0x10

    .line 67567827
    :goto_d3
    int-to-float v1, v1

    .line 67567828
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567830
    iget-boolean v2, v10, Lib4/b;->f:Z

    .line 67567832
    if-eqz v2, :cond_ee

    .line 67567834
    const v2, 0x6c2d8201

    .line 67567837
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567840
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-interface {v0}, Lag5/k;->l()J

    .line 67567852
    move-result-wide v13

    .line 67567853
    goto :goto_101

    .line 67567854
    :cond_ee
    const v2, 0x6c2d8605

    .line 67567857
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567860
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567868
    move-result-object v0

    .line 67567869
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 67567872
    move-result-wide v13

    .line 67567873
    :goto_101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    iget-object v0, v10, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 67567878
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567881
    move-result-object v0

    .line 67567882
    check-cast v0, Ljava/lang/Boolean;

    .line 67567884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567887
    move-result v15

    .line 67567888
    const/16 v16, 0x0

    .line 67567890
    const/16 v17, 0x0

    .line 67567892
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 67567894
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67567897
    move-result-object v18

    .line 67567898
    const/16 v19, 0x0

    .line 67567900
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;

    .line 67567902
    move-object v0, v8

    .line 67567903
    move-object/from16 v2, p0

    .line 67567905
    move v3, v4

    .line 67567906
    move-object/from16 v4, p1

    .line 67567908
    move-object v9, v7

    .line 67567909
    move-object v10, v8

    .line 67567910
    move-wide v7, v13

    .line 67567911
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;-><init>(FLcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;ZLib4/b;Lkotlinx/coroutines/CoroutineScope;Lgb4/a;J)V

    .line 67567914
    const v0, 0x2650d084

    .line 67567917
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567920
    move-result-object v0

    .line 67567921
    const/high16 v20, 0x30000

    .line 67567923
    const/16 v21, 0x16

    .line 67567925
    move v13, v15

    .line 67567926
    move-object/from16 v14, v16

    .line 67567928
    move-object/from16 v15, v17

    .line 67567930
    move-object/from16 v16, v18

    .line 67567932
    move-object/from16 v17, v19

    .line 67567934
    move-object/from16 v18, v0

    .line 67567936
    move-object/from16 v19, v9

    .line 67567938
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567944
    move-result v0

    .line 67567945
    if-eqz v0, :cond_15f

    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567950
    goto :goto_15f

    .line 67567951
    :cond_14f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567953
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567958
    move-result-object v1

    .line 67567959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567962
    throw v0

    .line 67567963
    :cond_15b
    move-object v9, v7

    .line 67567964
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567970
    move-result-object v0

    .line 67567971
    if-eqz v0, :cond_172

    .line 67567973
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/l;

    .line 67567975
    move-object/from16 v2, p0

    .line 67567977
    move-object/from16 v3, p1

    .line 67567979
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;II)V

    .line 67567982
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v2, p0

    .line 67567988
    :goto_174
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lib4/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v9, p0

    .line 67567617
    .line 67567618
    move-object/from16 v10, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p2

    .line 67567621
    .line 67567622
    move/from16 v12, p4

    .line 67567623
    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v1, -0x29fa17a4

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v2, p3

    .line 67567632
    .line 67567633
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v2, v12, 0x6

    .line 67567638
    .line 67567639
    const/4 v3, 0x2

    .line 67567640
    if-nez v2, :cond_25

    .line 67567641
    .line 67567642
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v2

    .line 67567646
    if-eqz v2, :cond_22

    .line 67567647
    .line 67567648
    const/4 v2, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v2, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v2, v12

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v2, v12

    .line 67567654
    :goto_26
    and-int/lit16 v4, v12, 0x180

    .line 67567655
    .line 67567656
    if-nez v4, :cond_36

    .line 67567657
    .line 67567658
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v4

    .line 67567662
    if-eqz v4, :cond_33

    .line 67567663
    .line 67567664
    const/16 v4, 0x100

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v4, 0x80

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v2, v4

    .line 67567670
    :cond_36
    and-int/lit16 v4, v2, 0x83

    .line 67567671
    .line 67567672
    const/16 v5, 0x82

    .line 67567673
    .line 67567674
    if-eq v4, v5, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v5, v2, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_15b

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567692
    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.onBind (KmpHistoryItemHolder.kt:84)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    iget-object v1, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567700
    .line 67567701
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v1

    .line 67567705
    if-eqz v1, :cond_73

    .line 67567706
    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v0

    .line 67567711
    if-eqz v0, :cond_64

    .line 67567712
    .line 67567713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0

    .line 67567720
    if-eqz v0, :cond_72

    .line 67567721
    .line 67567722
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/k;

    .line 67567723
    .line 67567724
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;II)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567728
    .line 67567729
    .line 67567730
    :cond_72
    return-void

    .line 67567731
    :cond_73
    sget-object v1, La3/b;->a:La3/b;

    .line 67567732
    .line 67567733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    const/4 v1, 0x6

    .line 67567737
    invoke-static {v7, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v14

    .line 67567741
    if-eqz v14, :cond_14f

    .line 67567742
    .line 67567743
    const/4 v15, 0x0

    .line 67567744
    const/16 v16, 0x0

    .line 67567745
    .line 67567746
    instance-of v1, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567747
    .line 67567748
    if-eqz v1, :cond_8e

    .line 67567749
    .line 67567750
    move-object v1, v14

    .line 67567751
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567752
    .line 67567753
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    goto :goto_90

    .line 67567758
    :cond_8e
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567759
    .line 67567760
    :goto_90
    move-object/from16 v17, v1

    .line 67567761
    .line 67567762
    const-class v1, Llb4/a;

    .line 67567763
    .line 67567764
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v13

    .line 67567768
    const/16 v19, 0x0

    .line 67567769
    .line 67567770
    const/16 v20, 0x0

    .line 67567771
    .line 67567772
    move-object/from16 v18, v7

    .line 67567773
    .line 67567774
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Llb4/a;

    .line 67567779
    .line 67567780
    iget-object v6, v1, Llb4/a;->a:Lgb4/a;

    .line 67567781
    .line 67567782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v1

    .line 67567786
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567787
    .line 67567788
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    if-ne v1, v2, :cond_bb

    .line 67567793
    .line 67567794
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567795
    .line 67567796
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v1

    .line 67567800
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    move-object v5, v1

    .line 67567804
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67567805
    .line 67567806
    iget-object v1, v10, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 67567807
    .line 67567808
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v1

    .line 67567812
    check-cast v1, Ljava/lang/Boolean;

    .line 67567813
    .line 67567814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v4

    .line 67567818
    iget-boolean v1, v10, Lib4/b;->g:Z

    .line 67567819
    .line 67567820
    if-eqz v1, :cond_d1

    .line 67567821
    .line 67567822
    const/16 v1, 0xc

    .line 67567823
    .line 67567824
    goto :goto_d3

    .line 67567825
    :cond_d1
    const/16 v1, 0x10

    .line 67567826
    .line 67567827
    :goto_d3
    int-to-float v1, v1

    .line 67567828
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567829
    .line 67567830
    iget-boolean v2, v10, Lib4/b;->f:Z

    .line 67567831
    .line 67567832
    if-eqz v2, :cond_ee

    .line 67567833
    .line 67567834
    const v2, 0x6c2d8201

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567841
    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-interface {v0}, Lag5/k;->l()J

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-wide v13

    .line 67567853
    goto :goto_101

    .line 67567854
    :cond_ee
    const v2, 0x6c2d8605

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567861
    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v0

    .line 67567869
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-wide v13

    .line 67567873
    :goto_101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    .line 67567875
    .line 67567876
    iget-object v0, v10, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 67567877
    .line 67567878
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    check-cast v0, Ljava/lang/Boolean;

    .line 67567883
    .line 67567884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v15

    .line 67567888
    const/16 v16, 0x0

    .line 67567889
    .line 67567890
    const/16 v17, 0x0

    .line 67567891
    .line 67567892
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->c:Landroidx/compose/animation/core/q2;

    .line 67567893
    .line 67567894
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v18

    .line 67567898
    const/16 v19, 0x0

    .line 67567899
    .line 67567900
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;

    .line 67567901
    .line 67567902
    move-object v0, v8

    .line 67567903
    move-object/from16 v2, p0

    .line 67567904
    .line 67567905
    move v3, v4

    .line 67567906
    move-object/from16 v4, p1

    .line 67567907
    .line 67567908
    move-object v9, v7

    .line 67567909
    move-object v10, v8

    .line 67567910
    move-wide v7, v13

    .line 67567911
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;-><init>(FLcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;ZLib4/b;Lkotlinx/coroutines/CoroutineScope;Lgb4/a;J)V

    .line 67567912
    .line 67567913
    .line 67567914
    const v0, 0x2650d084

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v0

    .line 67567921
    const/high16 v20, 0x30000

    .line 67567922
    .line 67567923
    const/16 v21, 0x16

    .line 67567924
    .line 67567925
    move v13, v15

    .line 67567926
    move-object/from16 v14, v16

    .line 67567927
    .line 67567928
    move-object/from16 v15, v17

    .line 67567929
    .line 67567930
    move-object/from16 v16, v18

    .line 67567931
    .line 67567932
    move-object/from16 v17, v19

    .line 67567933
    .line 67567934
    move-object/from16 v18, v0

    .line 67567935
    .line 67567936
    move-object/from16 v19, v9

    .line 67567937
    .line 67567938
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v0

    .line 67567945
    if-eqz v0, :cond_15f

    .line 67567946
    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567948
    .line 67567949
    .line 67567950
    goto :goto_15f

    .line 67567951
    :cond_14f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567952
    .line 67567953
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567954
    .line 67567955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v1

    .line 67567959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    throw v0

    .line 67567963
    :cond_15b
    move-object v9, v7

    .line 67567964
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v0

    .line 67567971
    if-eqz v0, :cond_172

    .line 67567972
    .line 67567973
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/l;

    .line 67567974
    .line 67567975
    move-object/from16 v2, p0

    .line 67567976
    .line 67567977
    move-object/from16 v3, p1

    .line 67567978
    .line 67567979
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;II)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    .line 67567984
    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v2, p0

    .line 67567987
    .line 67567988
    :goto_174
    return-void
.end method


.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v9, Lcom/dragon/read/kmp/service/w2;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/4 v7, 0x0

    .line 33816585
    const/16 v8, 0xfc

    .line 33816587
    move-object v0, v9

    .line 33816588
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33816591
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;

    .line 33816593
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816596
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816598
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816600
    const p2, -0x210b7d20

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816607
    invoke-static {v9, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v9, Lcom/dragon/read/kmp/service/w2;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/4 v7, 0x0

    .line 33816585
    const/16 v8, 0xfc

    .line 33816586
    .line 33816587
    move-object v0, v9

    .line 33816588
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816599
    .line 33816600
    const p2, -0x210b7d20

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v9, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


