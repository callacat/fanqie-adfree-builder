## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/p.smali
# added=0 removed=0 changed=3

.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x5d0f60ac

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupGameContentUIAdapterView (RewardPopupGameContentView.kt:34)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436622
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p$a;

    .line 67436624
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p$a;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 67436627
    const v2, 0x7972151b

    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436658
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/k;

    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/k;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;I)V

    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x5d0f60ac

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupGameContentUIAdapterView (RewardPopupGameContentView.kt:34)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436616
    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p$a;

    .line 67436623
    .line 67436624
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p$a;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const v2, 0x7972151b

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436635
    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/k;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/k;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;I)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0xbe91b41

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v15, 0x20

    .line 67633190
    if-nez v5, :cond_34

    .line 67633192
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633198
    const/16 v5, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    move v13, v4

    .line 67633205
    and-int/lit8 v4, v13, 0x13

    .line 67633207
    const/16 v5, 0x12

    .line 67633209
    const/16 v16, 0x1

    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    if-eq v4, v5, :cond_40

    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v5, v13, 0x1

    .line 67633219
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_2c5

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v5, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupGameContentView (RewardPopupGameContentView.kt:47)"

    .line 67633234
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    iget-object v3, v0, Lvy6/f;->i:Lvy6/a;

    .line 67633239
    const/16 v17, 0x0

    .line 67633241
    if-eqz v3, :cond_5f

    .line 67633243
    iget-object v4, v3, Lvy6/a;->a:Lvy6/b;

    .line 67633245
    move-object v10, v4

    .line 67633246
    goto :goto_61

    .line 67633247
    :cond_5f
    move-object/from16 v10, v17

    .line 67633249
    :goto_61
    if-eqz v3, :cond_66

    .line 67633251
    iget-object v3, v3, Lvy6/a;->b:Lvy6/b;

    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    move-object/from16 v3, v17

    .line 67633256
    :goto_68
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633258
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633261
    move-result-object v4

    .line 67633262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633269
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633272
    move-result-object v5

    .line 67633273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633276
    move-result-wide v6

    .line 67633277
    ushr-long v18, v6, v15

    .line 67633279
    xor-long v6, v6, v18

    .line 67633281
    long-to-int v7, v6

    .line 67633282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633285
    move-result-object v6

    .line 67633286
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v4

    .line 67633290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633300
    move-result-object v12

    .line 67633301
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633303
    if-eqz v12, :cond_2c1

    .line 67633305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633311
    move-result v12

    .line 67633312
    if-eqz v12, :cond_a6

    .line 67633314
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633321
    :goto_a9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633325
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633330
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    move-result v6

    .line 67633339
    if-nez v6, :cond_cb

    .line 67633341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    move-result-object v12

    .line 67633349
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633352
    move-result v6

    .line 67633353
    if-nez v6, :cond_d9

    .line 67633355
    :cond_cb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    move-result-object v6

    .line 67633366
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    :cond_d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633371
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633376
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633379
    move-result-object v4

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    const/4 v6, 0x0

    .line 67633382
    sget-object v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;->a:Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;

    .line 67633384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    sget-object v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633389
    const/16 v12, 0xc00

    .line 67633391
    const/16 v18, 0x6

    .line 67633393
    move-object v11, v8

    .line 67633394
    move-object v8, v14

    .line 67633395
    move-object/from16 v20, v9

    .line 67633397
    move v9, v12

    .line 67633398
    move-object v12, v10

    .line 67633399
    move/from16 v10, v18

    .line 67633401
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633404
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    move-result-object v4

    .line 67633408
    const/16 v5, 0x18

    .line 67633410
    int-to-float v10, v5

    .line 67633411
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633413
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633419
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633426
    const/16 v7, 0x36

    .line 67633428
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633431
    move-result-object v5

    .line 67633432
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633435
    move-result-wide v6

    .line 67633436
    ushr-long v8, v6, v15

    .line 67633438
    xor-long/2addr v6, v8

    .line 67633439
    long-to-int v7, v6

    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633451
    move-result-object v8

    .line 67633452
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633454
    if-eqz v8, :cond_2bd

    .line 67633456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    move-result v8

    .line 67633463
    if-eqz v8, :cond_13d

    .line 67633465
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633468
    goto :goto_140

    .line 67633469
    :cond_13d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633472
    :goto_140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633487
    move-result v6

    .line 67633488
    if-nez v6, :cond_160

    .line 67633490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    move-result-object v8

    .line 67633498
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633501
    move-result v6

    .line 67633502
    if-nez v6, :cond_16e

    .line 67633504
    :cond_160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    move-result-object v6

    .line 67633515
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633520
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633525
    iget-object v4, v0, Lvy6/f;->h:Ljava/lang/String;

    .line 67633527
    if-nez v4, :cond_180

    .line 67633529
    sget-object v4, Liz6/d;->a:Liz6/d;

    .line 67633531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    sget-object v4, Liz6/d;->b:Ljava/lang/String;

    .line 67633536
    :cond_180
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633538
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633541
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 67633543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    sget-object v11, Lav0/k;->d:Lav0/k;

    .line 67633548
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633551
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633553
    int-to-float v7, v15

    .line 67633554
    move-object/from16 v9, v20

    .line 67633556
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633559
    move-result-object v7

    .line 67633560
    const/16 v8, 0x1c

    .line 67633562
    int-to-float v8, v8

    .line 67633563
    const/4 v15, 0x0

    .line 67633564
    const/4 v5, 0x2

    .line 67633565
    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v5

    .line 67633569
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633572
    move-result-object v7

    .line 67633573
    const/4 v8, 0x0

    .line 67633574
    const/4 v15, 0x0

    .line 67633575
    const/16 v19, 0x0

    .line 67633577
    const/16 v20, 0xc30

    .line 67633579
    const/16 v21, 0x70

    .line 67633581
    const/4 v5, 0x0

    .line 67633582
    move-object/from16 v22, v9

    .line 67633584
    move-object v9, v15

    .line 67633585
    move v15, v10

    .line 67633586
    move-object/from16 v10, v19

    .line 67633588
    move-object/from16 v23, v11

    .line 67633590
    move-object v11, v14

    .line 67633591
    move-object/from16 p2, v12

    .line 67633593
    const/16 v17, 0x0

    .line 67633595
    move/from16 v12, v20

    .line 67633597
    move/from16 v19, v13

    .line 67633599
    move/from16 v13, v21

    .line 67633601
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633604
    move-object/from16 v13, v22

    .line 67633606
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633609
    move-result-object v4

    .line 67633610
    const/4 v12, 0x6

    .line 67633611
    invoke-static {v4, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633614
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 67633621
    move-result-object v5

    .line 67633622
    const v6, -0x615d173a

    .line 67633625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633628
    and-int/lit8 v11, v19, 0x70

    .line 67633630
    const/16 v7, 0x20

    .line 67633632
    move-object/from16 v8, p2

    .line 67633634
    if-ne v11, v7, :cond_1e6

    .line 67633636
    const/4 v7, 0x1

    .line 67633637
    goto :goto_1e7

    .line 67633638
    :cond_1e6
    const/4 v7, 0x0

    .line 67633639
    :goto_1e7
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633642
    move-result v9

    .line 67633643
    or-int/2addr v7, v9

    .line 67633644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633647
    move-result-object v9

    .line 67633648
    if-nez v7, :cond_1fa

    .line 67633650
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633652
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633655
    move-result-object v7

    .line 67633656
    if-ne v9, v7, :cond_202

    .line 67633658
    :cond_1fa
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/l;

    .line 67633660
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/l;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/b;)V

    .line 67633663
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633666
    :cond_202
    move-object v7, v9

    .line 67633667
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633672
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633675
    const/16 v6, 0x20

    .line 67633677
    if-ne v11, v6, :cond_211

    .line 67633679
    const/4 v6, 0x1

    .line 67633680
    goto :goto_212

    .line 67633681
    :cond_211
    const/4 v6, 0x0

    .line 67633682
    :goto_212
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633685
    move-result v8

    .line 67633686
    or-int/2addr v6, v8

    .line 67633687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633690
    move-result-object v8

    .line 67633691
    if-nez v6, :cond_225

    .line 67633693
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633695
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633698
    move-result-object v6

    .line 67633699
    if-ne v8, v6, :cond_22d

    .line 67633701
    :cond_225
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;

    .line 67633703
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/b;)V

    .line 67633706
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633709
    :cond_22d
    move-object v3, v8

    .line 67633710
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633715
    const/4 v8, 0x1

    .line 67633716
    const/4 v9, 0x0

    .line 67633717
    const/4 v10, 0x0

    .line 67633718
    const v19, 0x36000

    .line 67633721
    const/16 v20, 0x40

    .line 67633723
    move-object v6, v7

    .line 67633724
    move-object v7, v3

    .line 67633725
    move v3, v11

    .line 67633726
    move-object v11, v14

    .line 67633727
    move/from16 v12, v19

    .line 67633729
    move-object v0, v13

    .line 67633730
    move/from16 v13, v20

    .line 67633732
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633735
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633738
    move-result-object v4

    .line 67633739
    const/4 v5, 0x6

    .line 67633740
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633743
    sget-object v4, Liz6/d;->a:Liz6/d;

    .line 67633745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633748
    sget-object v4, Liz6/d;->c:Ljava/lang/String;

    .line 67633750
    const/4 v5, 0x0

    .line 67633751
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633753
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633756
    move-object/from16 v7, v23

    .line 67633758
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633761
    const/16 v7, 0x28

    .line 67633763
    int-to-float v7, v7

    .line 67633764
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633767
    move-result-object v19

    .line 67633768
    const/16 v20, 0x0

    .line 67633770
    const/16 v21, 0x0

    .line 67633772
    const/16 v22, 0x0

    .line 67633774
    const/16 v23, 0x0

    .line 67633776
    const v0, 0x4c5de2

    .line 67633779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633782
    const/16 v0, 0x20

    .line 67633784
    if-ne v3, v0, :cond_27b

    .line 67633786
    goto :goto_27d

    .line 67633787
    :cond_27b
    const/16 v16, 0x0

    .line 67633789
    :goto_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633792
    move-result-object v0

    .line 67633793
    if-nez v16, :cond_28b

    .line 67633795
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633797
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633800
    move-result-object v3

    .line 67633801
    if-ne v0, v3, :cond_293

    .line 67633803
    :cond_28b
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/n;

    .line 67633805
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633808
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633811
    :cond_293
    move-object/from16 v24, v0

    .line 67633813
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633818
    const/16 v25, 0xf

    .line 67633820
    const/16 v26, 0x0

    .line 67633822
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633825
    move-result-object v7

    .line 67633826
    const/4 v8, 0x0

    .line 67633827
    const/4 v9, 0x0

    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/16 v12, 0x36

    .line 67633831
    const/16 v13, 0x70

    .line 67633833
    move-object v11, v14

    .line 67633834
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633846
    move-result v0

    .line 67633847
    if-eqz v0, :cond_2c8

    .line 67633849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633852
    goto :goto_2c8

    .line 67633853
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633856
    throw v17

    .line 67633857
    :cond_2c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633860
    throw v17

    .line 67633861
    :cond_2c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633864
    :cond_2c8
    :goto_2c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633867
    move-result-object v0

    .line 67633868
    if-eqz v0, :cond_2d8

    .line 67633870
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/o;

    .line 67633872
    move-object/from16 v4, p0

    .line 67633874
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/o;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;I)V

    .line 67633877
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633880
    :cond_2d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0xbe91b41

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v15, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    move v13, v4

    .line 67633205
    and-int/lit8 v4, v13, 0x13

    .line 67633206
    .line 67633207
    const/16 v5, 0x12

    .line 67633208
    .line 67633209
    const/16 v16, 0x1

    .line 67633210
    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    if-eq v4, v5, :cond_40

    .line 67633213
    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v5, v13, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_2c5

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633230
    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v5, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupGameContentView (RewardPopupGameContentView.kt:47)"

    .line 67633233
    .line 67633234
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    iget-object v3, v0, Lvy6/f;->i:Lvy6/a;

    .line 67633238
    .line 67633239
    const/16 v17, 0x0

    .line 67633240
    .line 67633241
    if-eqz v3, :cond_5f

    .line 67633242
    .line 67633243
    iget-object v4, v3, Lvy6/a;->a:Lvy6/b;

    .line 67633244
    .line 67633245
    move-object v10, v4

    .line 67633246
    goto :goto_61

    .line 67633247
    :cond_5f
    move-object/from16 v10, v17

    .line 67633248
    .line 67633249
    :goto_61
    if-eqz v3, :cond_66

    .line 67633250
    .line 67633251
    iget-object v3, v3, Lvy6/a;->b:Lvy6/b;

    .line 67633252
    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    move-object/from16 v3, v17

    .line 67633255
    .line 67633256
    :goto_68
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633257
    .line 67633258
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v4

    .line 67633262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633268
    .line 67633269
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v5

    .line 67633273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-wide v6

    .line 67633277
    ushr-long v18, v6, v15

    .line 67633278
    .line 67633279
    xor-long v6, v6, v18

    .line 67633280
    .line 67633281
    long-to-int v7, v6

    .line 67633282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v6

    .line 67633286
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v4

    .line 67633290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633291
    .line 67633292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    .line 67633294
    .line 67633295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633296
    .line 67633297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v12

    .line 67633301
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633302
    .line 67633303
    if-eqz v12, :cond_2c1

    .line 67633304
    .line 67633305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v12

    .line 67633312
    if-eqz v12, :cond_a6

    .line 67633313
    .line 67633314
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633315
    .line 67633316
    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633319
    .line 67633320
    .line 67633321
    :goto_a9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633322
    .line 67633323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633324
    .line 67633325
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633326
    .line 67633327
    .line 67633328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633329
    .line 67633330
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633331
    .line 67633332
    .line 67633333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v6

    .line 67633339
    if-nez v6, :cond_cb

    .line 67633340
    .line 67633341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v12

    .line 67633349
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v6

    .line 67633353
    if-nez v6, :cond_d9

    .line 67633354
    .line 67633355
    :cond_cb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v6

    .line 67633366
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633367
    .line 67633368
    .line 67633369
    :cond_d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633370
    .line 67633371
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    .line 67633373
    .line 67633374
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633375
    .line 67633376
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v4

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    const/4 v6, 0x0

    .line 67633382
    sget-object v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;->a:Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;

    .line 67633383
    .line 67633384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    .line 67633386
    .line 67633387
    sget-object v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633388
    .line 67633389
    const/16 v12, 0xc00

    .line 67633390
    .line 67633391
    const/16 v18, 0x6

    .line 67633392
    .line 67633393
    move-object v11, v8

    .line 67633394
    move-object v8, v14

    .line 67633395
    move-object/from16 v20, v9

    .line 67633396
    .line 67633397
    move v9, v12

    .line 67633398
    move-object v12, v10

    .line 67633399
    move/from16 v10, v18

    .line 67633400
    .line 67633401
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v4

    .line 67633408
    const/16 v5, 0x18

    .line 67633409
    .line 67633410
    int-to-float v10, v5

    .line 67633411
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633412
    .line 67633413
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633418
    .line 67633419
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633420
    .line 67633421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    .line 67633423
    .line 67633424
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633425
    .line 67633426
    const/16 v7, 0x36

    .line 67633427
    .line 67633428
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v5

    .line 67633432
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-wide v6

    .line 67633436
    ushr-long v8, v6, v15

    .line 67633437
    .line 67633438
    xor-long/2addr v6, v8

    .line 67633439
    long-to-int v7, v6

    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v8

    .line 67633452
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633453
    .line 67633454
    if-eqz v8, :cond_2bd

    .line 67633455
    .line 67633456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v8

    .line 67633463
    if-eqz v8, :cond_13d

    .line 67633464
    .line 67633465
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633466
    .line 67633467
    .line 67633468
    goto :goto_140

    .line 67633469
    :cond_13d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633470
    .line 67633471
    .line 67633472
    :goto_140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633483
    .line 67633484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v6

    .line 67633488
    if-nez v6, :cond_160

    .line 67633489
    .line 67633490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v8

    .line 67633498
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v6

    .line 67633502
    if-nez v6, :cond_16e

    .line 67633503
    .line 67633504
    :cond_160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v6

    .line 67633515
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633519
    .line 67633520
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633521
    .line 67633522
    .line 67633523
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633524
    .line 67633525
    iget-object v4, v0, Lvy6/f;->h:Ljava/lang/String;

    .line 67633526
    .line 67633527
    if-nez v4, :cond_180

    .line 67633528
    .line 67633529
    sget-object v4, Liz6/d;->a:Liz6/d;

    .line 67633530
    .line 67633531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v4, Liz6/d;->b:Ljava/lang/String;

    .line 67633535
    .line 67633536
    :cond_180
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633537
    .line 67633538
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633539
    .line 67633540
    .line 67633541
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 67633542
    .line 67633543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v11, Lav0/k;->d:Lav0/k;

    .line 67633547
    .line 67633548
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633549
    .line 67633550
    .line 67633551
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633552
    .line 67633553
    int-to-float v7, v15

    .line 67633554
    move-object/from16 v9, v20

    .line 67633555
    .line 67633556
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v7

    .line 67633560
    const/16 v8, 0x1c

    .line 67633561
    .line 67633562
    int-to-float v8, v8

    .line 67633563
    const/4 v15, 0x0

    .line 67633564
    const/4 v5, 0x2

    .line 67633565
    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v5

    .line 67633569
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v7

    .line 67633573
    const/4 v8, 0x0

    .line 67633574
    const/4 v15, 0x0

    .line 67633575
    const/16 v19, 0x0

    .line 67633576
    .line 67633577
    const/16 v20, 0xc30

    .line 67633578
    .line 67633579
    const/16 v21, 0x70

    .line 67633580
    .line 67633581
    const/4 v5, 0x0

    .line 67633582
    move-object/from16 v22, v9

    .line 67633583
    .line 67633584
    move-object v9, v15

    .line 67633585
    move v15, v10

    .line 67633586
    move-object/from16 v10, v19

    .line 67633587
    .line 67633588
    move-object/from16 v23, v11

    .line 67633589
    .line 67633590
    move-object v11, v14

    .line 67633591
    move-object/from16 p2, v12

    .line 67633592
    .line 67633593
    const/16 v17, 0x0

    .line 67633594
    .line 67633595
    move/from16 v12, v20

    .line 67633596
    .line 67633597
    move/from16 v19, v13

    .line 67633598
    .line 67633599
    move/from16 v13, v21

    .line 67633600
    .line 67633601
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633602
    .line 67633603
    .line 67633604
    move-object/from16 v13, v22

    .line 67633605
    .line 67633606
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v4

    .line 67633610
    const/4 v12, 0x6

    .line 67633611
    invoke-static {v4, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v5

    .line 67633622
    const v6, -0x615d173a

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633626
    .line 67633627
    .line 67633628
    and-int/lit8 v11, v19, 0x70

    .line 67633629
    .line 67633630
    const/16 v7, 0x20

    .line 67633631
    .line 67633632
    move-object/from16 v8, p2

    .line 67633633
    .line 67633634
    if-ne v11, v7, :cond_1e6

    .line 67633635
    .line 67633636
    const/4 v7, 0x1

    .line 67633637
    goto :goto_1e7

    .line 67633638
    :cond_1e6
    const/4 v7, 0x0

    .line 67633639
    :goto_1e7
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v9

    .line 67633643
    or-int/2addr v7, v9

    .line 67633644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v9

    .line 67633648
    if-nez v7, :cond_1fa

    .line 67633649
    .line 67633650
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633651
    .line 67633652
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v7

    .line 67633656
    if-ne v9, v7, :cond_202

    .line 67633657
    .line 67633658
    :cond_1fa
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/l;

    .line 67633659
    .line 67633660
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/l;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/b;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633664
    .line 67633665
    .line 67633666
    :cond_202
    move-object v7, v9

    .line 67633667
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633668
    .line 67633669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633673
    .line 67633674
    .line 67633675
    const/16 v6, 0x20

    .line 67633676
    .line 67633677
    if-ne v11, v6, :cond_211

    .line 67633678
    .line 67633679
    const/4 v6, 0x1

    .line 67633680
    goto :goto_212

    .line 67633681
    :cond_211
    const/4 v6, 0x0

    .line 67633682
    :goto_212
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v8

    .line 67633686
    or-int/2addr v6, v8

    .line 67633687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v8

    .line 67633691
    if-nez v6, :cond_225

    .line 67633692
    .line 67633693
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633694
    .line 67633695
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v6

    .line 67633699
    if-ne v8, v6, :cond_22d

    .line 67633700
    .line 67633701
    :cond_225
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;

    .line 67633702
    .line 67633703
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/b;)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633707
    .line 67633708
    .line 67633709
    :cond_22d
    move-object v3, v8

    .line 67633710
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633711
    .line 67633712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633713
    .line 67633714
    .line 67633715
    const/4 v8, 0x1

    .line 67633716
    const/4 v9, 0x0

    .line 67633717
    const/4 v10, 0x0

    .line 67633718
    const v19, 0x36000

    .line 67633719
    .line 67633720
    .line 67633721
    const/16 v20, 0x40

    .line 67633722
    .line 67633723
    move-object v6, v7

    .line 67633724
    move-object v7, v3

    .line 67633725
    move v3, v11

    .line 67633726
    move-object v11, v14

    .line 67633727
    move/from16 v12, v19

    .line 67633728
    .line 67633729
    move-object v0, v13

    .line 67633730
    move/from16 v13, v20

    .line 67633731
    .line 67633732
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v4

    .line 67633739
    const/4 v5, 0x6

    .line 67633740
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633741
    .line 67633742
    .line 67633743
    sget-object v4, Liz6/d;->a:Liz6/d;

    .line 67633744
    .line 67633745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633746
    .line 67633747
    .line 67633748
    sget-object v4, Liz6/d;->c:Ljava/lang/String;

    .line 67633749
    .line 67633750
    const/4 v5, 0x0

    .line 67633751
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633752
    .line 67633753
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633754
    .line 67633755
    .line 67633756
    move-object/from16 v7, v23

    .line 67633757
    .line 67633758
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633759
    .line 67633760
    .line 67633761
    const/16 v7, 0x28

    .line 67633762
    .line 67633763
    int-to-float v7, v7

    .line 67633764
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v19

    .line 67633768
    const/16 v20, 0x0

    .line 67633769
    .line 67633770
    const/16 v21, 0x0

    .line 67633771
    .line 67633772
    const/16 v22, 0x0

    .line 67633773
    .line 67633774
    const/16 v23, 0x0

    .line 67633775
    .line 67633776
    const v0, 0x4c5de2

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633780
    .line 67633781
    .line 67633782
    const/16 v0, 0x20

    .line 67633783
    .line 67633784
    if-ne v3, v0, :cond_27b

    .line 67633785
    .line 67633786
    goto :goto_27d

    .line 67633787
    :cond_27b
    const/16 v16, 0x0

    .line 67633788
    .line 67633789
    :goto_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v0

    .line 67633793
    if-nez v16, :cond_28b

    .line 67633794
    .line 67633795
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633796
    .line 67633797
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v3

    .line 67633801
    if-ne v0, v3, :cond_293

    .line 67633802
    .line 67633803
    :cond_28b
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/n;

    .line 67633804
    .line 67633805
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633806
    .line 67633807
    .line 67633808
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633809
    .line 67633810
    .line 67633811
    :cond_293
    move-object/from16 v24, v0

    .line 67633812
    .line 67633813
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633814
    .line 67633815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633816
    .line 67633817
    .line 67633818
    const/16 v25, 0xf

    .line 67633819
    .line 67633820
    const/16 v26, 0x0

    .line 67633821
    .line 67633822
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v7

    .line 67633826
    const/4 v8, 0x0

    .line 67633827
    const/4 v9, 0x0

    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/16 v12, 0x36

    .line 67633830
    .line 67633831
    const/16 v13, 0x70

    .line 67633832
    .line 67633833
    move-object v11, v14

    .line 67633834
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v0

    .line 67633847
    if-eqz v0, :cond_2c8

    .line 67633848
    .line 67633849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633850
    .line 67633851
    .line 67633852
    goto :goto_2c8

    .line 67633853
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633854
    .line 67633855
    .line 67633856
    throw v17

    .line 67633857
    :cond_2c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633858
    .line 67633859
    .line 67633860
    throw v17

    .line 67633861
    :cond_2c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633862
    .line 67633863
    .line 67633864
    :cond_2c8
    :goto_2c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v0

    .line 67633868
    if-eqz v0, :cond_2d8

    .line 67633869
    .line 67633870
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/o;

    .line 67633871
    .line 67633872
    move-object/from16 v4, p0

    .line 67633873
    .line 67633874
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/o;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;I)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633878
    .line 67633879
    .line 67633880
    :cond_2d8
    return-void
.end method


.method public static final c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;
[MOD-CHANGED]
.method public static final c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_e

    .line 17039365
    iget-object v2, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 17039367
    if-eqz v2, :cond_e

    .line 17039369
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v2, v1

    .line 17039375
    :goto_f
    if-eqz p0, :cond_14

    .line 17039377
    iget-object v3, p0, Lvy6/b;->d:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, v1

    .line 17039381
    :goto_15
    const-string v4, ""

    .line 17039383
    if-nez v3, :cond_1a

    .line 17039385
    move-object v3, v4

    .line 17039386
    :cond_1a
    if-eqz p0, :cond_1e

    .line 17039388
    iget-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    .line 17039390
    :cond_1e
    if-nez v1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v4, v1

    .line 17039394
    :goto_22
    const/16 p0, 0x10

    .line 17039396
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lvy6/b;)Lcom/dragon/read/ug/kmp/treasurebox/model/l;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_e

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v2, :cond_e

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v2, v1

    .line 17039375
    :goto_f
    if-eqz p0, :cond_14

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lvy6/b;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, v1

    .line 17039381
    :goto_15
    const-string v4, ""

    .line 17039382
    .line 17039383
    if-nez v3, :cond_1a

    .line 17039384
    .line 17039385
    move-object v3, v4

    .line 17039386
    :cond_1a
    if-eqz p0, :cond_1e

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    :cond_1e
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v4, v1

    .line 17039394
    :goto_22
    const/16 p0, 0x10

    .line 17039395
    .line 17039396
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


