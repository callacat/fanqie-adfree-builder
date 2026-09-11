## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;",
            "ZZ",
            "Landroidx/constraintlayout/compose/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v2, p1

    .line 168296452
    move/from16 v3, p2

    .line 168296454
    move/from16 v4, p3

    .line 168296456
    move-object/from16 v5, p4

    .line 168296458
    move-object/from16 v15, p5

    .line 168296460
    move/from16 v0, p8

    .line 168296462
    invoke-static {v1, v2, v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v6, -0x46b83fa7

    .line 168296468
    move-object/from16 v7, p7

    .line 168296470
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v14

    .line 168296474
    const/high16 v7, -0x80000000

    .line 168296476
    and-int v7, p9, v7

    .line 168296478
    if-eqz v7, :cond_23

    .line 168296480
    or-int/lit8 v7, v0, 0x6

    .line 168296482
    goto :goto_3c

    .line 168296483
    :cond_23
    and-int/lit8 v7, v0, 0x6

    .line 168296485
    if-nez v7, :cond_3b

    .line 168296487
    and-int/lit8 v7, v0, 0x8

    .line 168296489
    if-nez v7, :cond_30

    .line 168296491
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296494
    move-result v7

    .line 168296495
    goto :goto_34

    .line 168296496
    :cond_30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296499
    move-result v7

    .line 168296500
    :goto_34
    if-eqz v7, :cond_38

    .line 168296502
    const/4 v7, 0x4

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    const/4 v7, 0x2

    .line 168296505
    :goto_39
    or-int/2addr v7, v0

    .line 168296506
    goto :goto_3c

    .line 168296507
    :cond_3b
    move v7, v0

    .line 168296508
    :goto_3c
    and-int/lit8 v8, p9, 0x1

    .line 168296510
    if-eqz v8, :cond_43

    .line 168296512
    or-int/lit8 v7, v7, 0x30

    .line 168296514
    goto :goto_5c

    .line 168296515
    :cond_43
    and-int/lit8 v8, v0, 0x30

    .line 168296517
    if-nez v8, :cond_5c

    .line 168296519
    and-int/lit8 v8, v0, 0x40

    .line 168296521
    if-nez v8, :cond_50

    .line 168296523
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296526
    move-result v8

    .line 168296527
    goto :goto_54

    .line 168296528
    :cond_50
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296531
    move-result v8

    .line 168296532
    :goto_54
    if-eqz v8, :cond_59

    .line 168296534
    const/16 v8, 0x20

    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v8, 0x10

    .line 168296539
    :goto_5b
    or-int/2addr v7, v8

    .line 168296540
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p9, 0x2

    .line 168296542
    if-eqz v8, :cond_63

    .line 168296544
    or-int/lit16 v7, v7, 0x180

    .line 168296546
    goto :goto_73

    .line 168296547
    :cond_63
    and-int/lit16 v8, v0, 0x180

    .line 168296549
    if-nez v8, :cond_73

    .line 168296551
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296554
    move-result v8

    .line 168296555
    if-eqz v8, :cond_70

    .line 168296557
    const/16 v8, 0x100

    .line 168296559
    goto :goto_72

    .line 168296560
    :cond_70
    const/16 v8, 0x80

    .line 168296562
    :goto_72
    or-int/2addr v7, v8

    .line 168296563
    :cond_73
    :goto_73
    and-int/lit8 v8, p9, 0x4

    .line 168296565
    if-eqz v8, :cond_7a

    .line 168296567
    or-int/lit16 v7, v7, 0xc00

    .line 168296569
    goto :goto_8a

    .line 168296570
    :cond_7a
    and-int/lit16 v8, v0, 0xc00

    .line 168296572
    if-nez v8, :cond_8a

    .line 168296574
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296577
    move-result v8

    .line 168296578
    if-eqz v8, :cond_87

    .line 168296580
    const/16 v8, 0x800

    .line 168296582
    goto :goto_89

    .line 168296583
    :cond_87
    const/16 v8, 0x400

    .line 168296585
    :goto_89
    or-int/2addr v7, v8

    .line 168296586
    :cond_8a
    :goto_8a
    and-int/lit8 v8, p9, 0x8

    .line 168296588
    if-eqz v8, :cond_91

    .line 168296590
    or-int/lit16 v7, v7, 0x6000

    .line 168296592
    goto :goto_a1

    .line 168296593
    :cond_91
    and-int/lit16 v8, v0, 0x6000

    .line 168296595
    if-nez v8, :cond_a1

    .line 168296597
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296600
    move-result v8

    .line 168296601
    if-eqz v8, :cond_9e

    .line 168296603
    const/16 v8, 0x4000

    .line 168296605
    goto :goto_a0

    .line 168296606
    :cond_9e
    const/16 v8, 0x2000

    .line 168296608
    :goto_a0
    or-int/2addr v7, v8

    .line 168296609
    :cond_a1
    :goto_a1
    and-int/lit8 v8, p9, 0x10

    .line 168296611
    const/high16 v12, 0x30000

    .line 168296613
    if-eqz v8, :cond_a9

    .line 168296615
    or-int/2addr v7, v12

    .line 168296616
    goto :goto_b9

    .line 168296617
    :cond_a9
    and-int v8, v0, v12

    .line 168296619
    if-nez v8, :cond_b9

    .line 168296621
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296624
    move-result v8

    .line 168296625
    if-eqz v8, :cond_b6

    .line 168296627
    const/high16 v8, 0x20000

    .line 168296629
    goto :goto_b8

    .line 168296630
    :cond_b6
    const/high16 v8, 0x10000

    .line 168296632
    :goto_b8
    or-int/2addr v7, v8

    .line 168296633
    :cond_b9
    :goto_b9
    and-int/lit8 v8, p9, 0x20

    .line 168296635
    const/high16 v12, 0x180000

    .line 168296637
    if-eqz v8, :cond_c1

    .line 168296639
    or-int/2addr v7, v12

    .line 168296640
    goto :goto_d3

    .line 168296641
    :cond_c1
    and-int/2addr v12, v0

    .line 168296642
    if-nez v12, :cond_d3

    .line 168296644
    move-object/from16 v12, p6

    .line 168296646
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296649
    move-result v13

    .line 168296650
    if-eqz v13, :cond_cf

    .line 168296652
    const/high16 v13, 0x100000

    .line 168296654
    goto :goto_d1

    .line 168296655
    :cond_cf
    const/high16 v13, 0x80000

    .line 168296657
    :goto_d1
    or-int/2addr v7, v13

    .line 168296658
    goto :goto_d5

    .line 168296659
    :cond_d3
    :goto_d3
    move-object/from16 v12, p6

    .line 168296661
    :goto_d5
    const v13, 0x92493

    .line 168296664
    and-int/2addr v13, v7

    .line 168296665
    const v9, 0x92492

    .line 168296668
    const/4 v11, 0x0

    .line 168296669
    const/4 v10, 0x1

    .line 168296670
    if-eq v13, v9, :cond_e2

    .line 168296672
    const/4 v9, 0x1

    .line 168296673
    goto :goto_e3

    .line 168296674
    :cond_e2
    const/4 v9, 0x0

    .line 168296675
    :goto_e3
    and-int/lit8 v13, v7, 0x1

    .line 168296677
    invoke-interface {v14, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296680
    move-result v9

    .line 168296681
    if-eqz v9, :cond_253

    .line 168296683
    if-eqz v8, :cond_f0

    .line 168296685
    const/4 v8, 0x0

    .line 168296686
    move-object v13, v8

    .line 168296687
    goto :goto_f1

    .line 168296688
    :cond_f0
    move-object v13, v12

    .line 168296689
    :goto_f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296692
    move-result v8

    .line 168296693
    if-eqz v8, :cond_fd

    .line 168296695
    const/4 v8, -0x1

    .line 168296696
    const-string v9, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCloseButton (PendantCloseButtonLayer.kt:33)"

    .line 168296698
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296701
    :cond_fd
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 168296703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296706
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 168296709
    move-result-object v6

    .line 168296710
    if-eqz v6, :cond_112

    .line 168296712
    check-cast v6, Lm06/b;

    .line 168296714
    invoke-virtual {v6}, Lm06/b;->c()Z

    .line 168296717
    move-result v6

    .line 168296718
    if-ne v6, v10, :cond_112

    .line 168296720
    const/4 v6, 0x1

    .line 168296721
    goto :goto_113

    .line 168296722
    :cond_112
    const/4 v6, 0x0

    .line 168296723
    :goto_113
    if-eqz v6, :cond_13d

    .line 168296725
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 168296727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296729
    const-string v9, "PendantCloseButton, closeButtonData = "

    .line 168296731
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296734
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296737
    const-string v9, ", isRight = "

    .line 168296739
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296742
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296745
    const-string v9, ", overrideAlpha = "

    .line 168296747
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296750
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296756
    move-result-object v8

    .line 168296757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296760
    const-string v6, "PendantComposable_PendantCloseButton"

    .line 168296762
    invoke-static {v6, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296765
    :cond_13d
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168296767
    iget v8, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 168296769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296772
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296775
    move-result v6

    .line 168296776
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168296779
    move-result-object v8

    .line 168296780
    iget v9, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 168296782
    const/4 v12, 0x0

    .line 168296783
    cmpg-float v12, v9, v12

    .line 168296785
    if-nez v12, :cond_155

    .line 168296787
    const/4 v12, 0x1

    .line 168296788
    goto :goto_156

    .line 168296789
    :cond_155
    const/4 v12, 0x0

    .line 168296790
    :goto_156
    if-eqz v12, :cond_161

    .line 168296792
    if-eqz v4, :cond_161

    .line 168296794
    const/high16 v9, 0x41200000    # 10.0f

    .line 168296796
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296799
    move-result v9

    .line 168296800
    goto :goto_165

    .line 168296801
    :cond_161
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296804
    move-result v9

    .line 168296805
    :goto_165
    sget-object v12, Lk12/i;->a:Lk12/i;

    .line 168296807
    sget-object v18, Lk12/h;->a:Lkotlin/Lazy;

    .line 168296809
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296812
    sget-object v12, Lk12/h;->b:Lkotlin/Lazy;

    .line 168296814
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296817
    move-result-object v12

    .line 168296818
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296820
    invoke-static {v12, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168296823
    move-result-object v18

    .line 168296824
    const-string v19, "Close Button"

    .line 168296826
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296828
    iget v10, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 168296830
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296833
    move-result v10

    .line 168296834
    iget v11, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 168296836
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296839
    move-result v11

    .line 168296840
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296843
    move-result-object v10

    .line 168296844
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296847
    move-result-object v6

    .line 168296848
    if-eqz v13, :cond_19a

    .line 168296850
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 168296853
    move-result v10

    .line 168296854
    invoke-static {v12, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296857
    move-result-object v12

    .line 168296858
    :cond_19a
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296861
    move-result-object v6

    .line 168296862
    const v10, -0x48fade91

    .line 168296865
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296868
    and-int/lit16 v10, v7, 0x380

    .line 168296870
    const/16 v11, 0x100

    .line 168296872
    if-ne v10, v11, :cond_1ac

    .line 168296874
    const/4 v10, 0x1

    .line 168296875
    goto :goto_1ad

    .line 168296876
    :cond_1ac
    const/4 v10, 0x0

    .line 168296877
    :goto_1ad
    const v11, 0xe000

    .line 168296880
    and-int/2addr v11, v7

    .line 168296881
    const/16 v12, 0x4000

    .line 168296883
    if-ne v11, v12, :cond_1b7

    .line 168296885
    const/4 v11, 0x1

    .line 168296886
    goto :goto_1b8

    .line 168296887
    :cond_1b7
    const/4 v11, 0x0

    .line 168296888
    :goto_1b8
    or-int/2addr v10, v11

    .line 168296889
    and-int/lit8 v11, v7, 0x70

    .line 168296891
    const/16 v12, 0x20

    .line 168296893
    if-eq v11, v12, :cond_1cc

    .line 168296895
    and-int/lit8 v7, v7, 0x40

    .line 168296897
    if-eqz v7, :cond_1ca

    .line 168296899
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296902
    move-result v7

    .line 168296903
    if-eqz v7, :cond_1ca

    .line 168296905
    goto :goto_1cc

    .line 168296906
    :cond_1ca
    const/4 v11, 0x0

    .line 168296907
    goto :goto_1cd

    .line 168296908
    :cond_1cc
    :goto_1cc
    const/4 v11, 0x1

    .line 168296909
    :goto_1cd
    or-int v7, v10, v11

    .line 168296911
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296914
    move-result v10

    .line 168296915
    or-int/2addr v7, v10

    .line 168296916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296919
    move-result-object v10

    .line 168296920
    if-nez v7, :cond_1e2

    .line 168296922
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296924
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296927
    move-result-object v7

    .line 168296928
    if-ne v10, v7, :cond_1ea

    .line 168296930
    :cond_1e2
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;

    .line 168296932
    invoke-direct {v10, v3, v5, v2, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;-><init>(ZLandroidx/constraintlayout/compose/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;F)V

    .line 168296935
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296938
    :cond_1ea
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168296940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296943
    invoke-static {v6, v8, v10}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296946
    move-result-object v6

    .line 168296947
    const v7, 0x6e3c21fe

    .line 168296950
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296956
    move-result-object v7

    .line 168296957
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296959
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296962
    move-result-object v8

    .line 168296963
    if-ne v7, v8, :cond_20f

    .line 168296965
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296967
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 168296969
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296972
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296975
    :cond_20f
    check-cast v7, Landroidx/compose/foundation/interaction/m;

    .line 168296977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296980
    const/4 v8, 0x0

    .line 168296981
    const/4 v9, 0x0

    .line 168296982
    const/4 v10, 0x0

    .line 168296983
    const/4 v11, 0x0

    .line 168296984
    const/16 v16, 0x1c

    .line 168296986
    const/16 v17, 0x0

    .line 168296988
    move-object/from16 v12, p5

    .line 168296990
    move-object/from16 v26, v13

    .line 168296992
    move/from16 v13, v16

    .line 168296994
    move-object/from16 v27, v14

    .line 168296996
    move-object/from16 v14, v17

    .line 168296998
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297001
    move-result-object v6

    .line 168297002
    const/4 v7, 0x0

    .line 168297003
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297008
    sget-object v20, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168297010
    const/16 v21, 0x0

    .line 168297012
    const/16 v22, 0x0

    .line 168297014
    const/16 v24, 0x6030

    .line 168297016
    const/16 v25, 0x68

    .line 168297018
    move-object/from16 v16, v18

    .line 168297020
    move-object/from16 v17, v19

    .line 168297022
    move-object/from16 v18, v6

    .line 168297024
    move-object/from16 v19, v7

    .line 168297026
    move-object/from16 v23, v27

    .line 168297028
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297034
    move-result v6

    .line 168297035
    if-eqz v6, :cond_250

    .line 168297037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297040
    :cond_250
    move-object/from16 v7, v26

    .line 168297042
    goto :goto_259

    .line 168297043
    :cond_253
    move-object/from16 v27, v14

    .line 168297045
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297048
    move-object v7, v12

    .line 168297049
    :goto_259
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297052
    move-result-object v10

    .line 168297053
    if-eqz v10, :cond_278

    .line 168297055
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/h;

    .line 168297057
    move-object v0, v11

    .line 168297058
    move-object/from16 v1, p0

    .line 168297060
    move-object/from16 v2, p1

    .line 168297062
    move/from16 v3, p2

    .line 168297064
    move/from16 v4, p3

    .line 168297066
    move-object/from16 v5, p4

    .line 168297068
    move-object/from16 v6, p5

    .line 168297070
    move/from16 v8, p8

    .line 168297072
    move/from16 v9, p9

    .line 168297074
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/h;-><init>(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;II)V

    .line 168297077
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297080
    :cond_278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;",
            "ZZ",
            "Landroidx/constraintlayout/compose/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move/from16 v3, p2

    .line 168296453
    .line 168296454
    move/from16 v4, p3

    .line 168296455
    .line 168296456
    move-object/from16 v5, p4

    .line 168296457
    .line 168296458
    move-object/from16 v15, p5

    .line 168296459
    .line 168296460
    move/from16 v0, p8

    .line 168296461
    .line 168296462
    invoke-static {v1, v2, v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v6, -0x46b83fa7

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v7, p7

    .line 168296469
    .line 168296470
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v14

    .line 168296474
    const/high16 v7, -0x80000000

    .line 168296475
    .line 168296476
    and-int v7, p9, v7

    .line 168296477
    .line 168296478
    if-eqz v7, :cond_23

    .line 168296479
    .line 168296480
    or-int/lit8 v7, v0, 0x6

    .line 168296481
    .line 168296482
    goto :goto_3c

    .line 168296483
    :cond_23
    and-int/lit8 v7, v0, 0x6

    .line 168296484
    .line 168296485
    if-nez v7, :cond_3b

    .line 168296486
    .line 168296487
    and-int/lit8 v7, v0, 0x8

    .line 168296488
    .line 168296489
    if-nez v7, :cond_30

    .line 168296490
    .line 168296491
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296492
    .line 168296493
    .line 168296494
    move-result v7

    .line 168296495
    goto :goto_34

    .line 168296496
    :cond_30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296497
    .line 168296498
    .line 168296499
    move-result v7

    .line 168296500
    :goto_34
    if-eqz v7, :cond_38

    .line 168296501
    .line 168296502
    const/4 v7, 0x4

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    const/4 v7, 0x2

    .line 168296505
    :goto_39
    or-int/2addr v7, v0

    .line 168296506
    goto :goto_3c

    .line 168296507
    :cond_3b
    move v7, v0

    .line 168296508
    :goto_3c
    and-int/lit8 v8, p9, 0x1

    .line 168296509
    .line 168296510
    if-eqz v8, :cond_43

    .line 168296511
    .line 168296512
    or-int/lit8 v7, v7, 0x30

    .line 168296513
    .line 168296514
    goto :goto_5c

    .line 168296515
    :cond_43
    and-int/lit8 v8, v0, 0x30

    .line 168296516
    .line 168296517
    if-nez v8, :cond_5c

    .line 168296518
    .line 168296519
    and-int/lit8 v8, v0, 0x40

    .line 168296520
    .line 168296521
    if-nez v8, :cond_50

    .line 168296522
    .line 168296523
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296524
    .line 168296525
    .line 168296526
    move-result v8

    .line 168296527
    goto :goto_54

    .line 168296528
    :cond_50
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296529
    .line 168296530
    .line 168296531
    move-result v8

    .line 168296532
    :goto_54
    if-eqz v8, :cond_59

    .line 168296533
    .line 168296534
    const/16 v8, 0x20

    .line 168296535
    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v8, 0x10

    .line 168296538
    .line 168296539
    :goto_5b
    or-int/2addr v7, v8

    .line 168296540
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p9, 0x2

    .line 168296541
    .line 168296542
    if-eqz v8, :cond_63

    .line 168296543
    .line 168296544
    or-int/lit16 v7, v7, 0x180

    .line 168296545
    .line 168296546
    goto :goto_73

    .line 168296547
    :cond_63
    and-int/lit16 v8, v0, 0x180

    .line 168296548
    .line 168296549
    if-nez v8, :cond_73

    .line 168296550
    .line 168296551
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296552
    .line 168296553
    .line 168296554
    move-result v8

    .line 168296555
    if-eqz v8, :cond_70

    .line 168296556
    .line 168296557
    const/16 v8, 0x100

    .line 168296558
    .line 168296559
    goto :goto_72

    .line 168296560
    :cond_70
    const/16 v8, 0x80

    .line 168296561
    .line 168296562
    :goto_72
    or-int/2addr v7, v8

    .line 168296563
    :cond_73
    :goto_73
    and-int/lit8 v8, p9, 0x4

    .line 168296564
    .line 168296565
    if-eqz v8, :cond_7a

    .line 168296566
    .line 168296567
    or-int/lit16 v7, v7, 0xc00

    .line 168296568
    .line 168296569
    goto :goto_8a

    .line 168296570
    :cond_7a
    and-int/lit16 v8, v0, 0xc00

    .line 168296571
    .line 168296572
    if-nez v8, :cond_8a

    .line 168296573
    .line 168296574
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296575
    .line 168296576
    .line 168296577
    move-result v8

    .line 168296578
    if-eqz v8, :cond_87

    .line 168296579
    .line 168296580
    const/16 v8, 0x800

    .line 168296581
    .line 168296582
    goto :goto_89

    .line 168296583
    :cond_87
    const/16 v8, 0x400

    .line 168296584
    .line 168296585
    :goto_89
    or-int/2addr v7, v8

    .line 168296586
    :cond_8a
    :goto_8a
    and-int/lit8 v8, p9, 0x8

    .line 168296587
    .line 168296588
    if-eqz v8, :cond_91

    .line 168296589
    .line 168296590
    or-int/lit16 v7, v7, 0x6000

    .line 168296591
    .line 168296592
    goto :goto_a1

    .line 168296593
    :cond_91
    and-int/lit16 v8, v0, 0x6000

    .line 168296594
    .line 168296595
    if-nez v8, :cond_a1

    .line 168296596
    .line 168296597
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296598
    .line 168296599
    .line 168296600
    move-result v8

    .line 168296601
    if-eqz v8, :cond_9e

    .line 168296602
    .line 168296603
    const/16 v8, 0x4000

    .line 168296604
    .line 168296605
    goto :goto_a0

    .line 168296606
    :cond_9e
    const/16 v8, 0x2000

    .line 168296607
    .line 168296608
    :goto_a0
    or-int/2addr v7, v8

    .line 168296609
    :cond_a1
    :goto_a1
    and-int/lit8 v8, p9, 0x10

    .line 168296610
    .line 168296611
    const/high16 v12, 0x30000

    .line 168296612
    .line 168296613
    if-eqz v8, :cond_a9

    .line 168296614
    .line 168296615
    or-int/2addr v7, v12

    .line 168296616
    goto :goto_b9

    .line 168296617
    :cond_a9
    and-int v8, v0, v12

    .line 168296618
    .line 168296619
    if-nez v8, :cond_b9

    .line 168296620
    .line 168296621
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296622
    .line 168296623
    .line 168296624
    move-result v8

    .line 168296625
    if-eqz v8, :cond_b6

    .line 168296626
    .line 168296627
    const/high16 v8, 0x20000

    .line 168296628
    .line 168296629
    goto :goto_b8

    .line 168296630
    :cond_b6
    const/high16 v8, 0x10000

    .line 168296631
    .line 168296632
    :goto_b8
    or-int/2addr v7, v8

    .line 168296633
    :cond_b9
    :goto_b9
    and-int/lit8 v8, p9, 0x20

    .line 168296634
    .line 168296635
    const/high16 v12, 0x180000

    .line 168296636
    .line 168296637
    if-eqz v8, :cond_c1

    .line 168296638
    .line 168296639
    or-int/2addr v7, v12

    .line 168296640
    goto :goto_d3

    .line 168296641
    :cond_c1
    and-int/2addr v12, v0

    .line 168296642
    if-nez v12, :cond_d3

    .line 168296643
    .line 168296644
    move-object/from16 v12, p6

    .line 168296645
    .line 168296646
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296647
    .line 168296648
    .line 168296649
    move-result v13

    .line 168296650
    if-eqz v13, :cond_cf

    .line 168296651
    .line 168296652
    const/high16 v13, 0x100000

    .line 168296653
    .line 168296654
    goto :goto_d1

    .line 168296655
    :cond_cf
    const/high16 v13, 0x80000

    .line 168296656
    .line 168296657
    :goto_d1
    or-int/2addr v7, v13

    .line 168296658
    goto :goto_d5

    .line 168296659
    :cond_d3
    :goto_d3
    move-object/from16 v12, p6

    .line 168296660
    .line 168296661
    :goto_d5
    const v13, 0x92493

    .line 168296662
    .line 168296663
    .line 168296664
    and-int/2addr v13, v7

    .line 168296665
    const v9, 0x92492

    .line 168296666
    .line 168296667
    .line 168296668
    const/4 v11, 0x0

    .line 168296669
    const/4 v10, 0x1

    .line 168296670
    if-eq v13, v9, :cond_e2

    .line 168296671
    .line 168296672
    const/4 v9, 0x1

    .line 168296673
    goto :goto_e3

    .line 168296674
    :cond_e2
    const/4 v9, 0x0

    .line 168296675
    :goto_e3
    and-int/lit8 v13, v7, 0x1

    .line 168296676
    .line 168296677
    invoke-interface {v14, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296678
    .line 168296679
    .line 168296680
    move-result v9

    .line 168296681
    if-eqz v9, :cond_253

    .line 168296682
    .line 168296683
    if-eqz v8, :cond_f0

    .line 168296684
    .line 168296685
    const/4 v8, 0x0

    .line 168296686
    move-object v13, v8

    .line 168296687
    goto :goto_f1

    .line 168296688
    :cond_f0
    move-object v13, v12

    .line 168296689
    :goto_f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296690
    .line 168296691
    .line 168296692
    move-result v8

    .line 168296693
    if-eqz v8, :cond_fd

    .line 168296694
    .line 168296695
    const/4 v8, -0x1

    .line 168296696
    const-string v9, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCloseButton (PendantCloseButtonLayer.kt:33)"

    .line 168296697
    .line 168296698
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296699
    .line 168296700
    .line 168296701
    :cond_fd
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 168296702
    .line 168296703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296704
    .line 168296705
    .line 168296706
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 168296707
    .line 168296708
    .line 168296709
    move-result-object v6

    .line 168296710
    if-eqz v6, :cond_112

    .line 168296711
    .line 168296712
    check-cast v6, Lm06/b;

    .line 168296713
    .line 168296714
    invoke-virtual {v6}, Lm06/b;->c()Z

    .line 168296715
    .line 168296716
    .line 168296717
    move-result v6

    .line 168296718
    if-ne v6, v10, :cond_112

    .line 168296719
    .line 168296720
    const/4 v6, 0x1

    .line 168296721
    goto :goto_113

    .line 168296722
    :cond_112
    const/4 v6, 0x0

    .line 168296723
    :goto_113
    if-eqz v6, :cond_13d

    .line 168296724
    .line 168296725
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 168296726
    .line 168296727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296728
    .line 168296729
    const-string v9, "PendantCloseButton, closeButtonData = "

    .line 168296730
    .line 168296731
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296732
    .line 168296733
    .line 168296734
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296735
    .line 168296736
    .line 168296737
    const-string v9, ", isRight = "

    .line 168296738
    .line 168296739
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296740
    .line 168296741
    .line 168296742
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296743
    .line 168296744
    .line 168296745
    const-string v9, ", overrideAlpha = "

    .line 168296746
    .line 168296747
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296748
    .line 168296749
    .line 168296750
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296751
    .line 168296752
    .line 168296753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296754
    .line 168296755
    .line 168296756
    move-result-object v8

    .line 168296757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296758
    .line 168296759
    .line 168296760
    const-string v6, "PendantComposable_PendantCloseButton"

    .line 168296761
    .line 168296762
    invoke-static {v6, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296763
    .line 168296764
    .line 168296765
    :cond_13d
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168296766
    .line 168296767
    iget v8, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 168296768
    .line 168296769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296770
    .line 168296771
    .line 168296772
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296773
    .line 168296774
    .line 168296775
    move-result v6

    .line 168296776
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v8

    .line 168296780
    iget v9, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 168296781
    .line 168296782
    const/4 v12, 0x0

    .line 168296783
    cmpg-float v12, v9, v12

    .line 168296784
    .line 168296785
    if-nez v12, :cond_155

    .line 168296786
    .line 168296787
    const/4 v12, 0x1

    .line 168296788
    goto :goto_156

    .line 168296789
    :cond_155
    const/4 v12, 0x0

    .line 168296790
    :goto_156
    if-eqz v12, :cond_161

    .line 168296791
    .line 168296792
    if-eqz v4, :cond_161

    .line 168296793
    .line 168296794
    const/high16 v9, 0x41200000    # 10.0f

    .line 168296795
    .line 168296796
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296797
    .line 168296798
    .line 168296799
    move-result v9

    .line 168296800
    goto :goto_165

    .line 168296801
    :cond_161
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296802
    .line 168296803
    .line 168296804
    move-result v9

    .line 168296805
    :goto_165
    sget-object v12, Lk12/i;->a:Lk12/i;

    .line 168296806
    .line 168296807
    sget-object v18, Lk12/h;->a:Lkotlin/Lazy;

    .line 168296808
    .line 168296809
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296810
    .line 168296811
    .line 168296812
    sget-object v12, Lk12/h;->b:Lkotlin/Lazy;

    .line 168296813
    .line 168296814
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296815
    .line 168296816
    .line 168296817
    move-result-object v12

    .line 168296818
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296819
    .line 168296820
    invoke-static {v12, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168296821
    .line 168296822
    .line 168296823
    move-result-object v18

    .line 168296824
    const-string v19, "Close Button"

    .line 168296825
    .line 168296826
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296827
    .line 168296828
    iget v10, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 168296829
    .line 168296830
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296831
    .line 168296832
    .line 168296833
    move-result v10

    .line 168296834
    iget v11, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 168296835
    .line 168296836
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168296837
    .line 168296838
    .line 168296839
    move-result v11

    .line 168296840
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v10

    .line 168296844
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296845
    .line 168296846
    .line 168296847
    move-result-object v6

    .line 168296848
    if-eqz v13, :cond_19a

    .line 168296849
    .line 168296850
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 168296851
    .line 168296852
    .line 168296853
    move-result v10

    .line 168296854
    invoke-static {v12, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296855
    .line 168296856
    .line 168296857
    move-result-object v12

    .line 168296858
    :cond_19a
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296859
    .line 168296860
    .line 168296861
    move-result-object v6

    .line 168296862
    const v10, -0x48fade91

    .line 168296863
    .line 168296864
    .line 168296865
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296866
    .line 168296867
    .line 168296868
    and-int/lit16 v10, v7, 0x380

    .line 168296869
    .line 168296870
    const/16 v11, 0x100

    .line 168296871
    .line 168296872
    if-ne v10, v11, :cond_1ac

    .line 168296873
    .line 168296874
    const/4 v10, 0x1

    .line 168296875
    goto :goto_1ad

    .line 168296876
    :cond_1ac
    const/4 v10, 0x0

    .line 168296877
    :goto_1ad
    const v11, 0xe000

    .line 168296878
    .line 168296879
    .line 168296880
    and-int/2addr v11, v7

    .line 168296881
    const/16 v12, 0x4000

    .line 168296882
    .line 168296883
    if-ne v11, v12, :cond_1b7

    .line 168296884
    .line 168296885
    const/4 v11, 0x1

    .line 168296886
    goto :goto_1b8

    .line 168296887
    :cond_1b7
    const/4 v11, 0x0

    .line 168296888
    :goto_1b8
    or-int/2addr v10, v11

    .line 168296889
    and-int/lit8 v11, v7, 0x70

    .line 168296890
    .line 168296891
    const/16 v12, 0x20

    .line 168296892
    .line 168296893
    if-eq v11, v12, :cond_1cc

    .line 168296894
    .line 168296895
    and-int/lit8 v7, v7, 0x40

    .line 168296896
    .line 168296897
    if-eqz v7, :cond_1ca

    .line 168296898
    .line 168296899
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296900
    .line 168296901
    .line 168296902
    move-result v7

    .line 168296903
    if-eqz v7, :cond_1ca

    .line 168296904
    .line 168296905
    goto :goto_1cc

    .line 168296906
    :cond_1ca
    const/4 v11, 0x0

    .line 168296907
    goto :goto_1cd

    .line 168296908
    :cond_1cc
    :goto_1cc
    const/4 v11, 0x1

    .line 168296909
    :goto_1cd
    or-int v7, v10, v11

    .line 168296910
    .line 168296911
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296912
    .line 168296913
    .line 168296914
    move-result v10

    .line 168296915
    or-int/2addr v7, v10

    .line 168296916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296917
    .line 168296918
    .line 168296919
    move-result-object v10

    .line 168296920
    if-nez v7, :cond_1e2

    .line 168296921
    .line 168296922
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296923
    .line 168296924
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296925
    .line 168296926
    .line 168296927
    move-result-object v7

    .line 168296928
    if-ne v10, v7, :cond_1ea

    .line 168296929
    .line 168296930
    :cond_1e2
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;

    .line 168296931
    .line 168296932
    invoke-direct {v10, v3, v5, v2, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;-><init>(ZLandroidx/constraintlayout/compose/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;F)V

    .line 168296933
    .line 168296934
    .line 168296935
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296936
    .line 168296937
    .line 168296938
    :cond_1ea
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168296939
    .line 168296940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-static {v6, v8, v10}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296944
    .line 168296945
    .line 168296946
    move-result-object v6

    .line 168296947
    const v7, 0x6e3c21fe

    .line 168296948
    .line 168296949
    .line 168296950
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296951
    .line 168296952
    .line 168296953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296954
    .line 168296955
    .line 168296956
    move-result-object v7

    .line 168296957
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296958
    .line 168296959
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v8

    .line 168296963
    if-ne v7, v8, :cond_20f

    .line 168296964
    .line 168296965
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296966
    .line 168296967
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 168296968
    .line 168296969
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296970
    .line 168296971
    .line 168296972
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296973
    .line 168296974
    .line 168296975
    :cond_20f
    check-cast v7, Landroidx/compose/foundation/interaction/m;

    .line 168296976
    .line 168296977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296978
    .line 168296979
    .line 168296980
    const/4 v8, 0x0

    .line 168296981
    const/4 v9, 0x0

    .line 168296982
    const/4 v10, 0x0

    .line 168296983
    const/4 v11, 0x0

    .line 168296984
    const/16 v16, 0x1c

    .line 168296985
    .line 168296986
    const/16 v17, 0x0

    .line 168296987
    .line 168296988
    move-object/from16 v12, p5

    .line 168296989
    .line 168296990
    move-object/from16 v26, v13

    .line 168296991
    .line 168296992
    move/from16 v13, v16

    .line 168296993
    .line 168296994
    move-object/from16 v27, v14

    .line 168296995
    .line 168296996
    move-object/from16 v14, v17

    .line 168296997
    .line 168296998
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296999
    .line 168297000
    .line 168297001
    move-result-object v6

    .line 168297002
    const/4 v7, 0x0

    .line 168297003
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297004
    .line 168297005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297006
    .line 168297007
    .line 168297008
    sget-object v20, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168297009
    .line 168297010
    const/16 v21, 0x0

    .line 168297011
    .line 168297012
    const/16 v22, 0x0

    .line 168297013
    .line 168297014
    const/16 v24, 0x6030

    .line 168297015
    .line 168297016
    const/16 v25, 0x68

    .line 168297017
    .line 168297018
    move-object/from16 v16, v18

    .line 168297019
    .line 168297020
    move-object/from16 v17, v19

    .line 168297021
    .line 168297022
    move-object/from16 v18, v6

    .line 168297023
    .line 168297024
    move-object/from16 v19, v7

    .line 168297025
    .line 168297026
    move-object/from16 v23, v27

    .line 168297027
    .line 168297028
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297029
    .line 168297030
    .line 168297031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297032
    .line 168297033
    .line 168297034
    move-result v6

    .line 168297035
    if-eqz v6, :cond_250

    .line 168297036
    .line 168297037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297038
    .line 168297039
    .line 168297040
    :cond_250
    move-object/from16 v7, v26

    .line 168297041
    .line 168297042
    goto :goto_259

    .line 168297043
    :cond_253
    move-object/from16 v27, v14

    .line 168297044
    .line 168297045
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297046
    .line 168297047
    .line 168297048
    move-object v7, v12

    .line 168297049
    :goto_259
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297050
    .line 168297051
    .line 168297052
    move-result-object v10

    .line 168297053
    if-eqz v10, :cond_278

    .line 168297054
    .line 168297055
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/h;

    .line 168297056
    .line 168297057
    move-object v0, v11

    .line 168297058
    move-object/from16 v1, p0

    .line 168297059
    .line 168297060
    move-object/from16 v2, p1

    .line 168297061
    .line 168297062
    move/from16 v3, p2

    .line 168297063
    .line 168297064
    move/from16 v4, p3

    .line 168297065
    .line 168297066
    move-object/from16 v5, p4

    .line 168297067
    .line 168297068
    move-object/from16 v6, p5

    .line 168297069
    .line 168297070
    move/from16 v8, p8

    .line 168297071
    .line 168297072
    move/from16 v9, p9

    .line 168297073
    .line 168297074
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/h;-><init>(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;II)V

    .line 168297075
    .line 168297076
    .line 168297077
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297078
    .line 168297079
    .line 168297080
    :cond_278
    return-void
.end method


