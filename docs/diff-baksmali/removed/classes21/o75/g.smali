.class public final Lo75/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo75/g$a;,
        Lo75/g$b;
    }
.end annotation


# static fields
.field public static final b:Lo75/g$a;


# instance fields
.field public final a:Lo75/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo75/g$a;

    invoke-direct {v0}, Lo75/g$a;-><init>()V

    sput-object v0, Lo75/g;->b:Lo75/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lo75/g$b;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lo75/g$b;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lo75/g;->a:Lo75/g$b;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move/from16 v7, p4

    .line 84410371
    .line 84410372
    const v0, -0x64598764

    .line 84410373
    .line 84410374
    .line 84410375
    move-object/from16 v1, p3

    .line 84410376
    .line 84410377
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v15

    .line 84410381
    and-int/lit8 v1, p5, 0x1

    .line 84410382
    .line 84410383
    const/4 v2, 0x4

    .line 84410384
    const/4 v3, 0x2

    .line 84410385
    if-eqz v1, :cond_19

    .line 84410386
    .line 84410387
    or-int/lit8 v4, v7, 0x6

    .line 84410388
    .line 84410389
    move v5, v4

    .line 84410390
    move-object/from16 v4, p1

    .line 84410391
    .line 84410392
    goto :goto_2d

    .line 84410393
    :cond_19
    and-int/lit8 v4, v7, 0x6

    .line 84410394
    .line 84410395
    if-nez v4, :cond_2a

    .line 84410396
    .line 84410397
    move-object/from16 v4, p1

    .line 84410398
    .line 84410399
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v7

    .line 84410409
    goto :goto_2d

    .line 84410410
    :cond_2a
    move-object/from16 v4, p1

    .line 84410411
    .line 84410412
    move v5, v7

    .line 84410413
    :goto_2d
    and-int/lit8 v8, v7, 0x30

    .line 84410414
    .line 84410415
    const/16 v9, 0x20

    .line 84410416
    .line 84410417
    if-nez v8, :cond_48

    .line 84410418
    .line 84410419
    and-int/lit8 v8, p5, 0x2

    .line 84410420
    .line 84410421
    if-nez v8, :cond_42

    .line 84410422
    .line 84410423
    move-object/from16 v8, p2

    .line 84410424
    .line 84410425
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v10

    .line 84410429
    if-eqz v10, :cond_44

    .line 84410430
    .line 84410431
    const/16 v10, 0x20

    .line 84410432
    .line 84410433
    goto :goto_46

    .line 84410434
    :cond_42
    move-object/from16 v8, p2

    .line 84410435
    .line 84410436
    :cond_44
    const/16 v10, 0x10

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v5, v10

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    move-object/from16 v8, p2

    .line 84410441
    .line 84410442
    :goto_4a
    and-int/lit8 v10, p5, 0x4

    .line 84410443
    .line 84410444
    if-eqz v10, :cond_51

    .line 84410445
    .line 84410446
    or-int/lit16 v5, v5, 0x180

    .line 84410447
    .line 84410448
    goto :goto_61

    .line 84410449
    :cond_51
    and-int/lit16 v10, v7, 0x180

    .line 84410450
    .line 84410451
    if-nez v10, :cond_61

    .line 84410452
    .line 84410453
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v10

    .line 84410457
    if-eqz v10, :cond_5e

    .line 84410458
    .line 84410459
    const/16 v10, 0x100

    .line 84410460
    .line 84410461
    goto :goto_60

    .line 84410462
    :cond_5e
    const/16 v10, 0x80

    .line 84410463
    .line 84410464
    :goto_60
    or-int/2addr v5, v10

    .line 84410465
    :cond_61
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 84410466
    .line 84410467
    const/16 v11, 0x92

    .line 84410468
    .line 84410469
    const/4 v12, 0x0

    .line 84410470
    const/4 v13, 0x1

    .line 84410471
    if-eq v10, v11, :cond_6b

    .line 84410472
    .line 84410473
    const/4 v10, 0x1

    .line 84410474
    goto :goto_6c

    .line 84410475
    :cond_6b
    const/4 v10, 0x0

    .line 84410476
    :goto_6c
    and-int/lit8 v11, v5, 0x1

    .line 84410477
    .line 84410478
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410479
    .line 84410480
    .line 84410481
    move-result v10

    .line 84410482
    if-eqz v10, :cond_2c0

    .line 84410483
    .line 84410484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84410485
    .line 84410486
    .line 84410487
    and-int/lit8 v10, v7, 0x1

    .line 84410488
    .line 84410489
    if-eqz v10, :cond_8d

    .line 84410490
    .line 84410491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v10

    .line 84410495
    if-eqz v10, :cond_82

    .line 84410496
    .line 84410497
    goto :goto_8d

    .line 84410498
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410499
    .line 84410500
    .line 84410501
    and-int/lit8 v1, p5, 0x2

    .line 84410502
    .line 84410503
    if-eqz v1, :cond_8b

    .line 84410504
    .line 84410505
    and-int/lit8 v5, v5, -0x71

    .line 84410506
    .line 84410507
    :cond_8b
    move-object v1, v4

    .line 84410508
    goto :goto_9e

    .line 84410509
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_92

    .line 84410510
    .line 84410511
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410512
    .line 84410513
    goto :goto_93

    .line 84410514
    :cond_92
    move-object v1, v4

    .line 84410515
    :goto_93
    and-int/lit8 v4, p5, 0x2

    .line 84410516
    .line 84410517
    if-eqz v4, :cond_9e

    .line 84410518
    .line 84410519
    iget-object v4, v6, Lo75/g;->a:Lo75/g$b;

    .line 84410520
    .line 84410521
    and-int/lit8 v5, v5, -0x71

    .line 84410522
    .line 84410523
    move-object v10, v1

    .line 84410524
    move-object v11, v4

    .line 84410525
    goto :goto_a0

    .line 84410526
    :cond_9e
    :goto_9e
    move-object v10, v1

    .line 84410527
    move-object v11, v8

    .line 84410528
    :goto_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410532
    .line 84410533
    .line 84410534
    move-result v1

    .line 84410535
    const/4 v4, -0x1

    .line 84410536
    if-eqz v1, :cond_af

    .line 84410537
    .line 84410538
    const-string v1, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagViewKMP.DisplayTagViewInner (DisplayTagViewKMP.kt:113)"

    .line 84410539
    .line 84410540
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410541
    .line 84410542
    .line 84410543
    :cond_af
    iget-object v0, v11, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 84410544
    .line 84410545
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v0

    .line 84410549
    check-cast v0, Ljava/lang/CharSequence;

    .line 84410550
    .line 84410551
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84410552
    .line 84410553
    .line 84410554
    move-result v0

    .line 84410555
    if-nez v0, :cond_bf

    .line 84410556
    .line 84410557
    const/4 v0, 0x1

    .line 84410558
    goto :goto_c0

    .line 84410559
    :cond_bf
    const/4 v0, 0x0

    .line 84410560
    :goto_c0
    xor-int/2addr v0, v13

    .line 84410561
    if-nez v0, :cond_e4

    .line 84410562
    .line 84410563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v0

    .line 84410567
    if-eqz v0, :cond_cc

    .line 84410568
    .line 84410569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410570
    .line 84410571
    .line 84410572
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v8

    .line 84410576
    if-eqz v8, :cond_e3

    .line 84410577
    .line 84410578
    new-instance v9, Lo75/d;

    .line 84410579
    .line 84410580
    move-object v0, v9

    .line 84410581
    move-object/from16 v1, p0

    .line 84410582
    .line 84410583
    move-object v2, v10

    .line 84410584
    move-object v3, v11

    .line 84410585
    move/from16 v4, p4

    .line 84410586
    .line 84410587
    move/from16 v5, p5

    .line 84410588
    .line 84410589
    invoke-direct/range {v0 .. v5}, Lo75/d;-><init>(Lo75/g;Landroidx/compose/ui/Modifier;Lo75/g$b;II)V

    .line 84410590
    .line 84410591
    .line 84410592
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    return-void

    .line 84410596
    :cond_e4
    iget-object v0, v11, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 84410597
    .line 84410598
    const/4 v1, 0x0

    .line 84410599
    if-nez v0, :cond_ea

    .line 84410600
    .line 84410601
    goto :goto_123

    .line 84410602
    :cond_ea
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/ck;->d:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410603
    .line 84410604
    if-eqz v8, :cond_f1

    .line 84410605
    .line 84410606
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/tm;->a:Ljava/util/List;

    .line 84410607
    .line 84410608
    goto :goto_f2

    .line 84410609
    :cond_f1
    move-object v8, v1

    .line 84410610
    :goto_f2
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v8

    .line 84410614
    if-eqz v8, :cond_123

    .line 84410615
    .line 84410616
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/ck;->d:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410617
    .line 84410618
    if-eqz v8, :cond_ff

    .line 84410619
    .line 84410620
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/tm;->b:Ljava/util/List;

    .line 84410621
    .line 84410622
    goto :goto_100

    .line 84410623
    :cond_ff
    move-object v8, v1

    .line 84410624
    :goto_100
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v8

    .line 84410628
    if-eqz v8, :cond_123

    .line 84410629
    .line 84410630
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/ck;->e:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410631
    .line 84410632
    if-eqz v8, :cond_10d

    .line 84410633
    .line 84410634
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/tm;->a:Ljava/util/List;

    .line 84410635
    .line 84410636
    goto :goto_10e

    .line 84410637
    :cond_10d
    move-object v8, v1

    .line 84410638
    :goto_10e
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v8

    .line 84410642
    if-eqz v8, :cond_123

    .line 84410643
    .line 84410644
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ck;->e:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410645
    .line 84410646
    if-eqz v0, :cond_11b

    .line 84410647
    .line 84410648
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tm;->b:Ljava/util/List;

    .line 84410649
    .line 84410650
    goto :goto_11c

    .line 84410651
    :cond_11b
    move-object v0, v1

    .line 84410652
    :goto_11c
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410653
    .line 84410654
    .line 84410655
    move-result v0

    .line 84410656
    if-eqz v0, :cond_123

    .line 84410657
    .line 84410658
    goto :goto_124

    .line 84410659
    :cond_123
    :goto_123
    const/4 v13, 0x0

    .line 84410660
    :goto_124
    if-eqz v13, :cond_159

    .line 84410661
    .line 84410662
    const v0, 0x3170b952

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410666
    .line 84410667
    .line 84410668
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84410669
    .line 84410670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410671
    .line 84410672
    .line 84410673
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v0

    .line 84410677
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410678
    .line 84410679
    .line 84410680
    move-result v2

    .line 84410681
    shr-int/lit8 v0, v5, 0x3

    .line 84410682
    .line 84410683
    and-int/lit8 v0, v0, 0xe

    .line 84410684
    .line 84410685
    shl-int/lit8 v1, v5, 0x6

    .line 84410686
    .line 84410687
    and-int/lit16 v1, v1, 0x380

    .line 84410688
    .line 84410689
    or-int/2addr v0, v1

    .line 84410690
    shl-int/lit8 v1, v5, 0x3

    .line 84410691
    .line 84410692
    and-int/lit16 v1, v1, 0x1c00

    .line 84410693
    .line 84410694
    or-int v5, v0, v1

    .line 84410695
    .line 84410696
    move-object/from16 v0, p0

    .line 84410697
    .line 84410698
    move-object v1, v11

    .line 84410699
    move-object v3, v10

    .line 84410700
    move-object v4, v15

    .line 84410701
    invoke-virtual/range {v0 .. v5}, Lo75/g;->b(Lo75/g$b;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410705
    .line 84410706
    .line 84410707
    move-object/from16 v33, v10

    .line 84410708
    .line 84410709
    move-object v5, v11

    .line 84410710
    move-object v2, v15

    .line 84410711
    goto/16 :goto_2b1

    .line 84410712
    .line 84410713
    :cond_159
    const v0, 0x31724872

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410717
    .line 84410718
    .line 84410719
    int-to-float v0, v3

    .line 84410720
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410721
    .line 84410722
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v3

    .line 84410726
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v3

    .line 84410730
    shr-int/lit8 v5, v5, 0x3

    .line 84410731
    .line 84410732
    and-int/lit8 v8, v5, 0xe

    .line 84410733
    .line 84410734
    and-int/lit8 v5, v5, 0x70

    .line 84410735
    .line 84410736
    or-int/2addr v5, v8

    .line 84410737
    const v8, 0x2d5c757

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410741
    .line 84410742
    .line 84410743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v13

    .line 84410747
    if-eqz v13, :cond_182

    .line 84410748
    .line 84410749
    const-string v13, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagViewKMP.getBgColor (DisplayTagViewKMP.kt:104)"

    .line 84410750
    .line 84410751
    invoke-static {v8, v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410752
    .line 84410753
    .line 84410754
    :cond_182
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410755
    .line 84410756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v8

    .line 84410763
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v8

    .line 84410767
    if-eqz v8, :cond_19c

    .line 84410768
    .line 84410769
    iget-object v8, v11, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 84410770
    .line 84410771
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v8

    .line 84410775
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 84410776
    .line 84410777
    iget-wide v13, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410778
    .line 84410779
    goto :goto_1a6

    .line 84410780
    :cond_19c
    iget-object v8, v11, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 84410781
    .line 84410782
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v8

    .line 84410786
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 84410787
    .line 84410788
    iget-wide v13, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410789
    .line 84410790
    :goto_1a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v8

    .line 84410794
    if-eqz v8, :cond_1af

    .line 84410795
    .line 84410796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410797
    .line 84410798
    .line 84410799
    :cond_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410800
    .line 84410801
    .line 84410802
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v3

    .line 84410806
    int-to-float v2, v2

    .line 84410807
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v0

    .line 84410811
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410812
    .line 84410813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410814
    .line 84410815
    .line 84410816
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410817
    .line 84410818
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v2

    .line 84410822
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-wide v13

    .line 84410826
    ushr-long v8, v13, v9

    .line 84410827
    .line 84410828
    xor-long/2addr v8, v13

    .line 84410829
    long-to-int v3, v8

    .line 84410830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v8

    .line 84410834
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v0

    .line 84410838
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410839
    .line 84410840
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    .line 84410842
    .line 84410843
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410844
    .line 84410845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410846
    .line 84410847
    .line 84410848
    move-result-object v13

    .line 84410849
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410850
    .line 84410851
    if-eqz v13, :cond_2bc

    .line 84410852
    .line 84410853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410854
    .line 84410855
    .line 84410856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410857
    .line 84410858
    .line 84410859
    move-result v1

    .line 84410860
    if-eqz v1, :cond_1f2

    .line 84410861
    .line 84410862
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410863
    .line 84410864
    .line 84410865
    goto :goto_1f5

    .line 84410866
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410867
    .line 84410868
    .line 84410869
    :goto_1f5
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 84410870
    .line 84410871
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410872
    .line 84410873
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410874
    .line 84410875
    .line 84410876
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410877
    .line 84410878
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410879
    .line 84410880
    .line 84410881
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410882
    .line 84410883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410884
    .line 84410885
    .line 84410886
    move-result v2

    .line 84410887
    if-nez v2, :cond_217

    .line 84410888
    .line 84410889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v2

    .line 84410893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v8

    .line 84410897
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410898
    .line 84410899
    .line 84410900
    move-result v2

    .line 84410901
    if-nez v2, :cond_225

    .line 84410902
    .line 84410903
    :cond_217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v2

    .line 84410907
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v2

    .line 84410914
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410915
    .line 84410916
    .line 84410917
    :cond_225
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410918
    .line 84410919
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410920
    .line 84410921
    .line 84410922
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410923
    .line 84410924
    iget-object v0, v11, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 84410925
    .line 84410926
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v0

    .line 84410930
    move-object v8, v0

    .line 84410931
    check-cast v8, Ljava/lang/String;

    .line 84410932
    .line 84410933
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410934
    .line 84410935
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410936
    .line 84410937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410938
    .line 84410939
    .line 84410940
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410941
    .line 84410942
    const/16 v1, 0x9

    .line 84410943
    .line 84410944
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-wide v1

    .line 84410948
    const v3, 0x4e71163f

    .line 84410949
    .line 84410950
    .line 84410951
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410952
    .line 84410953
    .line 84410954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410955
    .line 84410956
    .line 84410957
    move-result v13

    .line 84410958
    if-eqz v13, :cond_255

    .line 84410959
    .line 84410960
    const-string v13, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagViewKMP.getTextColor (DisplayTagViewKMP.kt:95)"

    .line 84410961
    .line 84410962
    invoke-static {v3, v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410963
    .line 84410964
    .line 84410965
    :cond_255
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410966
    .line 84410967
    .line 84410968
    move-result-object v3

    .line 84410969
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410970
    .line 84410971
    .line 84410972
    move-result v3

    .line 84410973
    if-eqz v3, :cond_26a

    .line 84410974
    .line 84410975
    iget-object v3, v11, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 84410976
    .line 84410977
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v3

    .line 84410981
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 84410982
    .line 84410983
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410984
    .line 84410985
    goto :goto_274

    .line 84410986
    :cond_26a
    iget-object v3, v11, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 84410987
    .line 84410988
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v3

    .line 84410992
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 84410993
    .line 84410994
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410995
    .line 84410996
    :goto_274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410997
    .line 84410998
    .line 84410999
    move-result v5

    .line 84411000
    if-eqz v5, :cond_27d

    .line 84411001
    .line 84411002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411003
    .line 84411004
    .line 84411005
    :cond_27d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411006
    .line 84411007
    .line 84411008
    const/4 v14, 0x0

    .line 84411009
    const/16 v16, 0x0

    .line 84411010
    .line 84411011
    const-wide/16 v17, 0x0

    .line 84411012
    .line 84411013
    const/16 v19, 0x0

    .line 84411014
    .line 84411015
    const/16 v20, 0x0

    .line 84411016
    .line 84411017
    const-wide/16 v21, 0x0

    .line 84411018
    .line 84411019
    const/16 v23, 0x0

    .line 84411020
    .line 84411021
    const/16 v24, 0x0

    .line 84411022
    .line 84411023
    const/16 v25, 0x0

    .line 84411024
    .line 84411025
    const/16 v26, 0x0

    .line 84411026
    .line 84411027
    const/16 v27, 0x0

    .line 84411028
    .line 84411029
    const/16 v28, 0x0

    .line 84411030
    .line 84411031
    const v30, 0x30c30

    .line 84411032
    .line 84411033
    .line 84411034
    const/16 v31, 0x0

    .line 84411035
    .line 84411036
    const v32, 0x1ffd0

    .line 84411037
    .line 84411038
    .line 84411039
    move-object/from16 v33, v10

    .line 84411040
    .line 84411041
    move-object v5, v11

    .line 84411042
    move-wide v10, v3

    .line 84411043
    move-wide v12, v1

    .line 84411044
    move-object v2, v15

    .line 84411045
    move-object v15, v0

    .line 84411046
    move-object/from16 v29, v2

    .line 84411047
    .line 84411048
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411052
    .line 84411053
    .line 84411054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411055
    .line 84411056
    .line 84411057
    :goto_2b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411058
    .line 84411059
    .line 84411060
    move-result v0

    .line 84411061
    if-eqz v0, :cond_2ba

    .line 84411062
    .line 84411063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411064
    .line 84411065
    .line 84411066
    :cond_2ba
    move-object v3, v5

    .line 84411067
    goto :goto_2c7

    .line 84411068
    :cond_2bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411069
    .line 84411070
    .line 84411071
    throw v1

    .line 84411072
    :cond_2c0
    move-object v2, v15

    .line 84411073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411074
    .line 84411075
    .line 84411076
    move-object/from16 v33, v4

    .line 84411077
    .line 84411078
    move-object v3, v8

    .line 84411079
    :goto_2c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411080
    .line 84411081
    .line 84411082
    move-result-object v8

    .line 84411083
    if-eqz v8, :cond_2de

    .line 84411084
    .line 84411085
    new-instance v9, Lo75/e;

    .line 84411086
    .line 84411087
    move-object v0, v9

    .line 84411088
    move-object/from16 v1, p0

    .line 84411089
    .line 84411090
    move-object/from16 v2, v33

    .line 84411091
    .line 84411092
    move/from16 v4, p4

    .line 84411093
    .line 84411094
    move/from16 v5, p5

    .line 84411095
    .line 84411096
    invoke-direct/range {v0 .. v5}, Lo75/e;-><init>(Lo75/g;Landroidx/compose/ui/Modifier;Lo75/g$b;II)V

    .line 84411097
    .line 84411098
    .line 84411099
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411100
    .line 84411101
    .line 84411102
    :cond_2de
    return-void
.end method

.method public final b(Lo75/g$b;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410369
    .line 84410370
    move/from16 v3, p2

    .line 84410371
    .line 84410372
    move-object/from16 v4, p3

    .line 84410373
    .line 84410374
    move/from16 v5, p5

    .line 84410375
    .line 84410376
    const v0, -0x279dffd2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p4

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v1

    .line 84410385
    and-int/lit8 v6, v5, 0x6

    .line 84410386
    .line 84410387
    if-nez v6, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v6

    .line 84410393
    if-eqz v6, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v6, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v6, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v6, v5

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v6, v5

    .line 84410401
    :goto_21
    and-int/lit8 v9, v5, 0x30

    .line 84410402
    .line 84410403
    if-nez v9, :cond_31

    .line 84410404
    .line 84410405
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v9

    .line 84410409
    if-eqz v9, :cond_2e

    .line 84410410
    .line 84410411
    const/16 v9, 0x20

    .line 84410412
    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v9, 0x10

    .line 84410415
    .line 84410416
    :goto_30
    or-int/2addr v6, v9

    .line 84410417
    :cond_31
    and-int/lit16 v9, v5, 0x180

    .line 84410418
    .line 84410419
    if-nez v9, :cond_41

    .line 84410420
    .line 84410421
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v9

    .line 84410425
    if-eqz v9, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v9, 0x100

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v9, 0x80

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v6, v9

    .line 84410433
    :cond_41
    and-int/lit16 v9, v5, 0xc00

    .line 84410434
    .line 84410435
    if-nez v9, :cond_54

    .line 84410436
    .line 84410437
    move-object/from16 v9, p0

    .line 84410438
    .line 84410439
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v11

    .line 84410443
    if-eqz v11, :cond_50

    .line 84410444
    .line 84410445
    const/16 v11, 0x800

    .line 84410446
    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    const/16 v11, 0x400

    .line 84410449
    .line 84410450
    :goto_52
    or-int/2addr v6, v11

    .line 84410451
    goto :goto_56

    .line 84410452
    :cond_54
    move-object/from16 v9, p0

    .line 84410453
    .line 84410454
    :goto_56
    and-int/lit16 v11, v6, 0x493

    .line 84410455
    .line 84410456
    const/16 v12, 0x492

    .line 84410457
    .line 84410458
    const/4 v13, 0x0

    .line 84410459
    const/4 v14, 0x1

    .line 84410460
    if-eq v11, v12, :cond_60

    .line 84410461
    .line 84410462
    const/4 v11, 0x1

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    const/4 v11, 0x0

    .line 84410465
    :goto_61
    and-int/lit8 v12, v6, 0x1

    .line 84410466
    .line 84410467
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v11

    .line 84410471
    if-eqz v11, :cond_280

    .line 84410472
    .line 84410473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v11

    .line 84410477
    const/4 v12, -0x1

    .line 84410478
    if-eqz v11, :cond_75

    .line 84410479
    .line 84410480
    const-string v11, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagViewKMP.RichStyleTag (DisplayTagViewKMP.kt:139)"

    .line 84410481
    .line 84410482
    invoke-static {v0, v6, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410483
    .line 84410484
    .line 84410485
    :cond_75
    and-int/lit8 v0, v6, 0xe

    .line 84410486
    .line 84410487
    and-int/lit8 v11, v6, 0x70

    .line 84410488
    .line 84410489
    or-int/2addr v0, v11

    .line 84410490
    shr-int/lit8 v6, v6, 0x3

    .line 84410491
    .line 84410492
    and-int/lit16 v6, v6, 0x380

    .line 84410493
    .line 84410494
    or-int/2addr v0, v6

    .line 84410495
    const v6, 0x263dce60

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410502
    .line 84410503
    .line 84410504
    move-result v11

    .line 84410505
    if-eqz v11, :cond_90

    .line 84410506
    .line 84410507
    const-string v11, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagViewKMP.calRichStyleColor (DisplayTagViewKMP.kt:159)"

    .line 84410508
    .line 84410509
    invoke-static {v6, v0, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410510
    .line 84410511
    .line 84410512
    :cond_90
    iget-object v0, v2, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 84410513
    .line 84410514
    if-eqz v3, :cond_9a

    .line 84410515
    .line 84410516
    const-wide v11, 0xccffffffL

    .line 84410517
    .line 84410518
    .line 84410519
    .line 84410520
    .line 84410521
    goto :goto_9f

    .line 84410522
    :cond_9a
    const-wide v11, 0xffffffffL

    .line 84410523
    .line 84410524
    .line 84410525
    .line 84410526
    .line 84410527
    :goto_9f
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-wide v11

    .line 84410531
    if-eqz v3, :cond_ab

    .line 84410532
    .line 84410533
    const-wide v15, 0xffc95a29L

    .line 84410534
    .line 84410535
    .line 84410536
    .line 84410537
    .line 84410538
    goto :goto_b0

    .line 84410539
    :cond_ab
    const-wide v15, 0xfffa6725L

    .line 84410540
    .line 84410541
    .line 84410542
    .line 84410543
    .line 84410544
    :goto_b0
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-wide v7

    .line 84410548
    const/4 v15, 0x0

    .line 84410549
    if-eqz v3, :cond_c0

    .line 84410550
    .line 84410551
    if-eqz v0, :cond_c9

    .line 84410552
    .line 84410553
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/ck;->e:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410554
    .line 84410555
    if-eqz v6, :cond_c9

    .line 84410556
    .line 84410557
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tm;->b:Ljava/util/List;

    .line 84410558
    .line 84410559
    goto :goto_ca

    .line 84410560
    :cond_c0
    if-eqz v0, :cond_c9

    .line 84410561
    .line 84410562
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/ck;->e:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410563
    .line 84410564
    if-eqz v6, :cond_c9

    .line 84410565
    .line 84410566
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tm;->a:Ljava/util/List;

    .line 84410567
    .line 84410568
    goto :goto_ca

    .line 84410569
    :cond_c9
    move-object v6, v15

    .line 84410570
    :goto_ca
    if-eqz v3, :cond_d5

    .line 84410571
    .line 84410572
    if-eqz v0, :cond_de

    .line 84410573
    .line 84410574
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ck;->d:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410575
    .line 84410576
    if-eqz v0, :cond_de

    .line 84410577
    .line 84410578
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tm;->b:Ljava/util/List;

    .line 84410579
    .line 84410580
    goto :goto_df

    .line 84410581
    :cond_d5
    if-eqz v0, :cond_de

    .line 84410582
    .line 84410583
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ck;->d:Lcom/bytedance/kmp/reading/model/tm;

    .line 84410584
    .line 84410585
    if-eqz v0, :cond_de

    .line 84410586
    .line 84410587
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tm;->a:Ljava/util/List;

    .line 84410588
    .line 84410589
    goto :goto_df

    .line 84410590
    :cond_de
    move-object v0, v15

    .line 84410591
    :goto_df
    if-eqz v6, :cond_f2

    .line 84410592
    .line 84410593
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v6

    .line 84410597
    check-cast v6, Ljava/lang/String;

    .line 84410598
    .line 84410599
    if-eqz v6, :cond_f2

    .line 84410600
    .line 84410601
    sget-object v17, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84410602
    .line 84410603
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-static {v11, v12, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-wide v11

    .line 84410610
    :cond_f2
    if-eqz v0, :cond_fd

    .line 84410611
    .line 84410612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410613
    .line 84410614
    .line 84410615
    move-result v6

    .line 84410616
    if-eqz v6, :cond_fb

    .line 84410617
    .line 84410618
    goto :goto_fd

    .line 84410619
    :cond_fb
    const/4 v6, 0x0

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    :goto_fd
    const/4 v6, 0x1

    .line 84410622
    :goto_fe
    if-eqz v6, :cond_106

    .line 84410623
    .line 84410624
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 84410625
    .line 84410626
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 84410627
    .line 84410628
    .line 84410629
    goto :goto_120

    .line 84410630
    :cond_106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v6

    .line 84410634
    if-ne v6, v14, :cond_123

    .line 84410635
    .line 84410636
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v0

    .line 84410640
    check-cast v0, Ljava/lang/String;

    .line 84410641
    .line 84410642
    sget-object v6, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84410643
    .line 84410644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-wide v6

    .line 84410651
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 84410652
    .line 84410653
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 84410654
    .line 84410655
    .line 84410656
    :goto_120
    move-wide/from16 v18, v11

    .line 84410657
    .line 84410658
    goto :goto_17e

    .line 84410659
    :cond_123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v6

    .line 84410663
    check-cast v6, Ljava/lang/String;

    .line 84410664
    .line 84410665
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v0

    .line 84410669
    check-cast v0, Ljava/lang/String;

    .line 84410670
    .line 84410671
    if-nez v0, :cond_132

    .line 84410672
    .line 84410673
    move-object v0, v6

    .line 84410674
    :cond_132
    sget-object v17, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84410675
    .line 84410676
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410677
    .line 84410678
    .line 84410679
    move-wide/from16 v18, v11

    .line 84410680
    .line 84410681
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-wide v10

    .line 84410685
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-wide v7

    .line 84410689
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 84410690
    .line 84410691
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 84410692
    .line 84410693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v0

    .line 84410697
    invoke-static {v0}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v0

    .line 84410701
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410702
    .line 84410703
    const/4 v6, 0x2

    .line 84410704
    new-array v12, v6, [Landroidx/compose/ui/graphics/m0;

    .line 84410705
    .line 84410706
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84410707
    .line 84410708
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410709
    .line 84410710
    .line 84410711
    aput-object v6, v12, v13

    .line 84410712
    .line 84410713
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84410714
    .line 84410715
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410716
    .line 84410717
    .line 84410718
    aput-object v6, v12, v14

    .line 84410719
    .line 84410720
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v21

    .line 84410724
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v6

    .line 84410728
    check-cast v6, Lc0/e;

    .line 84410729
    .line 84410730
    iget-wide v6, v6, Lc0/e;->a:J

    .line 84410731
    .line 84410732
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v0

    .line 84410736
    check-cast v0, Lc0/e;

    .line 84410737
    .line 84410738
    iget-wide v10, v0, Lc0/e;->a:J

    .line 84410739
    .line 84410740
    const/16 v26, 0x8

    .line 84410741
    .line 84410742
    move-wide/from16 v22, v6

    .line 84410743
    .line 84410744
    move-wide/from16 v24, v10

    .line 84410745
    .line 84410746
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v0

    .line 84410750
    :goto_17e
    new-instance v6, Lkotlin/Pair;

    .line 84410751
    .line 84410752
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410753
    .line 84410754
    move-wide/from16 v11, v18

    .line 84410755
    .line 84410756
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410760
    .line 84410761
    .line 84410762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410763
    .line 84410764
    .line 84410765
    move-result v0

    .line 84410766
    if-eqz v0, :cond_193

    .line 84410767
    .line 84410768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410769
    .line 84410770
    .line 84410771
    :cond_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410772
    .line 84410773
    .line 84410774
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v0

    .line 84410778
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84410779
    .line 84410780
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410781
    .line 84410782
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v0

    .line 84410786
    check-cast v0, Landroidx/compose/ui/graphics/c0;

    .line 84410787
    .line 84410788
    const/4 v6, 0x2

    .line 84410789
    int-to-float v6, v6

    .line 84410790
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410791
    .line 84410792
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v7

    .line 84410796
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v7

    .line 84410800
    const/4 v8, 0x0

    .line 84410801
    const/4 v12, 0x6

    .line 84410802
    invoke-static {v7, v0, v15, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v0

    .line 84410806
    const/4 v7, 0x4

    .line 84410807
    int-to-float v7, v7

    .line 84410808
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v0

    .line 84410812
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410813
    .line 84410814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410815
    .line 84410816
    .line 84410817
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410818
    .line 84410819
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v6

    .line 84410823
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-wide v7

    .line 84410827
    const/16 v12, 0x20

    .line 84410828
    .line 84410829
    ushr-long v12, v7, v12

    .line 84410830
    .line 84410831
    xor-long/2addr v7, v12

    .line 84410832
    long-to-int v8, v7

    .line 84410833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v7

    .line 84410837
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v0

    .line 84410841
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410842
    .line 84410843
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410844
    .line 84410845
    .line 84410846
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410847
    .line 84410848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v13

    .line 84410852
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410853
    .line 84410854
    if-eqz v13, :cond_27c

    .line 84410855
    .line 84410856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410860
    .line 84410861
    .line 84410862
    move-result v13

    .line 84410863
    if-eqz v13, :cond_1f5

    .line 84410864
    .line 84410865
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410866
    .line 84410867
    .line 84410868
    goto :goto_1f8

    .line 84410869
    :cond_1f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410870
    .line 84410871
    .line 84410872
    :goto_1f8
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410873
    .line 84410874
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410875
    .line 84410876
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410877
    .line 84410878
    .line 84410879
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410880
    .line 84410881
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410882
    .line 84410883
    .line 84410884
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410885
    .line 84410886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410887
    .line 84410888
    .line 84410889
    move-result v7

    .line 84410890
    if-nez v7, :cond_21a

    .line 84410891
    .line 84410892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v7

    .line 84410896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v12

    .line 84410900
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410901
    .line 84410902
    .line 84410903
    move-result v7

    .line 84410904
    if-nez v7, :cond_228

    .line 84410905
    .line 84410906
    :cond_21a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v7

    .line 84410910
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v7

    .line 84410917
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410918
    .line 84410919
    .line 84410920
    :cond_228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410921
    .line 84410922
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410923
    .line 84410924
    .line 84410925
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410926
    .line 84410927
    iget-object v0, v2, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 84410928
    .line 84410929
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410930
    .line 84410931
    .line 84410932
    move-result-object v0

    .line 84410933
    move-object v6, v0

    .line 84410934
    check-cast v6, Ljava/lang/String;

    .line 84410935
    .line 84410936
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410937
    .line 84410938
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410939
    .line 84410940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    .line 84410942
    .line 84410943
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410944
    .line 84410945
    const/16 v0, 0x9

    .line 84410946
    .line 84410947
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-wide v14

    .line 84410951
    move-wide/from16 v31, v10

    .line 84410952
    .line 84410953
    move-wide v10, v14

    .line 84410954
    const/4 v12, 0x0

    .line 84410955
    const/4 v14, 0x0

    .line 84410956
    const-wide/16 v15, 0x0

    .line 84410957
    .line 84410958
    const/16 v17, 0x0

    .line 84410959
    .line 84410960
    const/16 v18, 0x0

    .line 84410961
    .line 84410962
    const-wide/16 v19, 0x0

    .line 84410963
    .line 84410964
    const/16 v21, 0x0

    .line 84410965
    .line 84410966
    const/16 v22, 0x0

    .line 84410967
    .line 84410968
    const/16 v23, 0x0

    .line 84410969
    .line 84410970
    const/16 v24, 0x0

    .line 84410971
    .line 84410972
    const/16 v25, 0x0

    .line 84410973
    .line 84410974
    const/16 v26, 0x0

    .line 84410975
    .line 84410976
    const v28, 0x30c30

    .line 84410977
    .line 84410978
    .line 84410979
    const/16 v29, 0x0

    .line 84410980
    .line 84410981
    const v30, 0x1ffd0

    .line 84410982
    .line 84410983
    .line 84410984
    move-wide/from16 v8, v31

    .line 84410985
    .line 84410986
    move-object/from16 v27, v1

    .line 84410987
    .line 84410988
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410989
    .line 84410990
    .line 84410991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410992
    .line 84410993
    .line 84410994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410995
    .line 84410996
    .line 84410997
    move-result v0

    .line 84410998
    if-eqz v0, :cond_283

    .line 84410999
    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411001
    .line 84411002
    .line 84411003
    goto :goto_283

    .line 84411004
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411005
    .line 84411006
    .line 84411007
    throw v15

    .line 84411008
    :cond_280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411009
    .line 84411010
    .line 84411011
    :cond_283
    :goto_283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v6

    .line 84411015
    if-eqz v6, :cond_29c

    .line 84411016
    .line 84411017
    new-instance v7, Lo75/f;

    .line 84411018
    .line 84411019
    move-object v0, v7

    .line 84411020
    move-object/from16 v1, p0

    .line 84411021
    .line 84411022
    move-object/from16 v2, p1

    .line 84411023
    .line 84411024
    move/from16 v3, p2

    .line 84411025
    .line 84411026
    move-object/from16 v4, p3

    .line 84411027
    .line 84411028
    move/from16 v5, p5

    .line 84411029
    .line 84411030
    invoke-direct/range {v0 .. v5}, Lo75/f;-><init>(Lo75/g;Lo75/g$b;ZLandroidx/compose/ui/Modifier;I)V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411034
    .line 84411035
    .line 84411036
    :cond_29c
    return-void
.end method
