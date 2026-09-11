## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a3da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a:F

    .line 196620
    const/4 v0, -0x2

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a3da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196617
    .line 196618
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a:F

    .line 196619
    .line 196620
    const/4 v0, -0x2

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296450
    move-object/from16 v12, p2

    .line 168296452
    move/from16 v13, p8

    .line 168296454
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    const v0, 0x3aa6ce4b

    .line 168296460
    move-object/from16 v1, p7

    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    move-result-object v14

    .line 168296466
    and-int/lit8 v1, p9, 0x1

    .line 168296468
    if-eqz v1, :cond_19

    .line 168296470
    or-int/lit8 v1, v13, 0x6

    .line 168296472
    goto :goto_29

    .line 168296473
    :cond_19
    and-int/lit8 v1, v13, 0x6

    .line 168296475
    if-nez v1, :cond_28

    .line 168296477
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    move-result v1

    .line 168296481
    if-eqz v1, :cond_25

    .line 168296483
    const/4 v1, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v1, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v1, v13

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    move v1, v13

    .line 168296489
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 168296491
    if-eqz v3, :cond_32

    .line 168296493
    or-int/lit8 v1, v1, 0x30

    .line 168296495
    move-object/from16 v15, p1

    .line 168296497
    goto :goto_44

    .line 168296498
    :cond_32
    and-int/lit8 v3, v13, 0x30

    .line 168296500
    move-object/from16 v15, p1

    .line 168296502
    if-nez v3, :cond_44

    .line 168296504
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296507
    move-result v3

    .line 168296508
    if-eqz v3, :cond_41

    .line 168296510
    const/16 v3, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v3, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v3

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v3, p9, 0x4

    .line 168296518
    if-eqz v3, :cond_4b

    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296522
    goto :goto_64

    .line 168296523
    :cond_4b
    and-int/lit16 v3, v13, 0x180

    .line 168296525
    if-nez v3, :cond_64

    .line 168296527
    and-int/lit16 v3, v13, 0x200

    .line 168296529
    if-nez v3, :cond_58

    .line 168296531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296534
    move-result v3

    .line 168296535
    goto :goto_5c

    .line 168296536
    :cond_58
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296539
    move-result v3

    .line 168296540
    :goto_5c
    if-eqz v3, :cond_61

    .line 168296542
    const/16 v3, 0x100

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    const/16 v3, 0x80

    .line 168296547
    :goto_63
    or-int/2addr v1, v3

    .line 168296548
    :cond_64
    :goto_64
    and-int/lit8 v3, p9, 0x8

    .line 168296550
    if-eqz v3, :cond_6d

    .line 168296552
    or-int/lit16 v1, v1, 0xc00

    .line 168296554
    move-object/from16 v10, p3

    .line 168296556
    goto :goto_7f

    .line 168296557
    :cond_6d
    and-int/lit16 v3, v13, 0xc00

    .line 168296559
    move-object/from16 v10, p3

    .line 168296561
    if-nez v3, :cond_7f

    .line 168296563
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296566
    move-result v3

    .line 168296567
    if-eqz v3, :cond_7c

    .line 168296569
    const/16 v3, 0x800

    .line 168296571
    goto :goto_7e

    .line 168296572
    :cond_7c
    const/16 v3, 0x400

    .line 168296574
    :goto_7e
    or-int/2addr v1, v3

    .line 168296575
    :cond_7f
    :goto_7f
    and-int/lit8 v3, p9, 0x10

    .line 168296577
    if-eqz v3, :cond_86

    .line 168296579
    or-int/lit16 v1, v1, 0x6000

    .line 168296581
    goto :goto_99

    .line 168296582
    :cond_86
    and-int/lit16 v5, v13, 0x6000

    .line 168296584
    if-nez v5, :cond_99

    .line 168296586
    move-object/from16 v5, p4

    .line 168296588
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296591
    move-result v6

    .line 168296592
    if-eqz v6, :cond_95

    .line 168296594
    const/16 v6, 0x4000

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v6, 0x2000

    .line 168296599
    :goto_97
    or-int/2addr v1, v6

    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    :goto_99
    move-object/from16 v5, p4

    .line 168296603
    :goto_9b
    and-int/lit8 v6, p9, 0x20

    .line 168296605
    const/high16 v7, 0x30000

    .line 168296607
    if-eqz v6, :cond_a3

    .line 168296609
    or-int/2addr v1, v7

    .line 168296610
    goto :goto_b5

    .line 168296611
    :cond_a3
    and-int/2addr v7, v13

    .line 168296612
    if-nez v7, :cond_b5

    .line 168296614
    move-object/from16 v7, p5

    .line 168296616
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296619
    move-result v8

    .line 168296620
    if-eqz v8, :cond_b1

    .line 168296622
    const/high16 v8, 0x20000

    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v8, 0x10000

    .line 168296627
    :goto_b3
    or-int/2addr v1, v8

    .line 168296628
    goto :goto_b7

    .line 168296629
    :cond_b5
    :goto_b5
    move-object/from16 v7, p5

    .line 168296631
    :goto_b7
    and-int/lit8 v8, p9, 0x40

    .line 168296633
    const/high16 v9, 0x180000

    .line 168296635
    if-eqz v8, :cond_bf

    .line 168296637
    or-int/2addr v1, v9

    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int/2addr v9, v13

    .line 168296640
    if-nez v9, :cond_d2

    .line 168296642
    move/from16 v9, p6

    .line 168296644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296647
    move-result v16

    .line 168296648
    if-eqz v16, :cond_cd

    .line 168296650
    const/high16 v16, 0x100000

    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    const/high16 v16, 0x80000

    .line 168296655
    :goto_cf
    or-int v1, v1, v16

    .line 168296657
    goto :goto_d4

    .line 168296658
    :cond_d2
    :goto_d2
    move/from16 v9, p6

    .line 168296660
    :goto_d4
    const v16, 0x92493

    .line 168296663
    and-int v2, v1, v16

    .line 168296665
    const v4, 0x92492

    .line 168296668
    const/4 v0, 0x1

    .line 168296669
    if-eq v2, v4, :cond_e1

    .line 168296671
    const/4 v2, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v2, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v4, v1, 0x1

    .line 168296676
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    move-result v2

    .line 168296680
    if-eqz v2, :cond_2d7

    .line 168296682
    const/4 v2, 0x0

    .line 168296683
    if-eqz v3, :cond_ee

    .line 168296685
    move-object v5, v2

    .line 168296686
    :cond_ee
    if-eqz v6, :cond_f3

    .line 168296688
    move-object/from16 v19, v2

    .line 168296690
    goto :goto_f5

    .line 168296691
    :cond_f3
    move-object/from16 v19, v7

    .line 168296693
    :goto_f5
    if-eqz v8, :cond_fa

    .line 168296695
    const/16 v20, 0x0

    .line 168296697
    goto :goto_fc

    .line 168296698
    :cond_fa
    move/from16 v20, v9

    .line 168296700
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296703
    move-result v3

    .line 168296704
    if-eqz v3, :cond_10b

    .line 168296706
    const/4 v3, -0x1

    .line 168296707
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.KlayPendantView (PendantComposable.kt:70)"

    .line 168296709
    const v6, 0x3aa6ce4b

    .line 168296712
    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296715
    :cond_10b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296717
    const/4 v4, 0x3

    .line 168296718
    const/4 v6, 0x0

    .line 168296719
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 168296722
    move-result-object v21

    .line 168296723
    const v3, 0x6e3c21fe

    .line 168296726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296732
    move-result-object v4

    .line 168296733
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296735
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296738
    move-result-object v7

    .line 168296739
    if-ne v4, v7, :cond_12f

    .line 168296741
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296743
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 168296745
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296748
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296751
    :cond_12f
    move-object/from16 v22, v4

    .line 168296753
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 168296755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296758
    const/16 v23, 0x0

    .line 168296760
    if-eqz v5, :cond_14f

    .line 168296762
    iget-object v4, v11, Lft1/d;->b:Lp02/a;

    .line 168296764
    if-eqz v4, :cond_149

    .line 168296766
    iget-object v7, v11, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 168296768
    const/4 v8, 0x0

    .line 168296769
    invoke-interface {v4, v7, v8}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 168296772
    move-result v4

    .line 168296773
    if-ne v4, v0, :cond_149

    .line 168296775
    const/4 v4, 0x1

    .line 168296776
    goto :goto_14a

    .line 168296777
    :cond_149
    const/4 v4, 0x0

    .line 168296778
    :goto_14a
    if-eqz v4, :cond_14f

    .line 168296780
    const/16 v24, 0x1

    .line 168296782
    goto :goto_151

    .line 168296783
    :cond_14f
    const/16 v24, 0x0

    .line 168296785
    :goto_151
    const/16 v25, 0x0

    .line 168296787
    const/16 v26, 0x0

    .line 168296789
    const v4, 0x4c5de2

    .line 168296792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296795
    const v7, 0xe000

    .line 168296798
    and-int/2addr v1, v7

    .line 168296799
    const/16 v7, 0x4000

    .line 168296801
    if-ne v1, v7, :cond_164

    .line 168296803
    goto :goto_165

    .line 168296804
    :cond_164
    const/4 v0, 0x0

    .line 168296805
    :goto_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296808
    move-result-object v1

    .line 168296809
    if-nez v0, :cond_171

    .line 168296811
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296814
    move-result-object v0

    .line 168296815
    if-ne v1, v0, :cond_179

    .line 168296817
    :cond_171
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/j;

    .line 168296819
    invoke-direct {v1, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296822
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296825
    :cond_179
    move-object/from16 v27, v1

    .line 168296827
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168296829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296832
    const/16 v28, 0x18

    .line 168296834
    const/16 v29, 0x0

    .line 168296836
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296839
    move-result-object v0

    .line 168296840
    const v1, -0x3f92cef3

    .line 168296843
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296846
    const v1, 0x59e5555e

    .line 168296849
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296855
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296857
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296860
    move-result-object v1

    .line 168296861
    check-cast v1, Lc1/e;

    .line 168296863
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296869
    move-result-object v7

    .line 168296870
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296873
    move-result-object v8

    .line 168296874
    if-ne v7, v8, :cond_1b4

    .line 168296876
    new-instance v7, Landroidx/constraintlayout/compose/a0;

    .line 168296878
    invoke-direct {v7, v1}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 168296881
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296884
    :cond_1b4
    check-cast v7, Landroidx/constraintlayout/compose/a0;

    .line 168296886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296889
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296895
    move-result-object v1

    .line 168296896
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296899
    move-result-object v8

    .line 168296900
    if-ne v1, v8, :cond_1ce

    .line 168296902
    new-instance v1, Landroidx/constraintlayout/compose/o;

    .line 168296904
    invoke-direct {v1}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 168296907
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296910
    :cond_1ce
    move-object v8, v1

    .line 168296911
    check-cast v8, Landroidx/constraintlayout/compose/o;

    .line 168296913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296916
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296922
    move-result-object v1

    .line 168296923
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296926
    move-result-object v9

    .line 168296927
    if-ne v1, v9, :cond_1eb

    .line 168296929
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296931
    const/4 v9, 0x2

    .line 168296932
    invoke-static {v1, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296935
    move-result-object v1

    .line 168296936
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296939
    :cond_1eb
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296944
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296950
    move-result-object v2

    .line 168296951
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296954
    move-result-object v9

    .line 168296955
    if-ne v2, v9, :cond_205

    .line 168296957
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 168296959
    invoke-direct {v2, v8}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 168296962
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296965
    :cond_205
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 168296967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296970
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296976
    move-result-object v3

    .line 168296977
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296980
    move-result-object v9

    .line 168296981
    if-ne v3, v9, :cond_224

    .line 168296983
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296985
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 168296988
    move-result-object v9

    .line 168296989
    invoke-static {v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 168296992
    move-result-object v3

    .line 168296993
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296996
    :cond_224
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168296998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297001
    const v9, -0x48fade91

    .line 168297004
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297007
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297010
    move-result v9

    .line 168297011
    const/16 v4, 0x101

    .line 168297013
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168297016
    move-result v4

    .line 168297017
    or-int/2addr v4, v9

    .line 168297018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297021
    move-result-object v9

    .line 168297022
    if-nez v4, :cond_246

    .line 168297024
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297027
    move-result-object v4

    .line 168297028
    if-ne v9, v4, :cond_24e

    .line 168297030
    :cond_246
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$a;

    .line 168297032
    invoke-direct {v9, v3, v7, v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 168297035
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297038
    :cond_24e
    move-object/from16 v16, v9

    .line 168297040
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 168297042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297045
    const v4, -0x615d173a

    .line 168297048
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297054
    move-result-object v4

    .line 168297055
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297058
    move-result-object v9

    .line 168297059
    if-ne v4, v9, :cond_26d

    .line 168297061
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$b;

    .line 168297063
    invoke-direct {v4, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 168297066
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297069
    :cond_26d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168297071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297074
    const v1, 0x4c5de2

    .line 168297077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297080
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297083
    move-result v1

    .line 168297084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297087
    move-result-object v2

    .line 168297088
    if-nez v1, :cond_288

    .line 168297090
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297093
    move-result-object v1

    .line 168297094
    if-ne v2, v1, :cond_290

    .line 168297096
    :cond_288
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$c;

    .line 168297098
    invoke-direct {v2, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 168297101
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297104
    :cond_290
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168297106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297109
    const/4 v1, 0x0

    .line 168297110
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297113
    move-result-object v17

    .line 168297114
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;

    .line 168297116
    move-object v0, v9

    .line 168297117
    move-object v1, v3

    .line 168297118
    move-object v2, v8

    .line 168297119
    move-object v3, v4

    .line 168297120
    move-object/from16 v4, p2

    .line 168297122
    move-object/from16 v18, v5

    .line 168297124
    move-object/from16 v6, p0

    .line 168297126
    move-object/from16 v7, p1

    .line 168297128
    move-object/from16 v8, v19

    .line 168297130
    move-object v11, v9

    .line 168297131
    move/from16 v9, v20

    .line 168297133
    move-object/from16 v10, p3

    .line 168297135
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lkotlin/jvm/functions/Function0;Lft1/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/util/Map;)V

    .line 168297138
    const v0, -0x68e2a136

    .line 168297141
    invoke-static {v0, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297144
    move-result-object v2

    .line 168297145
    const/16 v5, 0x30

    .line 168297147
    const/4 v6, 0x0

    .line 168297148
    move-object/from16 v1, v17

    .line 168297150
    move-object/from16 v3, v16

    .line 168297152
    move-object v4, v14

    .line 168297153
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 168297156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297162
    move-result v0

    .line 168297163
    if-eqz v0, :cond_2d0

    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297168
    :cond_2d0
    move-object/from16 v5, v18

    .line 168297170
    move-object/from16 v6, v19

    .line 168297172
    move/from16 v7, v20

    .line 168297174
    goto :goto_2dc

    .line 168297175
    :cond_2d7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297178
    move-object v6, v7

    .line 168297179
    move v7, v9

    .line 168297180
    :goto_2dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297183
    move-result-object v10

    .line 168297184
    if-eqz v10, :cond_2f7

    .line 168297186
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k;

    .line 168297188
    move-object v0, v11

    .line 168297189
    move-object/from16 v1, p0

    .line 168297191
    move-object/from16 v2, p1

    .line 168297193
    move-object/from16 v3, p2

    .line 168297195
    move-object/from16 v4, p3

    .line 168297197
    move/from16 v8, p8

    .line 168297199
    move/from16 v9, p9

    .line 168297201
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k;-><init>(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 168297204
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297207
    :cond_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296449
    .line 168296450
    move-object/from16 v12, p2

    .line 168296451
    .line 168296452
    move/from16 v13, p8

    .line 168296453
    .line 168296454
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    .line 168296456
    .line 168296457
    const v0, 0x3aa6ce4b

    .line 168296458
    .line 168296459
    .line 168296460
    move-object/from16 v1, p7

    .line 168296461
    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-object v14

    .line 168296466
    and-int/lit8 v1, p9, 0x1

    .line 168296467
    .line 168296468
    if-eqz v1, :cond_19

    .line 168296469
    .line 168296470
    or-int/lit8 v1, v13, 0x6

    .line 168296471
    .line 168296472
    goto :goto_29

    .line 168296473
    :cond_19
    and-int/lit8 v1, v13, 0x6

    .line 168296474
    .line 168296475
    if-nez v1, :cond_28

    .line 168296476
    .line 168296477
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296478
    .line 168296479
    .line 168296480
    move-result v1

    .line 168296481
    if-eqz v1, :cond_25

    .line 168296482
    .line 168296483
    const/4 v1, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v1, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v1, v13

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    move v1, v13

    .line 168296489
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 168296490
    .line 168296491
    if-eqz v3, :cond_32

    .line 168296492
    .line 168296493
    or-int/lit8 v1, v1, 0x30

    .line 168296494
    .line 168296495
    move-object/from16 v15, p1

    .line 168296496
    .line 168296497
    goto :goto_44

    .line 168296498
    :cond_32
    and-int/lit8 v3, v13, 0x30

    .line 168296499
    .line 168296500
    move-object/from16 v15, p1

    .line 168296501
    .line 168296502
    if-nez v3, :cond_44

    .line 168296503
    .line 168296504
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v3

    .line 168296508
    if-eqz v3, :cond_41

    .line 168296509
    .line 168296510
    const/16 v3, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v3, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v3

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v3, p9, 0x4

    .line 168296517
    .line 168296518
    if-eqz v3, :cond_4b

    .line 168296519
    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    .line 168296522
    goto :goto_64

    .line 168296523
    :cond_4b
    and-int/lit16 v3, v13, 0x180

    .line 168296524
    .line 168296525
    if-nez v3, :cond_64

    .line 168296526
    .line 168296527
    and-int/lit16 v3, v13, 0x200

    .line 168296528
    .line 168296529
    if-nez v3, :cond_58

    .line 168296530
    .line 168296531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v3

    .line 168296535
    goto :goto_5c

    .line 168296536
    :cond_58
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296537
    .line 168296538
    .line 168296539
    move-result v3

    .line 168296540
    :goto_5c
    if-eqz v3, :cond_61

    .line 168296541
    .line 168296542
    const/16 v3, 0x100

    .line 168296543
    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    const/16 v3, 0x80

    .line 168296546
    .line 168296547
    :goto_63
    or-int/2addr v1, v3

    .line 168296548
    :cond_64
    :goto_64
    and-int/lit8 v3, p9, 0x8

    .line 168296549
    .line 168296550
    if-eqz v3, :cond_6d

    .line 168296551
    .line 168296552
    or-int/lit16 v1, v1, 0xc00

    .line 168296553
    .line 168296554
    move-object/from16 v10, p3

    .line 168296555
    .line 168296556
    goto :goto_7f

    .line 168296557
    :cond_6d
    and-int/lit16 v3, v13, 0xc00

    .line 168296558
    .line 168296559
    move-object/from16 v10, p3

    .line 168296560
    .line 168296561
    if-nez v3, :cond_7f

    .line 168296562
    .line 168296563
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296564
    .line 168296565
    .line 168296566
    move-result v3

    .line 168296567
    if-eqz v3, :cond_7c

    .line 168296568
    .line 168296569
    const/16 v3, 0x800

    .line 168296570
    .line 168296571
    goto :goto_7e

    .line 168296572
    :cond_7c
    const/16 v3, 0x400

    .line 168296573
    .line 168296574
    :goto_7e
    or-int/2addr v1, v3

    .line 168296575
    :cond_7f
    :goto_7f
    and-int/lit8 v3, p9, 0x10

    .line 168296576
    .line 168296577
    if-eqz v3, :cond_86

    .line 168296578
    .line 168296579
    or-int/lit16 v1, v1, 0x6000

    .line 168296580
    .line 168296581
    goto :goto_99

    .line 168296582
    :cond_86
    and-int/lit16 v5, v13, 0x6000

    .line 168296583
    .line 168296584
    if-nez v5, :cond_99

    .line 168296585
    .line 168296586
    move-object/from16 v5, p4

    .line 168296587
    .line 168296588
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296589
    .line 168296590
    .line 168296591
    move-result v6

    .line 168296592
    if-eqz v6, :cond_95

    .line 168296593
    .line 168296594
    const/16 v6, 0x4000

    .line 168296595
    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v6, 0x2000

    .line 168296598
    .line 168296599
    :goto_97
    or-int/2addr v1, v6

    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    :goto_99
    move-object/from16 v5, p4

    .line 168296602
    .line 168296603
    :goto_9b
    and-int/lit8 v6, p9, 0x20

    .line 168296604
    .line 168296605
    const/high16 v7, 0x30000

    .line 168296606
    .line 168296607
    if-eqz v6, :cond_a3

    .line 168296608
    .line 168296609
    or-int/2addr v1, v7

    .line 168296610
    goto :goto_b5

    .line 168296611
    :cond_a3
    and-int/2addr v7, v13

    .line 168296612
    if-nez v7, :cond_b5

    .line 168296613
    .line 168296614
    move-object/from16 v7, p5

    .line 168296615
    .line 168296616
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296617
    .line 168296618
    .line 168296619
    move-result v8

    .line 168296620
    if-eqz v8, :cond_b1

    .line 168296621
    .line 168296622
    const/high16 v8, 0x20000

    .line 168296623
    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v8, 0x10000

    .line 168296626
    .line 168296627
    :goto_b3
    or-int/2addr v1, v8

    .line 168296628
    goto :goto_b7

    .line 168296629
    :cond_b5
    :goto_b5
    move-object/from16 v7, p5

    .line 168296630
    .line 168296631
    :goto_b7
    and-int/lit8 v8, p9, 0x40

    .line 168296632
    .line 168296633
    const/high16 v9, 0x180000

    .line 168296634
    .line 168296635
    if-eqz v8, :cond_bf

    .line 168296636
    .line 168296637
    or-int/2addr v1, v9

    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int/2addr v9, v13

    .line 168296640
    if-nez v9, :cond_d2

    .line 168296641
    .line 168296642
    move/from16 v9, p6

    .line 168296643
    .line 168296644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296645
    .line 168296646
    .line 168296647
    move-result v16

    .line 168296648
    if-eqz v16, :cond_cd

    .line 168296649
    .line 168296650
    const/high16 v16, 0x100000

    .line 168296651
    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    const/high16 v16, 0x80000

    .line 168296654
    .line 168296655
    :goto_cf
    or-int v1, v1, v16

    .line 168296656
    .line 168296657
    goto :goto_d4

    .line 168296658
    :cond_d2
    :goto_d2
    move/from16 v9, p6

    .line 168296659
    .line 168296660
    :goto_d4
    const v16, 0x92493

    .line 168296661
    .line 168296662
    .line 168296663
    and-int v2, v1, v16

    .line 168296664
    .line 168296665
    const v4, 0x92492

    .line 168296666
    .line 168296667
    .line 168296668
    const/4 v0, 0x1

    .line 168296669
    if-eq v2, v4, :cond_e1

    .line 168296670
    .line 168296671
    const/4 v2, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v2, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v4, v1, 0x1

    .line 168296675
    .line 168296676
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296677
    .line 168296678
    .line 168296679
    move-result v2

    .line 168296680
    if-eqz v2, :cond_2d7

    .line 168296681
    .line 168296682
    const/4 v2, 0x0

    .line 168296683
    if-eqz v3, :cond_ee

    .line 168296684
    .line 168296685
    move-object v5, v2

    .line 168296686
    :cond_ee
    if-eqz v6, :cond_f3

    .line 168296687
    .line 168296688
    move-object/from16 v19, v2

    .line 168296689
    .line 168296690
    goto :goto_f5

    .line 168296691
    :cond_f3
    move-object/from16 v19, v7

    .line 168296692
    .line 168296693
    :goto_f5
    if-eqz v8, :cond_fa

    .line 168296694
    .line 168296695
    const/16 v20, 0x0

    .line 168296696
    .line 168296697
    goto :goto_fc

    .line 168296698
    :cond_fa
    move/from16 v20, v9

    .line 168296699
    .line 168296700
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296701
    .line 168296702
    .line 168296703
    move-result v3

    .line 168296704
    if-eqz v3, :cond_10b

    .line 168296705
    .line 168296706
    const/4 v3, -0x1

    .line 168296707
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.KlayPendantView (PendantComposable.kt:70)"

    .line 168296708
    .line 168296709
    const v6, 0x3aa6ce4b

    .line 168296710
    .line 168296711
    .line 168296712
    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296713
    .line 168296714
    .line 168296715
    :cond_10b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296716
    .line 168296717
    const/4 v4, 0x3

    .line 168296718
    const/4 v6, 0x0

    .line 168296719
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 168296720
    .line 168296721
    .line 168296722
    move-result-object v21

    .line 168296723
    const v3, 0x6e3c21fe

    .line 168296724
    .line 168296725
    .line 168296726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296727
    .line 168296728
    .line 168296729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296730
    .line 168296731
    .line 168296732
    move-result-object v4

    .line 168296733
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296734
    .line 168296735
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296736
    .line 168296737
    .line 168296738
    move-result-object v7

    .line 168296739
    if-ne v4, v7, :cond_12f

    .line 168296740
    .line 168296741
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296742
    .line 168296743
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 168296744
    .line 168296745
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296746
    .line 168296747
    .line 168296748
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296749
    .line 168296750
    .line 168296751
    :cond_12f
    move-object/from16 v22, v4

    .line 168296752
    .line 168296753
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 168296754
    .line 168296755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296756
    .line 168296757
    .line 168296758
    const/16 v23, 0x0

    .line 168296759
    .line 168296760
    if-eqz v5, :cond_14f

    .line 168296761
    .line 168296762
    iget-object v4, v11, Lft1/d;->b:Lp02/a;

    .line 168296763
    .line 168296764
    if-eqz v4, :cond_149

    .line 168296765
    .line 168296766
    iget-object v7, v11, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 168296767
    .line 168296768
    const/4 v8, 0x0

    .line 168296769
    invoke-interface {v4, v7, v8}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 168296770
    .line 168296771
    .line 168296772
    move-result v4

    .line 168296773
    if-ne v4, v0, :cond_149

    .line 168296774
    .line 168296775
    const/4 v4, 0x1

    .line 168296776
    goto :goto_14a

    .line 168296777
    :cond_149
    const/4 v4, 0x0

    .line 168296778
    :goto_14a
    if-eqz v4, :cond_14f

    .line 168296779
    .line 168296780
    const/16 v24, 0x1

    .line 168296781
    .line 168296782
    goto :goto_151

    .line 168296783
    :cond_14f
    const/16 v24, 0x0

    .line 168296784
    .line 168296785
    :goto_151
    const/16 v25, 0x0

    .line 168296786
    .line 168296787
    const/16 v26, 0x0

    .line 168296788
    .line 168296789
    const v4, 0x4c5de2

    .line 168296790
    .line 168296791
    .line 168296792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296793
    .line 168296794
    .line 168296795
    const v7, 0xe000

    .line 168296796
    .line 168296797
    .line 168296798
    and-int/2addr v1, v7

    .line 168296799
    const/16 v7, 0x4000

    .line 168296800
    .line 168296801
    if-ne v1, v7, :cond_164

    .line 168296802
    .line 168296803
    goto :goto_165

    .line 168296804
    :cond_164
    const/4 v0, 0x0

    .line 168296805
    :goto_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296806
    .line 168296807
    .line 168296808
    move-result-object v1

    .line 168296809
    if-nez v0, :cond_171

    .line 168296810
    .line 168296811
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v0

    .line 168296815
    if-ne v1, v0, :cond_179

    .line 168296816
    .line 168296817
    :cond_171
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/j;

    .line 168296818
    .line 168296819
    invoke-direct {v1, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296820
    .line 168296821
    .line 168296822
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296823
    .line 168296824
    .line 168296825
    :cond_179
    move-object/from16 v27, v1

    .line 168296826
    .line 168296827
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168296828
    .line 168296829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296830
    .line 168296831
    .line 168296832
    const/16 v28, 0x18

    .line 168296833
    .line 168296834
    const/16 v29, 0x0

    .line 168296835
    .line 168296836
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296837
    .line 168296838
    .line 168296839
    move-result-object v0

    .line 168296840
    const v1, -0x3f92cef3

    .line 168296841
    .line 168296842
    .line 168296843
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296844
    .line 168296845
    .line 168296846
    const v1, 0x59e5555e

    .line 168296847
    .line 168296848
    .line 168296849
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296850
    .line 168296851
    .line 168296852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296853
    .line 168296854
    .line 168296855
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296856
    .line 168296857
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296858
    .line 168296859
    .line 168296860
    move-result-object v1

    .line 168296861
    check-cast v1, Lc1/e;

    .line 168296862
    .line 168296863
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296864
    .line 168296865
    .line 168296866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296867
    .line 168296868
    .line 168296869
    move-result-object v7

    .line 168296870
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296871
    .line 168296872
    .line 168296873
    move-result-object v8

    .line 168296874
    if-ne v7, v8, :cond_1b4

    .line 168296875
    .line 168296876
    new-instance v7, Landroidx/constraintlayout/compose/a0;

    .line 168296877
    .line 168296878
    invoke-direct {v7, v1}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 168296879
    .line 168296880
    .line 168296881
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296882
    .line 168296883
    .line 168296884
    :cond_1b4
    check-cast v7, Landroidx/constraintlayout/compose/a0;

    .line 168296885
    .line 168296886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296887
    .line 168296888
    .line 168296889
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296890
    .line 168296891
    .line 168296892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296893
    .line 168296894
    .line 168296895
    move-result-object v1

    .line 168296896
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296897
    .line 168296898
    .line 168296899
    move-result-object v8

    .line 168296900
    if-ne v1, v8, :cond_1ce

    .line 168296901
    .line 168296902
    new-instance v1, Landroidx/constraintlayout/compose/o;

    .line 168296903
    .line 168296904
    invoke-direct {v1}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 168296905
    .line 168296906
    .line 168296907
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296908
    .line 168296909
    .line 168296910
    :cond_1ce
    move-object v8, v1

    .line 168296911
    check-cast v8, Landroidx/constraintlayout/compose/o;

    .line 168296912
    .line 168296913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296914
    .line 168296915
    .line 168296916
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296917
    .line 168296918
    .line 168296919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296920
    .line 168296921
    .line 168296922
    move-result-object v1

    .line 168296923
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v9

    .line 168296927
    if-ne v1, v9, :cond_1eb

    .line 168296928
    .line 168296929
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296930
    .line 168296931
    const/4 v9, 0x2

    .line 168296932
    invoke-static {v1, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296933
    .line 168296934
    .line 168296935
    move-result-object v1

    .line 168296936
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296937
    .line 168296938
    .line 168296939
    :cond_1eb
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296940
    .line 168296941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296942
    .line 168296943
    .line 168296944
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296945
    .line 168296946
    .line 168296947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296948
    .line 168296949
    .line 168296950
    move-result-object v2

    .line 168296951
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296952
    .line 168296953
    .line 168296954
    move-result-object v9

    .line 168296955
    if-ne v2, v9, :cond_205

    .line 168296956
    .line 168296957
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 168296958
    .line 168296959
    invoke-direct {v2, v8}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 168296960
    .line 168296961
    .line 168296962
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296963
    .line 168296964
    .line 168296965
    :cond_205
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 168296966
    .line 168296967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296968
    .line 168296969
    .line 168296970
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296971
    .line 168296972
    .line 168296973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v3

    .line 168296977
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296978
    .line 168296979
    .line 168296980
    move-result-object v9

    .line 168296981
    if-ne v3, v9, :cond_224

    .line 168296982
    .line 168296983
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296984
    .line 168296985
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v9

    .line 168296989
    invoke-static {v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 168296990
    .line 168296991
    .line 168296992
    move-result-object v3

    .line 168296993
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296994
    .line 168296995
    .line 168296996
    :cond_224
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168296997
    .line 168296998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296999
    .line 168297000
    .line 168297001
    const v9, -0x48fade91

    .line 168297002
    .line 168297003
    .line 168297004
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297005
    .line 168297006
    .line 168297007
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297008
    .line 168297009
    .line 168297010
    move-result v9

    .line 168297011
    const/16 v4, 0x101

    .line 168297012
    .line 168297013
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168297014
    .line 168297015
    .line 168297016
    move-result v4

    .line 168297017
    or-int/2addr v4, v9

    .line 168297018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297019
    .line 168297020
    .line 168297021
    move-result-object v9

    .line 168297022
    if-nez v4, :cond_246

    .line 168297023
    .line 168297024
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v4

    .line 168297028
    if-ne v9, v4, :cond_24e

    .line 168297029
    .line 168297030
    :cond_246
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$a;

    .line 168297031
    .line 168297032
    invoke-direct {v9, v3, v7, v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 168297033
    .line 168297034
    .line 168297035
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297036
    .line 168297037
    .line 168297038
    :cond_24e
    move-object/from16 v16, v9

    .line 168297039
    .line 168297040
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 168297041
    .line 168297042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297043
    .line 168297044
    .line 168297045
    const v4, -0x615d173a

    .line 168297046
    .line 168297047
    .line 168297048
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297049
    .line 168297050
    .line 168297051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297052
    .line 168297053
    .line 168297054
    move-result-object v4

    .line 168297055
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297056
    .line 168297057
    .line 168297058
    move-result-object v9

    .line 168297059
    if-ne v4, v9, :cond_26d

    .line 168297060
    .line 168297061
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$b;

    .line 168297062
    .line 168297063
    invoke-direct {v4, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 168297064
    .line 168297065
    .line 168297066
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297067
    .line 168297068
    .line 168297069
    :cond_26d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168297070
    .line 168297071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297072
    .line 168297073
    .line 168297074
    const v1, 0x4c5de2

    .line 168297075
    .line 168297076
    .line 168297077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297078
    .line 168297079
    .line 168297080
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297081
    .line 168297082
    .line 168297083
    move-result v1

    .line 168297084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297085
    .line 168297086
    .line 168297087
    move-result-object v2

    .line 168297088
    if-nez v1, :cond_288

    .line 168297089
    .line 168297090
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297091
    .line 168297092
    .line 168297093
    move-result-object v1

    .line 168297094
    if-ne v2, v1, :cond_290

    .line 168297095
    .line 168297096
    :cond_288
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$c;

    .line 168297097
    .line 168297098
    invoke-direct {v2, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 168297099
    .line 168297100
    .line 168297101
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297102
    .line 168297103
    .line 168297104
    :cond_290
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168297105
    .line 168297106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297107
    .line 168297108
    .line 168297109
    const/4 v1, 0x0

    .line 168297110
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297111
    .line 168297112
    .line 168297113
    move-result-object v17

    .line 168297114
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;

    .line 168297115
    .line 168297116
    move-object v0, v9

    .line 168297117
    move-object v1, v3

    .line 168297118
    move-object v2, v8

    .line 168297119
    move-object v3, v4

    .line 168297120
    move-object/from16 v4, p2

    .line 168297121
    .line 168297122
    move-object/from16 v18, v5

    .line 168297123
    .line 168297124
    move-object/from16 v6, p0

    .line 168297125
    .line 168297126
    move-object/from16 v7, p1

    .line 168297127
    .line 168297128
    move-object/from16 v8, v19

    .line 168297129
    .line 168297130
    move-object v11, v9

    .line 168297131
    move/from16 v9, v20

    .line 168297132
    .line 168297133
    move-object/from16 v10, p3

    .line 168297134
    .line 168297135
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lkotlin/jvm/functions/Function0;Lft1/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/util/Map;)V

    .line 168297136
    .line 168297137
    .line 168297138
    const v0, -0x68e2a136

    .line 168297139
    .line 168297140
    .line 168297141
    invoke-static {v0, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297142
    .line 168297143
    .line 168297144
    move-result-object v2

    .line 168297145
    const/16 v5, 0x30

    .line 168297146
    .line 168297147
    const/4 v6, 0x0

    .line 168297148
    move-object/from16 v1, v17

    .line 168297149
    .line 168297150
    move-object/from16 v3, v16

    .line 168297151
    .line 168297152
    move-object v4, v14

    .line 168297153
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 168297154
    .line 168297155
    .line 168297156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297157
    .line 168297158
    .line 168297159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297160
    .line 168297161
    .line 168297162
    move-result v0

    .line 168297163
    if-eqz v0, :cond_2d0

    .line 168297164
    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297166
    .line 168297167
    .line 168297168
    :cond_2d0
    move-object/from16 v5, v18

    .line 168297169
    .line 168297170
    move-object/from16 v6, v19

    .line 168297171
    .line 168297172
    move/from16 v7, v20

    .line 168297173
    .line 168297174
    goto :goto_2dc

    .line 168297175
    :cond_2d7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297176
    .line 168297177
    .line 168297178
    move-object v6, v7

    .line 168297179
    move v7, v9

    .line 168297180
    :goto_2dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297181
    .line 168297182
    .line 168297183
    move-result-object v10

    .line 168297184
    if-eqz v10, :cond_2f7

    .line 168297185
    .line 168297186
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k;

    .line 168297187
    .line 168297188
    move-object v0, v11

    .line 168297189
    move-object/from16 v1, p0

    .line 168297190
    .line 168297191
    move-object/from16 v2, p1

    .line 168297192
    .line 168297193
    move-object/from16 v3, p2

    .line 168297194
    .line 168297195
    move-object/from16 v4, p3

    .line 168297196
    .line 168297197
    move/from16 v8, p8

    .line 168297198
    .line 168297199
    move/from16 v9, p9

    .line 168297200
    .line 168297201
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k;-><init>(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 168297202
    .line 168297203
    .line 168297204
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297205
    .line 168297206
    .line 168297207
    :cond_2f7
    return-void
.end method


.method public static final b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;",
            "Landroidx/constraintlayout/compose/g;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_8

    .line 50659330
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n;

    .line 50659332
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n;-><init>()V

    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659338
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659341
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50659343
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659351
    move-result v0

    .line 50659352
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659354
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659356
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659359
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 50659361
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659364
    move-result v0

    .line 50659365
    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659367
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659369
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659372
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 50659374
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659377
    move-result v0

    .line 50659378
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659380
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659382
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659385
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 50659387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659390
    move-result v0

    .line 50659391
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659393
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;

    .line 50659395
    move-object v0, v8

    .line 50659396
    move-object v1, p1

    .line 50659397
    move-object v2, p0

    .line 50659398
    move v4, p2

    .line 50659399
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;-><init>(Landroidx/constraintlayout/compose/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50659402
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;",
            "Landroidx/constraintlayout/compose/g;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_8

    .line 50659329
    .line 50659330
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n;

    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659337
    .line 50659338
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50659342
    .line 50659343
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659353
    .line 50659354
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659355
    .line 50659356
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 50659360
    .line 50659361
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659366
    .line 50659367
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659368
    .line 50659369
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 50659373
    .line 50659374
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659379
    .line 50659380
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659381
    .line 50659382
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 50659386
    .line 50659387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659392
    .line 50659393
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;

    .line 50659394
    .line 50659395
    move-object v0, v8

    .line 50659396
    move-object v1, p1

    .line 50659397
    move-object v2, p0

    .line 50659398
    move v4, p2

    .line 50659399
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;-><init>(Landroidx/constraintlayout/compose/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-object v8
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move-object/from16 v2, p4

    .line 117899270
    move/from16 v3, p5

    .line 117899272
    const-string v4, ""

    .line 117899274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899280
    const v4, -0x1348eadb

    .line 117899283
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899286
    and-int/lit8 v5, p6, 0x2

    .line 117899288
    const/4 v6, 0x0

    .line 117899289
    if-eqz v5, :cond_1d

    .line 117899291
    move-object v5, v6

    .line 117899292
    goto :goto_1f

    .line 117899293
    :cond_1d
    move-object/from16 v5, p2

    .line 117899295
    :goto_1f
    and-int/lit8 v7, p6, 0x4

    .line 117899297
    if-eqz v7, :cond_24

    .line 117899299
    goto :goto_26

    .line 117899300
    :cond_24
    move-object/from16 v6, p3

    .line 117899302
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899305
    move-result v7

    .line 117899306
    if-eqz v7, :cond_32

    .line 117899308
    const/4 v7, -0x1

    .line 117899309
    const-string v8, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.updateCommonPendantModify (PendantComposable.kt:220)"

    .line 117899311
    invoke-static {v4, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899314
    :cond_32
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 117899316
    if-eqz v4, :cond_45

    .line 117899318
    if-eqz v6, :cond_3d

    .line 117899320
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117899323
    move-result v4

    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 117899328
    move-result v4

    .line 117899329
    :goto_41
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899332
    move-result-object v0

    .line 117899333
    :cond_45
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->x:Z

    .line 117899335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117899338
    move-result-object v4

    .line 117899339
    const-string v7, "need_mirror"

    .line 117899341
    invoke-virtual {v1, v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899344
    move-result-object v4

    .line 117899345
    const-string v7, "true"

    .line 117899347
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899350
    move-result v4

    .line 117899351
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 117899353
    const v8, -0x64b96f17    # -1.6424999E-22f

    .line 117899356
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899359
    const/4 v8, 0x0

    .line 117899360
    if-nez v4, :cond_64

    .line 117899362
    if-eqz v7, :cond_af

    .line 117899364
    :cond_64
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899366
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899369
    move-result-object v9

    .line 117899370
    check-cast v9, Lc1/e;

    .line 117899372
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117899374
    if-eqz v7, :cond_75

    .line 117899376
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 117899379
    move-result v7

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v7, 0x0

    .line 117899382
    :goto_76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899385
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 117899388
    move-result v7

    .line 117899389
    invoke-interface {v9, v7}, Lc1/e;->A0(F)F

    .line 117899392
    move-result v7

    .line 117899393
    const v9, -0x615d173a

    .line 117899396
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899399
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899402
    move-result v9

    .line 117899403
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899406
    move-result v10

    .line 117899407
    or-int/2addr v9, v10

    .line 117899408
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899411
    move-result-object v10

    .line 117899412
    if-nez v9, :cond_9e

    .line 117899414
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899416
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899419
    move-result-object v9

    .line 117899420
    if-ne v10, v9, :cond_a6

    .line 117899422
    :cond_9e
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l;

    .line 117899424
    invoke-direct {v10, v4, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l;-><init>(ZF)V

    .line 117899427
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899430
    :cond_a6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899432
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899435
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899438
    move-result-object v0

    .line 117899439
    :cond_af
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 117899445
    move-result v4

    .line 117899446
    cmpl-float v4, v4, v8

    .line 117899448
    if-lez v4, :cond_cf

    .line 117899450
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117899452
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 117899455
    move-result v7

    .line 117899456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899459
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 117899462
    move-result v4

    .line 117899463
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899466
    move-result-object v4

    .line 117899467
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899470
    move-result-object v0

    .line 117899471
    :cond_cf
    instance-of v4, v1, Lc12/i;

    .line 117899473
    if-nez v4, :cond_e0

    .line 117899475
    if-eqz v5, :cond_d8

    .line 117899477
    iget-wide v4, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899479
    goto :goto_dc

    .line 117899480
    :cond_d8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 117899483
    move-result-wide v4

    .line 117899484
    :goto_dc
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899487
    move-result-object v0

    .line 117899488
    :cond_e0
    move-object v9, v0

    .line 117899489
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d:Lkotlin/jvm/functions/Function0;

    .line 117899491
    if-eqz v0, :cond_152

    .line 117899493
    if-eqz v6, :cond_152

    .line 117899495
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117899498
    move-result v0

    .line 117899499
    cmpl-float v0, v0, v8

    .line 117899501
    if-lez v0, :cond_152

    .line 117899503
    const v0, 0x6e3c21fe

    .line 117899506
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899509
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    move-result-object v0

    .line 117899513
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899518
    move-result-object v5

    .line 117899519
    if-ne v0, v5, :cond_10b

    .line 117899521
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899523
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899525
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899528
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899531
    :cond_10b
    move-object v10, v0

    .line 117899532
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 117899534
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    const/4 v11, 0x0

    .line 117899538
    const/4 v12, 0x1

    .line 117899539
    const/4 v13, 0x0

    .line 117899540
    const/4 v14, 0x0

    .line 117899541
    const v0, 0x4c5de2

    .line 117899544
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899547
    and-int/lit8 v0, v3, 0x70

    .line 117899549
    xor-int/lit8 v0, v0, 0x30

    .line 117899551
    const/16 v5, 0x20

    .line 117899553
    if-le v0, v5, :cond_129

    .line 117899555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899558
    move-result v0

    .line 117899559
    if-nez v0, :cond_12d

    .line 117899561
    :cond_129
    and-int/lit8 v0, v3, 0x30

    .line 117899563
    if-ne v0, v5, :cond_12f

    .line 117899565
    :cond_12d
    const/4 v0, 0x1

    .line 117899566
    goto :goto_130

    .line 117899567
    :cond_12f
    const/4 v0, 0x0

    .line 117899568
    :goto_130
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899571
    move-result-object v3

    .line 117899572
    if-nez v0, :cond_13c

    .line 117899574
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899577
    move-result-object v0

    .line 117899578
    if-ne v3, v0, :cond_144

    .line 117899580
    :cond_13c
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m;

    .line 117899582
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 117899585
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899588
    :cond_144
    move-object v15, v3

    .line 117899589
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117899591
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899594
    const/16 v16, 0x18

    .line 117899596
    const/16 v17, 0x0

    .line 117899598
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899601
    move-result-object v9

    .line 117899602
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    move-result v0

    .line 117899606
    if-eqz v0, :cond_15b

    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    :cond_15b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899614
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p4

    .line 117899269
    .line 117899270
    move/from16 v3, p5

    .line 117899271
    .line 117899272
    const-string v4, ""

    .line 117899273
    .line 117899274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899275
    .line 117899276
    .line 117899277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899278
    .line 117899279
    .line 117899280
    const v4, -0x1348eadb

    .line 117899281
    .line 117899282
    .line 117899283
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899284
    .line 117899285
    .line 117899286
    and-int/lit8 v5, p6, 0x2

    .line 117899287
    .line 117899288
    const/4 v6, 0x0

    .line 117899289
    if-eqz v5, :cond_1d

    .line 117899290
    .line 117899291
    move-object v5, v6

    .line 117899292
    goto :goto_1f

    .line 117899293
    :cond_1d
    move-object/from16 v5, p2

    .line 117899294
    .line 117899295
    :goto_1f
    and-int/lit8 v7, p6, 0x4

    .line 117899296
    .line 117899297
    if-eqz v7, :cond_24

    .line 117899298
    .line 117899299
    goto :goto_26

    .line 117899300
    :cond_24
    move-object/from16 v6, p3

    .line 117899301
    .line 117899302
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899303
    .line 117899304
    .line 117899305
    move-result v7

    .line 117899306
    if-eqz v7, :cond_32

    .line 117899307
    .line 117899308
    const/4 v7, -0x1

    .line 117899309
    const-string v8, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.updateCommonPendantModify (PendantComposable.kt:220)"

    .line 117899310
    .line 117899311
    invoke-static {v4, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899312
    .line 117899313
    .line 117899314
    :cond_32
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 117899315
    .line 117899316
    if-eqz v4, :cond_45

    .line 117899317
    .line 117899318
    if-eqz v6, :cond_3d

    .line 117899319
    .line 117899320
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v4

    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v4

    .line 117899329
    :goto_41
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object v0

    .line 117899333
    :cond_45
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->x:Z

    .line 117899334
    .line 117899335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117899336
    .line 117899337
    .line 117899338
    move-result-object v4

    .line 117899339
    const-string v7, "need_mirror"

    .line 117899340
    .line 117899341
    invoke-virtual {v1, v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899342
    .line 117899343
    .line 117899344
    move-result-object v4

    .line 117899345
    const-string v7, "true"

    .line 117899346
    .line 117899347
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v4

    .line 117899351
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 117899352
    .line 117899353
    const v8, -0x64b96f17    # -1.6424999E-22f

    .line 117899354
    .line 117899355
    .line 117899356
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899357
    .line 117899358
    .line 117899359
    const/4 v8, 0x0

    .line 117899360
    if-nez v4, :cond_64

    .line 117899361
    .line 117899362
    if-eqz v7, :cond_af

    .line 117899363
    .line 117899364
    :cond_64
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899365
    .line 117899366
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899367
    .line 117899368
    .line 117899369
    move-result-object v9

    .line 117899370
    check-cast v9, Lc1/e;

    .line 117899371
    .line 117899372
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117899373
    .line 117899374
    if-eqz v7, :cond_75

    .line 117899375
    .line 117899376
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v7

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v7, 0x0

    .line 117899382
    :goto_76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899383
    .line 117899384
    .line 117899385
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v7

    .line 117899389
    invoke-interface {v9, v7}, Lc1/e;->A0(F)F

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v7

    .line 117899393
    const v9, -0x615d173a

    .line 117899394
    .line 117899395
    .line 117899396
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899397
    .line 117899398
    .line 117899399
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v9

    .line 117899403
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v10

    .line 117899407
    or-int/2addr v9, v10

    .line 117899408
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v10

    .line 117899412
    if-nez v9, :cond_9e

    .line 117899413
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
    if-ne v10, v9, :cond_a6

    .line 117899421
    .line 117899422
    :cond_9e
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l;

    .line 117899423
    .line 117899424
    invoke-direct {v10, v4, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l;-><init>(ZF)V

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899428
    .line 117899429
    .line 117899430
    :cond_a6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899431
    .line 117899432
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v0

    .line 117899439
    :cond_af
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899440
    .line 117899441
    .line 117899442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v4

    .line 117899446
    cmpl-float v4, v4, v8

    .line 117899447
    .line 117899448
    if-lez v4, :cond_cf

    .line 117899449
    .line 117899450
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117899451
    .line 117899452
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v7

    .line 117899456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 117899460
    .line 117899461
    .line 117899462
    move-result v4

    .line 117899463
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v4

    .line 117899467
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v0

    .line 117899471
    :cond_cf
    instance-of v4, v1, Lc12/i;

    .line 117899472
    .line 117899473
    if-nez v4, :cond_e0

    .line 117899474
    .line 117899475
    if-eqz v5, :cond_d8

    .line 117899476
    .line 117899477
    iget-wide v4, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899478
    .line 117899479
    goto :goto_dc

    .line 117899480
    :cond_d8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-wide v4

    .line 117899484
    :goto_dc
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v0

    .line 117899488
    :cond_e0
    move-object v9, v0

    .line 117899489
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d:Lkotlin/jvm/functions/Function0;

    .line 117899490
    .line 117899491
    if-eqz v0, :cond_152

    .line 117899492
    .line 117899493
    if-eqz v6, :cond_152

    .line 117899494
    .line 117899495
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117899496
    .line 117899497
    .line 117899498
    move-result v0

    .line 117899499
    cmpl-float v0, v0, v8

    .line 117899500
    .line 117899501
    if-lez v0, :cond_152

    .line 117899502
    .line 117899503
    const v0, 0x6e3c21fe

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v0

    .line 117899513
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899514
    .line 117899515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v5

    .line 117899519
    if-ne v0, v5, :cond_10b

    .line 117899520
    .line 117899521
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899522
    .line 117899523
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899524
    .line 117899525
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    .line 117899530
    .line 117899531
    :cond_10b
    move-object v10, v0

    .line 117899532
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 117899533
    .line 117899534
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    .line 117899536
    .line 117899537
    const/4 v11, 0x0

    .line 117899538
    const/4 v12, 0x1

    .line 117899539
    const/4 v13, 0x0

    .line 117899540
    const/4 v14, 0x0

    .line 117899541
    const v0, 0x4c5de2

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899545
    .line 117899546
    .line 117899547
    and-int/lit8 v0, v3, 0x70

    .line 117899548
    .line 117899549
    xor-int/lit8 v0, v0, 0x30

    .line 117899550
    .line 117899551
    const/16 v5, 0x20

    .line 117899552
    .line 117899553
    if-le v0, v5, :cond_129

    .line 117899554
    .line 117899555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899556
    .line 117899557
    .line 117899558
    move-result v0

    .line 117899559
    if-nez v0, :cond_12d

    .line 117899560
    .line 117899561
    :cond_129
    and-int/lit8 v0, v3, 0x30

    .line 117899562
    .line 117899563
    if-ne v0, v5, :cond_12f

    .line 117899564
    .line 117899565
    :cond_12d
    const/4 v0, 0x1

    .line 117899566
    goto :goto_130

    .line 117899567
    :cond_12f
    const/4 v0, 0x0

    .line 117899568
    :goto_130
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v3

    .line 117899572
    if-nez v0, :cond_13c

    .line 117899573
    .line 117899574
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v0

    .line 117899578
    if-ne v3, v0, :cond_144

    .line 117899579
    .line 117899580
    :cond_13c
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m;

    .line 117899581
    .line 117899582
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 117899583
    .line 117899584
    .line 117899585
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899586
    .line 117899587
    .line 117899588
    :cond_144
    move-object v15, v3

    .line 117899589
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117899590
    .line 117899591
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899592
    .line 117899593
    .line 117899594
    const/16 v16, 0x18

    .line 117899595
    .line 117899596
    const/16 v17, 0x0

    .line 117899597
    .line 117899598
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899599
    .line 117899600
    .line 117899601
    move-result-object v9

    .line 117899602
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v0

    .line 117899606
    if-eqz v0, :cond_15b

    .line 117899607
    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899609
    .line 117899610
    .line 117899611
    :cond_15b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899612
    .line 117899613
    .line 117899614
    return-object v9
.end method


.method public static final d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a:F

    .line 50724870
    iget v2, p1, Lc1/i;->a:F

    .line 50724872
    invoke-static {v2, v1}, Lc1/i;->e(FF)Z

    .line 50724875
    move-result v2

    .line 50724876
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 50724878
    iget v4, p1, Lc1/i;->a:F

    .line 50724880
    invoke-static {v4, v3}, Lc1/i;->e(FF)Z

    .line 50724883
    move-result v4

    .line 50724884
    iget v5, p1, Lc1/i;->a:F

    .line 50724886
    int-to-float v6, v0

    .line 50724887
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50724890
    move-result v5

    .line 50724891
    const/4 v6, 0x1

    .line 50724892
    if-lez v5, :cond_20

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v5, 0x0

    .line 50724897
    :goto_21
    iget v7, p2, Lc1/i;->a:F

    .line 50724899
    invoke-static {v7, v1}, Lc1/i;->e(FF)Z

    .line 50724902
    move-result v1

    .line 50724903
    iget v7, p2, Lc1/i;->a:F

    .line 50724905
    invoke-static {v7, v3}, Lc1/i;->e(FF)Z

    .line 50724908
    move-result v3

    .line 50724909
    iget v7, p2, Lc1/i;->a:F

    .line 50724911
    int-to-float v8, v0

    .line 50724912
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 50724915
    move-result v7

    .line 50724916
    if-lez v7, :cond_37

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v6, 0x0

    .line 50724920
    :goto_38
    if-eqz v5, :cond_45

    .line 50724922
    if-eqz v6, :cond_45

    .line 50724924
    iget p1, p1, Lc1/i;->a:F

    .line 50724926
    iget p2, p2, Lc1/i;->a:F

    .line 50724928
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724931
    move-result-object p0

    .line 50724932
    goto :goto_94

    .line 50724933
    :cond_45
    if-eqz v2, :cond_50

    .line 50724935
    if-eqz v1, :cond_50

    .line 50724937
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50724939
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724942
    move-object p0, p1

    .line 50724943
    goto :goto_94

    .line 50724944
    :cond_50
    const/4 v7, 0x0

    .line 50724945
    const/4 v8, 0x3

    .line 50724946
    if-eqz v4, :cond_5b

    .line 50724948
    if-eqz v3, :cond_5b

    .line 50724950
    invoke-static {p0, v7, v0, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50724953
    move-result-object p0

    .line 50724954
    goto :goto_94

    .line 50724955
    :cond_5b
    if-eqz v5, :cond_68

    .line 50724957
    iget p1, p1, Lc1/i;->a:F

    .line 50724959
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724962
    move-result-object p0

    .line 50724963
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724966
    move-result-object p0

    .line 50724967
    goto :goto_94

    .line 50724968
    :cond_68
    if-eqz v2, :cond_73

    .line 50724970
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object p0

    .line 50724978
    goto :goto_94

    .line 50724979
    :cond_73
    if-eqz v4, :cond_7e

    .line 50724981
    invoke-static {p0, v7, v0, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724988
    move-result-object p0

    .line 50724989
    goto :goto_94

    .line 50724990
    :cond_7e
    if-eqz v6, :cond_87

    .line 50724992
    iget p1, p2, Lc1/i;->a:F

    .line 50724994
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724997
    move-result-object p0

    .line 50724998
    goto :goto_94

    .line 50724999
    :cond_87
    if-eqz v1, :cond_8e

    .line 50725001
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725004
    move-result-object p0

    .line 50725005
    goto :goto_94

    .line 50725006
    :cond_8e
    if-eqz v3, :cond_94

    .line 50725008
    invoke-static {p0, v7, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50725011
    move-result-object p0

    .line 50725012
    :cond_94
    :goto_94
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a:F

    .line 50724869
    .line 50724870
    iget v2, p1, Lc1/i;->a:F

    .line 50724871
    .line 50724872
    invoke-static {v2, v1}, Lc1/i;->e(FF)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 50724877
    .line 50724878
    iget v4, p1, Lc1/i;->a:F

    .line 50724879
    .line 50724880
    invoke-static {v4, v3}, Lc1/i;->e(FF)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v4

    .line 50724884
    iget v5, p1, Lc1/i;->a:F

    .line 50724885
    .line 50724886
    int-to-float v6, v0

    .line 50724887
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    const/4 v6, 0x1

    .line 50724892
    if-lez v5, :cond_20

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v5, 0x0

    .line 50724897
    :goto_21
    iget v7, p2, Lc1/i;->a:F

    .line 50724898
    .line 50724899
    invoke-static {v7, v1}, Lc1/i;->e(FF)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    iget v7, p2, Lc1/i;->a:F

    .line 50724904
    .line 50724905
    invoke-static {v7, v3}, Lc1/i;->e(FF)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    iget v7, p2, Lc1/i;->a:F

    .line 50724910
    .line 50724911
    int-to-float v8, v0

    .line 50724912
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v7

    .line 50724916
    if-lez v7, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v6, 0x0

    .line 50724920
    :goto_38
    if-eqz v5, :cond_45

    .line 50724921
    .line 50724922
    if-eqz v6, :cond_45

    .line 50724923
    .line 50724924
    iget p1, p1, Lc1/i;->a:F

    .line 50724925
    .line 50724926
    iget p2, p2, Lc1/i;->a:F

    .line 50724927
    .line 50724928
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p0

    .line 50724932
    goto :goto_94

    .line 50724933
    :cond_45
    if-eqz v2, :cond_50

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_50

    .line 50724936
    .line 50724937
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50724938
    .line 50724939
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724940
    .line 50724941
    .line 50724942
    move-object p0, p1

    .line 50724943
    goto :goto_94

    .line 50724944
    :cond_50
    const/4 v7, 0x0

    .line 50724945
    const/4 v8, 0x3

    .line 50724946
    if-eqz v4, :cond_5b

    .line 50724947
    .line 50724948
    if-eqz v3, :cond_5b

    .line 50724949
    .line 50724950
    invoke-static {p0, v7, v0, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    goto :goto_94

    .line 50724955
    :cond_5b
    if-eqz v5, :cond_68

    .line 50724956
    .line 50724957
    iget p1, p1, Lc1/i;->a:F

    .line 50724958
    .line 50724959
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p0

    .line 50724963
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    goto :goto_94

    .line 50724968
    :cond_68
    if-eqz v2, :cond_73

    .line 50724969
    .line 50724970
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    goto :goto_94

    .line 50724979
    :cond_73
    if-eqz v4, :cond_7e

    .line 50724980
    .line 50724981
    invoke-static {p0, v7, v0, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {p0, v6, p2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    goto :goto_94

    .line 50724990
    :cond_7e
    if-eqz v6, :cond_87

    .line 50724991
    .line 50724992
    iget p1, p2, Lc1/i;->a:F

    .line 50724993
    .line 50724994
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    goto :goto_94

    .line 50724999
    :cond_87
    if-eqz v1, :cond_8e

    .line 50725000
    .line 50725001
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    goto :goto_94

    .line 50725006
    :cond_8e
    if-eqz v3, :cond_94

    .line 50725007
    .line 50725008
    invoke-static {p0, v7, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p0

    .line 50725012
    :cond_94
    :goto_94
    return-object p0
.end method


.method public static final e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 84082688
    if-eqz p1, :cond_9

    .line 84082690
    iget p1, p2, Lc1/i;->a:F

    .line 84082692
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84082695
    move-result-object p0

    .line 84082696
    goto :goto_18

    .line 84082697
    :cond_9
    if-eqz p3, :cond_10

    .line 84082699
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082702
    move-result-object p0

    .line 84082703
    goto :goto_18

    .line 84082704
    :cond_10
    if-eqz p4, :cond_18

    .line 84082706
    const/4 p1, 0x3

    .line 84082707
    const/4 p2, 0x0

    .line 84082708
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84082711
    move-result-object p0

    .line 84082712
    :cond_18
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;ZLc1/i;ZZ)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 84082688
    if-eqz p1, :cond_9

    .line 84082689
    .line 84082690
    iget p1, p2, Lc1/i;->a:F

    .line 84082691
    .line 84082692
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p0

    .line 84082696
    goto :goto_18

    .line 84082697
    :cond_9
    if-eqz p3, :cond_10

    .line 84082698
    .line 84082699
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p0

    .line 84082703
    goto :goto_18

    .line 84082704
    :cond_10
    if-eqz p4, :cond_18

    .line 84082705
    .line 84082706
    const/4 p1, 0x3

    .line 84082707
    const/4 p2, 0x0

    .line 84082708
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p0

    .line 84082712
    :cond_18
    :goto_18
    return-object p0
.end method


