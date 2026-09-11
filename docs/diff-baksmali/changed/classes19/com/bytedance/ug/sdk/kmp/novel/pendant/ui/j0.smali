## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/j0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/k;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/k;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/k;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v9, p1

    .line 168296452
    move-object/from16 v10, p2

    .line 168296454
    move/from16 v11, p4

    .line 168296456
    move-object/from16 v12, p5

    .line 168296458
    move/from16 v13, p8

    .line 168296460
    move-object/from16 v14, p3

    .line 168296462
    invoke-static {v1, v9, v10, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v0, -0x442f8519

    .line 168296468
    move-object/from16 v2, p7

    .line 168296470
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v15

    .line 168296474
    const/high16 v2, -0x80000000

    .line 168296476
    and-int v2, p9, v2

    .line 168296478
    if-eqz v2, :cond_23

    .line 168296480
    or-int/lit8 v2, v13, 0x6

    .line 168296482
    goto :goto_3c

    .line 168296483
    :cond_23
    and-int/lit8 v2, v13, 0x6

    .line 168296485
    if-nez v2, :cond_3b

    .line 168296487
    and-int/lit8 v2, v13, 0x8

    .line 168296489
    if-nez v2, :cond_30

    .line 168296491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296494
    move-result v2

    .line 168296495
    goto :goto_34

    .line 168296496
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296499
    move-result v2

    .line 168296500
    :goto_34
    if-eqz v2, :cond_38

    .line 168296502
    const/4 v2, 0x4

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    const/4 v2, 0x2

    .line 168296505
    :goto_39
    or-int/2addr v2, v13

    .line 168296506
    goto :goto_3c

    .line 168296507
    :cond_3b
    move v2, v13

    .line 168296508
    :goto_3c
    and-int/lit8 v3, p9, 0x1

    .line 168296510
    const/16 v16, 0x20

    .line 168296512
    if-eqz v3, :cond_45

    .line 168296514
    or-int/lit8 v2, v2, 0x30

    .line 168296516
    goto :goto_5e

    .line 168296517
    :cond_45
    and-int/lit8 v3, v13, 0x30

    .line 168296519
    if-nez v3, :cond_5e

    .line 168296521
    and-int/lit8 v3, v13, 0x40

    .line 168296523
    if-nez v3, :cond_52

    .line 168296525
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296528
    move-result v3

    .line 168296529
    goto :goto_56

    .line 168296530
    :cond_52
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296533
    move-result v3

    .line 168296534
    :goto_56
    if-eqz v3, :cond_5b

    .line 168296536
    const/16 v3, 0x20

    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v3, 0x10

    .line 168296541
    :goto_5d
    or-int/2addr v2, v3

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p9, 0x2

    .line 168296544
    if-eqz v3, :cond_65

    .line 168296546
    or-int/lit16 v2, v2, 0x180

    .line 168296548
    goto :goto_7e

    .line 168296549
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 168296551
    if-nez v3, :cond_7e

    .line 168296553
    and-int/lit16 v3, v13, 0x200

    .line 168296555
    if-nez v3, :cond_72

    .line 168296557
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296560
    move-result v3

    .line 168296561
    goto :goto_76

    .line 168296562
    :cond_72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296565
    move-result v3

    .line 168296566
    :goto_76
    if-eqz v3, :cond_7b

    .line 168296568
    const/16 v3, 0x100

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v3, 0x80

    .line 168296573
    :goto_7d
    or-int/2addr v2, v3

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v3, p9, 0x8

    .line 168296576
    if-eqz v3, :cond_85

    .line 168296578
    or-int/lit16 v2, v2, 0x6000

    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v3, v13, 0x6000

    .line 168296583
    if-nez v3, :cond_95

    .line 168296585
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296588
    move-result v3

    .line 168296589
    if-eqz v3, :cond_92

    .line 168296591
    const/16 v3, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v3, 0x2000

    .line 168296596
    :goto_94
    or-int/2addr v2, v3

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v3, p9, 0x10

    .line 168296599
    const/high16 v4, 0x30000

    .line 168296601
    if-eqz v3, :cond_9d

    .line 168296603
    or-int/2addr v2, v4

    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v3, v13, v4

    .line 168296607
    if-nez v3, :cond_ad

    .line 168296609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296612
    move-result v3

    .line 168296613
    if-eqz v3, :cond_aa

    .line 168296615
    const/high16 v3, 0x20000

    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v3, 0x10000

    .line 168296620
    :goto_ac
    or-int/2addr v2, v3

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v3, p9, 0x20

    .line 168296623
    const/high16 v4, 0x180000

    .line 168296625
    if-eqz v3, :cond_b5

    .line 168296627
    or-int/2addr v2, v4

    .line 168296628
    goto :goto_c7

    .line 168296629
    :cond_b5
    and-int/2addr v4, v13

    .line 168296630
    if-nez v4, :cond_c7

    .line 168296632
    move-object/from16 v4, p6

    .line 168296634
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296637
    move-result v5

    .line 168296638
    if-eqz v5, :cond_c3

    .line 168296640
    const/high16 v5, 0x100000

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    const/high16 v5, 0x80000

    .line 168296645
    :goto_c5
    or-int/2addr v2, v5

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    :goto_c7
    move-object/from16 v4, p6

    .line 168296649
    :goto_c9
    const v5, 0x92093

    .line 168296652
    and-int/2addr v5, v2

    .line 168296653
    const v6, 0x92092

    .line 168296656
    const/4 v7, 0x1

    .line 168296657
    if-eq v5, v6, :cond_d5

    .line 168296659
    const/4 v5, 0x1

    .line 168296660
    goto :goto_d6

    .line 168296661
    :cond_d5
    const/4 v5, 0x0

    .line 168296662
    :goto_d6
    and-int/lit8 v6, v2, 0x1

    .line 168296664
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296667
    move-result v5

    .line 168296668
    if-eqz v5, :cond_28b

    .line 168296670
    const/16 v17, 0x0

    .line 168296672
    if-eqz v3, :cond_e5

    .line 168296674
    move-object/from16 v6, v17

    .line 168296676
    goto :goto_e6

    .line 168296677
    :cond_e5
    move-object v6, v4

    .line 168296678
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296681
    move-result v3

    .line 168296682
    if-eqz v3, :cond_f2

    .line 168296684
    const/4 v3, -0x1

    .line 168296685
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantImageLayer (PendantImageLayer.kt:26)"

    .line 168296687
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296690
    :cond_f2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 168296693
    move-result-object v0

    .line 168296694
    if-nez v0, :cond_fa

    .line 168296696
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 168296698
    :cond_fa
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 168296701
    move-result-object v3

    .line 168296702
    if-nez v3, :cond_102

    .line 168296704
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 168296706
    :cond_102
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168296708
    if-eqz v0, :cond_10f

    .line 168296710
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 168296712
    if-eqz v5, :cond_10f

    .line 168296714
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 168296717
    move-result v5

    .line 168296718
    goto :goto_111

    .line 168296719
    :cond_10f
    iget v5, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 168296721
    :goto_111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296724
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296727
    move-result v4

    .line 168296728
    if-eqz v0, :cond_123

    .line 168296730
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 168296732
    if-eqz v0, :cond_123

    .line 168296734
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168296737
    move-result v0

    .line 168296738
    goto :goto_125

    .line 168296739
    :cond_123
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 168296741
    :goto_125
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296744
    move-result v0

    .line 168296745
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296747
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296750
    move-result-object v5

    .line 168296751
    check-cast v5, Landroidx/constraintlayout/compose/g;

    .line 168296753
    if-nez v5, :cond_137

    .line 168296755
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168296758
    move-result-object v5

    .line 168296759
    :cond_137
    iget-object v8, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296761
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296764
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 168296766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 168296772
    move-result-object v8

    .line 168296773
    if-eqz v8, :cond_150

    .line 168296775
    check-cast v8, Lm06/b;

    .line 168296777
    invoke-virtual {v8}, Lm06/b;->c()Z

    .line 168296780
    move-result v8

    .line 168296781
    if-ne v8, v7, :cond_150

    .line 168296783
    goto :goto_151

    .line 168296784
    :cond_150
    const/4 v7, 0x0

    .line 168296785
    :goto_151
    if-eqz v7, :cond_1a1

    .line 168296787
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 168296789
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296791
    const-string v1, "pendantId = "

    .line 168296793
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 168296799
    move-result-object v1

    .line 168296800
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296803
    const-string v1, ", modelId = "

    .line 168296805
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296808
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296810
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296813
    const-string v1, ", sameStatusUpdateCounter = "

    .line 168296815
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296818
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296821
    const-string v1, ", width = "

    .line 168296823
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296826
    invoke-static {v4}, Lc1/i;->f(F)Ljava/lang/String;

    .line 168296829
    move-result-object v1

    .line 168296830
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296833
    const-string v1, ", height = "

    .line 168296835
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296838
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 168296841
    move-result-object v1

    .line 168296842
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296845
    const-string v1, ", overrideAlpha = "

    .line 168296847
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296850
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296853
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296856
    move-result-object v1

    .line 168296857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296860
    const-string v7, "PendantComposable_PendantImageLayer"

    .line 168296862
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296865
    :cond_1a1
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 168296867
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296870
    move-result-object v1

    .line 168296871
    check-cast v1, Landroidx/constraintlayout/compose/g;

    .line 168296873
    const/4 v8, 0x0

    .line 168296874
    invoke-static {v3, v1, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 168296877
    move-result-object v1

    .line 168296878
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296880
    new-instance v3, Lc1/i;

    .line 168296882
    invoke-direct {v3, v4}, Lc1/i;-><init>(F)V

    .line 168296885
    new-instance v4, Lc1/i;

    .line 168296887
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 168296890
    invoke-static {v7, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 168296893
    move-result-object v0

    .line 168296894
    const/4 v4, 0x0

    .line 168296895
    sget v3, Lc12/k;->D:I

    .line 168296897
    shl-int/lit8 v3, v3, 0x3

    .line 168296899
    and-int/lit8 v18, v2, 0x70

    .line 168296901
    or-int v3, v3, v18

    .line 168296903
    shr-int/lit8 v2, v2, 0x9

    .line 168296905
    and-int/lit16 v2, v2, 0x1c00

    .line 168296907
    or-int v18, v3, v2

    .line 168296909
    const/16 v19, 0x2

    .line 168296911
    move-object v2, v0

    .line 168296912
    move-object/from16 v3, p1

    .line 168296914
    move-object v0, v5

    .line 168296915
    move-object v5, v6

    .line 168296916
    move-object/from16 v23, v6

    .line 168296918
    move-object v6, v15

    .line 168296919
    move-object/from16 v20, v7

    .line 168296921
    move/from16 v7, v18

    .line 168296923
    const/4 v9, 0x0

    .line 168296924
    move/from16 v8, v19

    .line 168296926
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 168296929
    move-result-object v2

    .line 168296930
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296933
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296936
    move-result-object v0

    .line 168296937
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296942
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296944
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296947
    move-result-object v1

    .line 168296948
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296951
    move-result-wide v2

    .line 168296952
    ushr-long v4, v2, v16

    .line 168296954
    xor-long/2addr v2, v4

    .line 168296955
    long-to-int v3, v2

    .line 168296956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296959
    move-result-object v2

    .line 168296960
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296963
    move-result-object v0

    .line 168296964
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296969
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296974
    move-result-object v5

    .line 168296975
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296977
    if-eqz v5, :cond_287

    .line 168296979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296985
    move-result v5

    .line 168296986
    if-eqz v5, :cond_220

    .line 168296988
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296991
    goto :goto_223

    .line 168296992
    :cond_220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296995
    :goto_223
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296999
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297002
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297004
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297007
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297012
    move-result v2

    .line 168297013
    if-nez v2, :cond_245

    .line 168297015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297018
    move-result-object v2

    .line 168297019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297022
    move-result-object v4

    .line 168297023
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297026
    move-result v2

    .line 168297027
    if-nez v2, :cond_253

    .line 168297029
    :cond_245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297032
    move-result-object v2

    .line 168297033
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297039
    move-result-object v2

    .line 168297040
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297043
    :cond_253
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297045
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297048
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297050
    new-instance v0, Lav0/p;

    .line 168297052
    invoke-virtual/range {p1 .. p1}, Lc12/k;->p()Ljava/lang/String;

    .line 168297055
    move-result-object v1

    .line 168297056
    invoke-direct {v0, v1}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 168297059
    const/16 v16, 0x0

    .line 168297061
    const/16 v17, 0x0

    .line 168297063
    const/16 v18, 0x0

    .line 168297065
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297068
    move-result-object v19

    .line 168297069
    const/16 v21, 0x6000

    .line 168297071
    const/16 v22, 0xe

    .line 168297073
    move-object v1, v15

    .line 168297074
    move-object v15, v0

    .line 168297075
    move-object/from16 v20, v1

    .line 168297077
    invoke-static/range {v15 .. v22}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297086
    move-result v0

    .line 168297087
    if-eqz v0, :cond_284

    .line 168297089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297092
    :cond_284
    move-object/from16 v7, v23

    .line 168297094
    goto :goto_290

    .line 168297095
    :cond_287
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297098
    throw v17

    .line 168297099
    :cond_28b
    move-object v1, v15

    .line 168297100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297103
    move-object v7, v4

    .line 168297104
    :goto_290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297107
    move-result-object v15

    .line 168297108
    if-eqz v15, :cond_2b0

    .line 168297110
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i0;

    .line 168297112
    move-object v0, v9

    .line 168297113
    move-object/from16 v1, p0

    .line 168297115
    move-object/from16 v2, p1

    .line 168297117
    move-object/from16 v3, p2

    .line 168297119
    move-object/from16 v4, p3

    .line 168297121
    move/from16 v5, p4

    .line 168297123
    move-object/from16 v6, p5

    .line 168297125
    move/from16 v8, p8

    .line 168297127
    move-object v10, v9

    .line 168297128
    move/from16 v9, p9

    .line 168297130
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/k;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 168297133
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297136
    :cond_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/k;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/k;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v9, p1

    .line 168296451
    .line 168296452
    move-object/from16 v10, p2

    .line 168296453
    .line 168296454
    move/from16 v11, p4

    .line 168296455
    .line 168296456
    move-object/from16 v12, p5

    .line 168296457
    .line 168296458
    move/from16 v13, p8

    .line 168296459
    .line 168296460
    move-object/from16 v14, p3

    .line 168296461
    .line 168296462
    invoke-static {v1, v9, v10, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v0, -0x442f8519

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v2, p7

    .line 168296469
    .line 168296470
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v15

    .line 168296474
    const/high16 v2, -0x80000000

    .line 168296475
    .line 168296476
    and-int v2, p9, v2

    .line 168296477
    .line 168296478
    if-eqz v2, :cond_23

    .line 168296479
    .line 168296480
    or-int/lit8 v2, v13, 0x6

    .line 168296481
    .line 168296482
    goto :goto_3c

    .line 168296483
    :cond_23
    and-int/lit8 v2, v13, 0x6

    .line 168296484
    .line 168296485
    if-nez v2, :cond_3b

    .line 168296486
    .line 168296487
    and-int/lit8 v2, v13, 0x8

    .line 168296488
    .line 168296489
    if-nez v2, :cond_30

    .line 168296490
    .line 168296491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296492
    .line 168296493
    .line 168296494
    move-result v2

    .line 168296495
    goto :goto_34

    .line 168296496
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296497
    .line 168296498
    .line 168296499
    move-result v2

    .line 168296500
    :goto_34
    if-eqz v2, :cond_38

    .line 168296501
    .line 168296502
    const/4 v2, 0x4

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    const/4 v2, 0x2

    .line 168296505
    :goto_39
    or-int/2addr v2, v13

    .line 168296506
    goto :goto_3c

    .line 168296507
    :cond_3b
    move v2, v13

    .line 168296508
    :goto_3c
    and-int/lit8 v3, p9, 0x1

    .line 168296509
    .line 168296510
    const/16 v16, 0x20

    .line 168296511
    .line 168296512
    if-eqz v3, :cond_45

    .line 168296513
    .line 168296514
    or-int/lit8 v2, v2, 0x30

    .line 168296515
    .line 168296516
    goto :goto_5e

    .line 168296517
    :cond_45
    and-int/lit8 v3, v13, 0x30

    .line 168296518
    .line 168296519
    if-nez v3, :cond_5e

    .line 168296520
    .line 168296521
    and-int/lit8 v3, v13, 0x40

    .line 168296522
    .line 168296523
    if-nez v3, :cond_52

    .line 168296524
    .line 168296525
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296526
    .line 168296527
    .line 168296528
    move-result v3

    .line 168296529
    goto :goto_56

    .line 168296530
    :cond_52
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296531
    .line 168296532
    .line 168296533
    move-result v3

    .line 168296534
    :goto_56
    if-eqz v3, :cond_5b

    .line 168296535
    .line 168296536
    const/16 v3, 0x20

    .line 168296537
    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v3, 0x10

    .line 168296540
    .line 168296541
    :goto_5d
    or-int/2addr v2, v3

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p9, 0x2

    .line 168296543
    .line 168296544
    if-eqz v3, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v2, v2, 0x180

    .line 168296547
    .line 168296548
    goto :goto_7e

    .line 168296549
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 168296550
    .line 168296551
    if-nez v3, :cond_7e

    .line 168296552
    .line 168296553
    and-int/lit16 v3, v13, 0x200

    .line 168296554
    .line 168296555
    if-nez v3, :cond_72

    .line 168296556
    .line 168296557
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v3

    .line 168296561
    goto :goto_76

    .line 168296562
    :cond_72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v3

    .line 168296566
    :goto_76
    if-eqz v3, :cond_7b

    .line 168296567
    .line 168296568
    const/16 v3, 0x100

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v3, 0x80

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v2, v3

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v3, p9, 0x8

    .line 168296575
    .line 168296576
    if-eqz v3, :cond_85

    .line 168296577
    .line 168296578
    or-int/lit16 v2, v2, 0x6000

    .line 168296579
    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v3, v13, 0x6000

    .line 168296582
    .line 168296583
    if-nez v3, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v3

    .line 168296589
    if-eqz v3, :cond_92

    .line 168296590
    .line 168296591
    const/16 v3, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v3, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v2, v3

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v3, p9, 0x10

    .line 168296598
    .line 168296599
    const/high16 v4, 0x30000

    .line 168296600
    .line 168296601
    if-eqz v3, :cond_9d

    .line 168296602
    .line 168296603
    or-int/2addr v2, v4

    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v3, v13, v4

    .line 168296606
    .line 168296607
    if-nez v3, :cond_ad

    .line 168296608
    .line 168296609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v3

    .line 168296613
    if-eqz v3, :cond_aa

    .line 168296614
    .line 168296615
    const/high16 v3, 0x20000

    .line 168296616
    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v3, 0x10000

    .line 168296619
    .line 168296620
    :goto_ac
    or-int/2addr v2, v3

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v3, p9, 0x20

    .line 168296622
    .line 168296623
    const/high16 v4, 0x180000

    .line 168296624
    .line 168296625
    if-eqz v3, :cond_b5

    .line 168296626
    .line 168296627
    or-int/2addr v2, v4

    .line 168296628
    goto :goto_c7

    .line 168296629
    :cond_b5
    and-int/2addr v4, v13

    .line 168296630
    if-nez v4, :cond_c7

    .line 168296631
    .line 168296632
    move-object/from16 v4, p6

    .line 168296633
    .line 168296634
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296635
    .line 168296636
    .line 168296637
    move-result v5

    .line 168296638
    if-eqz v5, :cond_c3

    .line 168296639
    .line 168296640
    const/high16 v5, 0x100000

    .line 168296641
    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    const/high16 v5, 0x80000

    .line 168296644
    .line 168296645
    :goto_c5
    or-int/2addr v2, v5

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    :goto_c7
    move-object/from16 v4, p6

    .line 168296648
    .line 168296649
    :goto_c9
    const v5, 0x92093

    .line 168296650
    .line 168296651
    .line 168296652
    and-int/2addr v5, v2

    .line 168296653
    const v6, 0x92092

    .line 168296654
    .line 168296655
    .line 168296656
    const/4 v7, 0x1

    .line 168296657
    if-eq v5, v6, :cond_d5

    .line 168296658
    .line 168296659
    const/4 v5, 0x1

    .line 168296660
    goto :goto_d6

    .line 168296661
    :cond_d5
    const/4 v5, 0x0

    .line 168296662
    :goto_d6
    and-int/lit8 v6, v2, 0x1

    .line 168296663
    .line 168296664
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296665
    .line 168296666
    .line 168296667
    move-result v5

    .line 168296668
    if-eqz v5, :cond_28b

    .line 168296669
    .line 168296670
    const/16 v17, 0x0

    .line 168296671
    .line 168296672
    if-eqz v3, :cond_e5

    .line 168296673
    .line 168296674
    move-object/from16 v6, v17

    .line 168296675
    .line 168296676
    goto :goto_e6

    .line 168296677
    :cond_e5
    move-object v6, v4

    .line 168296678
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296679
    .line 168296680
    .line 168296681
    move-result v3

    .line 168296682
    if-eqz v3, :cond_f2

    .line 168296683
    .line 168296684
    const/4 v3, -0x1

    .line 168296685
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantImageLayer (PendantImageLayer.kt:26)"

    .line 168296686
    .line 168296687
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296688
    .line 168296689
    .line 168296690
    :cond_f2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 168296691
    .line 168296692
    .line 168296693
    move-result-object v0

    .line 168296694
    if-nez v0, :cond_fa

    .line 168296695
    .line 168296696
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 168296697
    .line 168296698
    :cond_fa
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 168296699
    .line 168296700
    .line 168296701
    move-result-object v3

    .line 168296702
    if-nez v3, :cond_102

    .line 168296703
    .line 168296704
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 168296705
    .line 168296706
    :cond_102
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168296707
    .line 168296708
    if-eqz v0, :cond_10f

    .line 168296709
    .line 168296710
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 168296711
    .line 168296712
    if-eqz v5, :cond_10f

    .line 168296713
    .line 168296714
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 168296715
    .line 168296716
    .line 168296717
    move-result v5

    .line 168296718
    goto :goto_111

    .line 168296719
    :cond_10f
    iget v5, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 168296720
    .line 168296721
    :goto_111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296722
    .line 168296723
    .line 168296724
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296725
    .line 168296726
    .line 168296727
    move-result v4

    .line 168296728
    if-eqz v0, :cond_123

    .line 168296729
    .line 168296730
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 168296731
    .line 168296732
    if-eqz v0, :cond_123

    .line 168296733
    .line 168296734
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168296735
    .line 168296736
    .line 168296737
    move-result v0

    .line 168296738
    goto :goto_125

    .line 168296739
    :cond_123
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 168296740
    .line 168296741
    :goto_125
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296742
    .line 168296743
    .line 168296744
    move-result v0

    .line 168296745
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296746
    .line 168296747
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296748
    .line 168296749
    .line 168296750
    move-result-object v5

    .line 168296751
    check-cast v5, Landroidx/constraintlayout/compose/g;

    .line 168296752
    .line 168296753
    if-nez v5, :cond_137

    .line 168296754
    .line 168296755
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168296756
    .line 168296757
    .line 168296758
    move-result-object v5

    .line 168296759
    :cond_137
    iget-object v8, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296760
    .line 168296761
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296762
    .line 168296763
    .line 168296764
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 168296765
    .line 168296766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296767
    .line 168296768
    .line 168296769
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 168296770
    .line 168296771
    .line 168296772
    move-result-object v8

    .line 168296773
    if-eqz v8, :cond_150

    .line 168296774
    .line 168296775
    check-cast v8, Lm06/b;

    .line 168296776
    .line 168296777
    invoke-virtual {v8}, Lm06/b;->c()Z

    .line 168296778
    .line 168296779
    .line 168296780
    move-result v8

    .line 168296781
    if-ne v8, v7, :cond_150

    .line 168296782
    .line 168296783
    goto :goto_151

    .line 168296784
    :cond_150
    const/4 v7, 0x0

    .line 168296785
    :goto_151
    if-eqz v7, :cond_1a1

    .line 168296786
    .line 168296787
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 168296788
    .line 168296789
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296790
    .line 168296791
    const-string v1, "pendantId = "

    .line 168296792
    .line 168296793
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296794
    .line 168296795
    .line 168296796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v1

    .line 168296800
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296801
    .line 168296802
    .line 168296803
    const-string v1, ", modelId = "

    .line 168296804
    .line 168296805
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296806
    .line 168296807
    .line 168296808
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 168296809
    .line 168296810
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296811
    .line 168296812
    .line 168296813
    const-string v1, ", sameStatusUpdateCounter = "

    .line 168296814
    .line 168296815
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296816
    .line 168296817
    .line 168296818
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296819
    .line 168296820
    .line 168296821
    const-string v1, ", width = "

    .line 168296822
    .line 168296823
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296824
    .line 168296825
    .line 168296826
    invoke-static {v4}, Lc1/i;->f(F)Ljava/lang/String;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v1

    .line 168296830
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296831
    .line 168296832
    .line 168296833
    const-string v1, ", height = "

    .line 168296834
    .line 168296835
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-object v1

    .line 168296842
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296843
    .line 168296844
    .line 168296845
    const-string v1, ", overrideAlpha = "

    .line 168296846
    .line 168296847
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296848
    .line 168296849
    .line 168296850
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296851
    .line 168296852
    .line 168296853
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296854
    .line 168296855
    .line 168296856
    move-result-object v1

    .line 168296857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296858
    .line 168296859
    .line 168296860
    const-string v7, "PendantComposable_PendantImageLayer"

    .line 168296861
    .line 168296862
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296863
    .line 168296864
    .line 168296865
    :cond_1a1
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 168296866
    .line 168296867
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296868
    .line 168296869
    .line 168296870
    move-result-object v1

    .line 168296871
    check-cast v1, Landroidx/constraintlayout/compose/g;

    .line 168296872
    .line 168296873
    const/4 v8, 0x0

    .line 168296874
    invoke-static {v3, v1, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 168296875
    .line 168296876
    .line 168296877
    move-result-object v1

    .line 168296878
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296879
    .line 168296880
    new-instance v3, Lc1/i;

    .line 168296881
    .line 168296882
    invoke-direct {v3, v4}, Lc1/i;-><init>(F)V

    .line 168296883
    .line 168296884
    .line 168296885
    new-instance v4, Lc1/i;

    .line 168296886
    .line 168296887
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 168296888
    .line 168296889
    .line 168296890
    invoke-static {v7, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 168296891
    .line 168296892
    .line 168296893
    move-result-object v0

    .line 168296894
    const/4 v4, 0x0

    .line 168296895
    sget v3, Lc12/k;->D:I

    .line 168296896
    .line 168296897
    shl-int/lit8 v3, v3, 0x3

    .line 168296898
    .line 168296899
    and-int/lit8 v18, v2, 0x70

    .line 168296900
    .line 168296901
    or-int v3, v3, v18

    .line 168296902
    .line 168296903
    shr-int/lit8 v2, v2, 0x9

    .line 168296904
    .line 168296905
    and-int/lit16 v2, v2, 0x1c00

    .line 168296906
    .line 168296907
    or-int v18, v3, v2

    .line 168296908
    .line 168296909
    const/16 v19, 0x2

    .line 168296910
    .line 168296911
    move-object v2, v0

    .line 168296912
    move-object/from16 v3, p1

    .line 168296913
    .line 168296914
    move-object v0, v5

    .line 168296915
    move-object v5, v6

    .line 168296916
    move-object/from16 v23, v6

    .line 168296917
    .line 168296918
    move-object v6, v15

    .line 168296919
    move-object/from16 v20, v7

    .line 168296920
    .line 168296921
    move/from16 v7, v18

    .line 168296922
    .line 168296923
    const/4 v9, 0x0

    .line 168296924
    move/from16 v8, v19

    .line 168296925
    .line 168296926
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v2

    .line 168296930
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296931
    .line 168296932
    .line 168296933
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v0

    .line 168296937
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296938
    .line 168296939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296940
    .line 168296941
    .line 168296942
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296943
    .line 168296944
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-object v1

    .line 168296948
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296949
    .line 168296950
    .line 168296951
    move-result-wide v2

    .line 168296952
    ushr-long v4, v2, v16

    .line 168296953
    .line 168296954
    xor-long/2addr v2, v4

    .line 168296955
    long-to-int v3, v2

    .line 168296956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296957
    .line 168296958
    .line 168296959
    move-result-object v2

    .line 168296960
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296961
    .line 168296962
    .line 168296963
    move-result-object v0

    .line 168296964
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296965
    .line 168296966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296967
    .line 168296968
    .line 168296969
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296970
    .line 168296971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296972
    .line 168296973
    .line 168296974
    move-result-object v5

    .line 168296975
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296976
    .line 168296977
    if-eqz v5, :cond_287

    .line 168296978
    .line 168296979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296980
    .line 168296981
    .line 168296982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296983
    .line 168296984
    .line 168296985
    move-result v5

    .line 168296986
    if-eqz v5, :cond_220

    .line 168296987
    .line 168296988
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296989
    .line 168296990
    .line 168296991
    goto :goto_223

    .line 168296992
    :cond_220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296993
    .line 168296994
    .line 168296995
    :goto_223
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296996
    .line 168296997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296998
    .line 168296999
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297000
    .line 168297001
    .line 168297002
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297003
    .line 168297004
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297005
    .line 168297006
    .line 168297007
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297008
    .line 168297009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297010
    .line 168297011
    .line 168297012
    move-result v2

    .line 168297013
    if-nez v2, :cond_245

    .line 168297014
    .line 168297015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297016
    .line 168297017
    .line 168297018
    move-result-object v2

    .line 168297019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297020
    .line 168297021
    .line 168297022
    move-result-object v4

    .line 168297023
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297024
    .line 168297025
    .line 168297026
    move-result v2

    .line 168297027
    if-nez v2, :cond_253

    .line 168297028
    .line 168297029
    :cond_245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297030
    .line 168297031
    .line 168297032
    move-result-object v2

    .line 168297033
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297034
    .line 168297035
    .line 168297036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297037
    .line 168297038
    .line 168297039
    move-result-object v2

    .line 168297040
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297041
    .line 168297042
    .line 168297043
    :cond_253
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297044
    .line 168297045
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297046
    .line 168297047
    .line 168297048
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297049
    .line 168297050
    new-instance v0, Lav0/p;

    .line 168297051
    .line 168297052
    invoke-virtual/range {p1 .. p1}, Lc12/k;->p()Ljava/lang/String;

    .line 168297053
    .line 168297054
    .line 168297055
    move-result-object v1

    .line 168297056
    invoke-direct {v0, v1}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 168297057
    .line 168297058
    .line 168297059
    const/16 v16, 0x0

    .line 168297060
    .line 168297061
    const/16 v17, 0x0

    .line 168297062
    .line 168297063
    const/16 v18, 0x0

    .line 168297064
    .line 168297065
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297066
    .line 168297067
    .line 168297068
    move-result-object v19

    .line 168297069
    const/16 v21, 0x6000

    .line 168297070
    .line 168297071
    const/16 v22, 0xe

    .line 168297072
    .line 168297073
    move-object v1, v15

    .line 168297074
    move-object v15, v0

    .line 168297075
    move-object/from16 v20, v1

    .line 168297076
    .line 168297077
    invoke-static/range {v15 .. v22}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297078
    .line 168297079
    .line 168297080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297081
    .line 168297082
    .line 168297083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297084
    .line 168297085
    .line 168297086
    move-result v0

    .line 168297087
    if-eqz v0, :cond_284

    .line 168297088
    .line 168297089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297090
    .line 168297091
    .line 168297092
    :cond_284
    move-object/from16 v7, v23

    .line 168297093
    .line 168297094
    goto :goto_290

    .line 168297095
    :cond_287
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297096
    .line 168297097
    .line 168297098
    throw v17

    .line 168297099
    :cond_28b
    move-object v1, v15

    .line 168297100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297101
    .line 168297102
    .line 168297103
    move-object v7, v4

    .line 168297104
    :goto_290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v15

    .line 168297108
    if-eqz v15, :cond_2b0

    .line 168297109
    .line 168297110
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i0;

    .line 168297111
    .line 168297112
    move-object v0, v9

    .line 168297113
    move-object/from16 v1, p0

    .line 168297114
    .line 168297115
    move-object/from16 v2, p1

    .line 168297116
    .line 168297117
    move-object/from16 v3, p2

    .line 168297118
    .line 168297119
    move-object/from16 v4, p3

    .line 168297120
    .line 168297121
    move/from16 v5, p4

    .line 168297122
    .line 168297123
    move-object/from16 v6, p5

    .line 168297124
    .line 168297125
    move/from16 v8, p8

    .line 168297126
    .line 168297127
    move-object v10, v9

    .line 168297128
    move/from16 v9, p9

    .line 168297129
    .line 168297130
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/k;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 168297131
    .line 168297132
    .line 168297133
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297134
    .line 168297135
    .line 168297136
    :cond_2b0
    return-void
.end method


