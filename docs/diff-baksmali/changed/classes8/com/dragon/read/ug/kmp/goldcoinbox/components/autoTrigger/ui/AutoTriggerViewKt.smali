## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x9edff

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x12c

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x6

    .line 327691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327694
    move-result-object v4

    .line 327695
    const/4 v5, 0x2

    .line 327696
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327703
    move-result-object v6

    .line 327704
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;

    .line 327706
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;-><init>()V

    .line 327709
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327720
    move-result-object v6

    .line 327721
    const/16 v7, 0xe

    .line 327723
    invoke-static {v6, v2, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 327730
    move-result-object v4

    .line 327731
    sput-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a:Landroidx/compose/animation/q;

    .line 327733
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327744
    move-result-object v5

    .line 327745
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;

    .line 327747
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;-><init>()V

    .line 327750
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v4, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0, v2, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v4, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->b:Landroidx/compose/animation/s;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x9edff

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x12c

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x6

    .line 327691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    const/4 v5, 0x2

    .line 327696
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;

    .line 327705
    .line 327706
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    const/16 v7, 0xe

    .line 327722
    .line 327723
    invoke-static {v6, v2, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    sput-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a:Landroidx/compose/animation/q;

    .line 327732
    .line 327733
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;

    .line 327746
    .line 327747
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/d;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v4, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0, v2, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v4, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->b:Landroidx/compose/animation/s;

    .line 327771
    .line 327772
    return-void
.end method


.method public static final a(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqw6/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x7d8b0a59

    .line 117899278
    move-object/from16 v3, p4

    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2a

    .line 117899295
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899316
    if-nez v7, :cond_42

    .line 117899318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899324
    const/16 v7, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899332
    const/16 v8, 0x100

    .line 117899334
    if-eqz v7, :cond_4b

    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5e

    .line 117899343
    move-object/from16 v9, p2

    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899351
    const/16 v10, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v6, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899369
    if-nez v10, :cond_77

    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899377
    const/16 v10, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v6, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    const/4 v13, 0x1

    .line 117899389
    if-eq v10, v11, :cond_81

    .line 117899391
    const/4 v10, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v10, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v11, v6, 0x1

    .line 117899396
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v10

    .line 117899400
    if-eqz v10, :cond_13f

    .line 117899402
    if-eqz v7, :cond_ad

    .line 117899404
    const v7, 0x6e3c21fe

    .line 117899407
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899413
    move-result-object v7

    .line 117899414
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899416
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899419
    move-result-object v9

    .line 117899420
    if-ne v7, v9, :cond_a6

    .line 117899422
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/a;

    .line 117899424
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/a;-><init>()V

    .line 117899427
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899430
    :cond_a6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899435
    move-object v15, v7

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    move-object v15, v9

    .line 117899438
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899441
    move-result v7

    .line 117899442
    if-eqz v7, :cond_ba

    .line 117899444
    const/4 v7, -0x1

    .line 117899445
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerView (AutoTriggerView.kt:39)"

    .line 117899447
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899450
    :cond_ba
    if-nez v1, :cond_e0

    .line 117899452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899455
    move-result v0

    .line 117899456
    if-eqz v0, :cond_c5

    .line 117899458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899461
    :cond_c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899464
    move-result-object v7

    .line 117899465
    if-eqz v7, :cond_df

    .line 117899467
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/b;

    .line 117899469
    move-object v0, v8

    .line 117899470
    move/from16 v1, p0

    .line 117899472
    move-object/from16 v2, p1

    .line 117899474
    move-object v3, v15

    .line 117899475
    move-object/from16 v4, p3

    .line 117899477
    move/from16 v5, p5

    .line 117899479
    move/from16 v6, p6

    .line 117899481
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/b;-><init>(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 117899484
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899487
    :cond_df
    return-void

    .line 117899488
    :cond_e0
    iget-boolean v0, v2, Lqw6/a;->a:Z

    .line 117899490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899493
    move-result-object v0

    .line 117899494
    const v7, -0x615d173a

    .line 117899497
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899500
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899503
    move-result v7

    .line 117899504
    and-int/lit16 v6, v6, 0x380

    .line 117899506
    if-ne v6, v8, :cond_f5

    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    const/4 v13, 0x0

    .line 117899510
    :goto_f6
    or-int v6, v13, v7

    .line 117899512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899515
    move-result-object v7

    .line 117899516
    if-nez v6, :cond_106

    .line 117899518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899523
    move-result-object v6

    .line 117899524
    if-ne v7, v6, :cond_10f

    .line 117899526
    :cond_106
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$AutoTriggerView$3$1;

    .line 117899528
    const/4 v6, 0x0

    .line 117899529
    invoke-direct {v7, v2, v15, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$AutoTriggerView$3$1;-><init>(Lqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117899532
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899535
    :cond_10f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117899537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899540
    invoke-static {v0, v7, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899543
    iget-boolean v6, v2, Lqw6/a;->a:Z

    .line 117899545
    const/4 v7, 0x0

    .line 117899546
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a:Landroidx/compose/animation/q;

    .line 117899548
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->b:Landroidx/compose/animation/s;

    .line 117899550
    const/4 v10, 0x0

    .line 117899551
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;

    .line 117899553
    invoke-direct {v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899556
    const v11, -0x7a6f5d7f

    .line 117899559
    invoke-static {v11, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899562
    move-result-object v11

    .line 117899563
    const v13, 0x30d80

    .line 117899566
    const/16 v14, 0x12

    .line 117899568
    move-object v12, v3

    .line 117899569
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899575
    move-result v0

    .line 117899576
    if-eqz v0, :cond_13d

    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899581
    :cond_13d
    move-object v9, v15

    .line 117899582
    goto :goto_142

    .line 117899583
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899586
    :goto_142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899589
    move-result-object v7

    .line 117899590
    if-eqz v7, :cond_15c

    .line 117899592
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/c;

    .line 117899594
    move-object v0, v8

    .line 117899595
    move/from16 v1, p0

    .line 117899597
    move-object/from16 v2, p1

    .line 117899599
    move-object v3, v9

    .line 117899600
    move-object/from16 v4, p3

    .line 117899602
    move/from16 v5, p5

    .line 117899604
    move/from16 v6, p6

    .line 117899606
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/c;-><init>(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 117899609
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899612
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqw6/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x7d8b0a59

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v3, p4

    .line 117899279
    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899300
    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    .line 117899309
    if-eqz v7, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v7, :cond_42

    .line 117899317
    .line 117899318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v7, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    .line 117899332
    const/16 v8, 0x100

    .line 117899333
    .line 117899334
    if-eqz v7, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v9, p2

    .line 117899344
    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v10, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v6, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v10, :cond_77

    .line 117899370
    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899376
    .line 117899377
    const/16 v10, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v6, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    const/4 v13, 0x1

    .line 117899389
    if-eq v10, v11, :cond_81

    .line 117899390
    .line 117899391
    const/4 v10, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v10, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v11, v6, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v10

    .line 117899400
    if-eqz v10, :cond_13f

    .line 117899401
    .line 117899402
    if-eqz v7, :cond_ad

    .line 117899403
    .line 117899404
    const v7, 0x6e3c21fe

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v7

    .line 117899414
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899415
    .line 117899416
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v9

    .line 117899420
    if-ne v7, v9, :cond_a6

    .line 117899421
    .line 117899422
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/a;

    .line 117899423
    .line 117899424
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/a;-><init>()V

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899428
    .line 117899429
    .line 117899430
    :cond_a6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899431
    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899433
    .line 117899434
    .line 117899435
    move-object v15, v7

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    move-object v15, v9

    .line 117899438
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v7

    .line 117899442
    if-eqz v7, :cond_ba

    .line 117899443
    .line 117899444
    const/4 v7, -0x1

    .line 117899445
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerView (AutoTriggerView.kt:39)"

    .line 117899446
    .line 117899447
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899448
    .line 117899449
    .line 117899450
    :cond_ba
    if-nez v1, :cond_e0

    .line 117899451
    .line 117899452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v0

    .line 117899456
    if-eqz v0, :cond_c5

    .line 117899457
    .line 117899458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899459
    .line 117899460
    .line 117899461
    :cond_c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v7

    .line 117899465
    if-eqz v7, :cond_df

    .line 117899466
    .line 117899467
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/b;

    .line 117899468
    .line 117899469
    move-object v0, v8

    .line 117899470
    move/from16 v1, p0

    .line 117899471
    .line 117899472
    move-object/from16 v2, p1

    .line 117899473
    .line 117899474
    move-object v3, v15

    .line 117899475
    move-object/from16 v4, p3

    .line 117899476
    .line 117899477
    move/from16 v5, p5

    .line 117899478
    .line 117899479
    move/from16 v6, p6

    .line 117899480
    .line 117899481
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/b;-><init>(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899485
    .line 117899486
    .line 117899487
    :cond_df
    return-void

    .line 117899488
    :cond_e0
    iget-boolean v0, v2, Lqw6/a;->a:Z

    .line 117899489
    .line 117899490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v0

    .line 117899494
    const v7, -0x615d173a

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899501
    .line 117899502
    .line 117899503
    move-result v7

    .line 117899504
    and-int/lit16 v6, v6, 0x380

    .line 117899505
    .line 117899506
    if-ne v6, v8, :cond_f5

    .line 117899507
    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    const/4 v13, 0x0

    .line 117899510
    :goto_f6
    or-int v6, v13, v7

    .line 117899511
    .line 117899512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v7

    .line 117899516
    if-nez v6, :cond_106

    .line 117899517
    .line 117899518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899519
    .line 117899520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v6

    .line 117899524
    if-ne v7, v6, :cond_10f

    .line 117899525
    .line 117899526
    :cond_106
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$AutoTriggerView$3$1;

    .line 117899527
    .line 117899528
    const/4 v6, 0x0

    .line 117899529
    invoke-direct {v7, v2, v15, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$AutoTriggerView$3$1;-><init>(Lqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899533
    .line 117899534
    .line 117899535
    :cond_10f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117899536
    .line 117899537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899538
    .line 117899539
    .line 117899540
    invoke-static {v0, v7, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899541
    .line 117899542
    .line 117899543
    iget-boolean v6, v2, Lqw6/a;->a:Z

    .line 117899544
    .line 117899545
    const/4 v7, 0x0

    .line 117899546
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a:Landroidx/compose/animation/q;

    .line 117899547
    .line 117899548
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->b:Landroidx/compose/animation/s;

    .line 117899549
    .line 117899550
    const/4 v10, 0x0

    .line 117899551
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;

    .line 117899552
    .line 117899553
    invoke-direct {v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    .line 117899555
    .line 117899556
    const v11, -0x7a6f5d7f

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-static {v11, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v11

    .line 117899563
    const v13, 0x30d80

    .line 117899564
    .line 117899565
    .line 117899566
    const/16 v14, 0x12

    .line 117899567
    .line 117899568
    move-object v12, v3

    .line 117899569
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899570
    .line 117899571
    .line 117899572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899573
    .line 117899574
    .line 117899575
    move-result v0

    .line 117899576
    if-eqz v0, :cond_13d

    .line 117899577
    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899579
    .line 117899580
    .line 117899581
    :cond_13d
    move-object v9, v15

    .line 117899582
    goto :goto_142

    .line 117899583
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899584
    .line 117899585
    .line 117899586
    :goto_142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v7

    .line 117899590
    if-eqz v7, :cond_15c

    .line 117899591
    .line 117899592
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/c;

    .line 117899593
    .line 117899594
    move-object v0, v8

    .line 117899595
    move/from16 v1, p0

    .line 117899596
    .line 117899597
    move-object/from16 v2, p1

    .line 117899598
    .line 117899599
    move-object v3, v9

    .line 117899600
    move-object/from16 v4, p3

    .line 117899601
    .line 117899602
    move/from16 v5, p5

    .line 117899603
    .line 117899604
    move/from16 v6, p6

    .line 117899605
    .line 117899606
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/c;-><init>(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 117899607
    .line 117899608
    .line 117899609
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899610
    .line 117899611
    .line 117899612
    :cond_15c
    return-void
.end method


