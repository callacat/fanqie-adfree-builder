.class public final Lvo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cd02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v8, p0

    .line 201916418
    move/from16 v9, p1

    .line 201916420
    move/from16 v10, p2

    .line 201916422
    move/from16 v11, p3

    .line 201916424
    move/from16 v12, p4

    .line 201916426
    move-object/from16 v13, p5

    .line 201916428
    move-object/from16 v14, p6

    .line 201916430
    move-object/from16 v15, p7

    .line 201916432
    move/from16 v7, p10

    .line 201916434
    move/from16 v6, p11

    .line 201916436
    invoke-static {v8, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916439
    const v0, 0x5d4d777b

    .line 201916442
    move-object/from16 v1, p9

    .line 201916444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916447
    move-result-object v5

    .line 201916448
    and-int/lit8 v1, v6, 0x1

    .line 201916450
    if-eqz v1, :cond_27

    .line 201916452
    or-int/lit8 v1, v7, 0x6

    .line 201916454
    goto :goto_40

    .line 201916455
    :cond_27
    and-int/lit8 v1, v7, 0x6

    .line 201916457
    if-nez v1, :cond_3f

    .line 201916459
    and-int/lit8 v1, v7, 0x8

    .line 201916461
    if-nez v1, :cond_34

    .line 201916463
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916466
    move-result v1

    .line 201916467
    goto :goto_38

    .line 201916468
    :cond_34
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916471
    move-result v1

    .line 201916472
    :goto_38
    if-eqz v1, :cond_3c

    .line 201916474
    const/4 v1, 0x4

    .line 201916475
    goto :goto_3d

    .line 201916476
    :cond_3c
    const/4 v1, 0x2

    .line 201916477
    :goto_3d
    or-int/2addr v1, v7

    .line 201916478
    goto :goto_40

    .line 201916479
    :cond_3f
    move v1, v7

    .line 201916480
    :goto_40
    and-int/lit8 v2, v6, 0x2

    .line 201916482
    const/16 v16, 0x20

    .line 201916484
    if-eqz v2, :cond_49

    .line 201916486
    or-int/lit8 v1, v1, 0x30

    .line 201916488
    goto :goto_59

    .line 201916489
    :cond_49
    and-int/lit8 v2, v7, 0x30

    .line 201916491
    if-nez v2, :cond_59

    .line 201916493
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916496
    move-result v2

    .line 201916497
    if-eqz v2, :cond_56

    .line 201916499
    const/16 v2, 0x20

    .line 201916501
    goto :goto_58

    .line 201916502
    :cond_56
    const/16 v2, 0x10

    .line 201916504
    :goto_58
    or-int/2addr v1, v2

    .line 201916505
    :cond_59
    :goto_59
    and-int/lit8 v2, v6, 0x4

    .line 201916507
    if-eqz v2, :cond_60

    .line 201916509
    or-int/lit16 v1, v1, 0x180

    .line 201916511
    goto :goto_70

    .line 201916512
    :cond_60
    and-int/lit16 v2, v7, 0x180

    .line 201916514
    if-nez v2, :cond_70

    .line 201916516
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916519
    move-result v2

    .line 201916520
    if-eqz v2, :cond_6d

    .line 201916522
    const/16 v2, 0x100

    .line 201916524
    goto :goto_6f

    .line 201916525
    :cond_6d
    const/16 v2, 0x80

    .line 201916527
    :goto_6f
    or-int/2addr v1, v2

    .line 201916528
    :cond_70
    :goto_70
    and-int/lit8 v2, v6, 0x8

    .line 201916530
    if-eqz v2, :cond_77

    .line 201916532
    or-int/lit16 v1, v1, 0xc00

    .line 201916534
    goto :goto_87

    .line 201916535
    :cond_77
    and-int/lit16 v2, v7, 0xc00

    .line 201916537
    if-nez v2, :cond_87

    .line 201916539
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916542
    move-result v2

    .line 201916543
    if-eqz v2, :cond_84

    .line 201916545
    const/16 v2, 0x800

    .line 201916547
    goto :goto_86

    .line 201916548
    :cond_84
    const/16 v2, 0x400

    .line 201916550
    :goto_86
    or-int/2addr v1, v2

    .line 201916551
    :cond_87
    :goto_87
    and-int/lit8 v2, v6, 0x10

    .line 201916553
    if-eqz v2, :cond_8e

    .line 201916555
    or-int/lit16 v1, v1, 0x6000

    .line 201916557
    goto :goto_9e

    .line 201916558
    :cond_8e
    and-int/lit16 v2, v7, 0x6000

    .line 201916560
    if-nez v2, :cond_9e

    .line 201916562
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916565
    move-result v2

    .line 201916566
    if-eqz v2, :cond_9b

    .line 201916568
    const/16 v2, 0x4000

    .line 201916570
    goto :goto_9d

    .line 201916571
    :cond_9b
    const/16 v2, 0x2000

    .line 201916573
    :goto_9d
    or-int/2addr v1, v2

    .line 201916574
    :cond_9e
    :goto_9e
    and-int/lit8 v2, v6, 0x20

    .line 201916576
    const/high16 v17, 0x30000

    .line 201916578
    if-eqz v2, :cond_a7

    .line 201916580
    or-int v1, v1, v17

    .line 201916582
    goto :goto_b7

    .line 201916583
    :cond_a7
    and-int v2, v7, v17

    .line 201916585
    if-nez v2, :cond_b7

    .line 201916587
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916590
    move-result v2

    .line 201916591
    if-eqz v2, :cond_b4

    .line 201916593
    const/high16 v2, 0x20000

    .line 201916595
    goto :goto_b6

    .line 201916596
    :cond_b4
    const/high16 v2, 0x10000

    .line 201916598
    :goto_b6
    or-int/2addr v1, v2

    .line 201916599
    :cond_b7
    :goto_b7
    and-int/lit8 v2, v6, 0x40

    .line 201916601
    const/high16 v18, 0x180000

    .line 201916603
    if-eqz v2, :cond_c0

    .line 201916605
    or-int v1, v1, v18

    .line 201916607
    goto :goto_d0

    .line 201916608
    :cond_c0
    and-int v2, v7, v18

    .line 201916610
    if-nez v2, :cond_d0

    .line 201916612
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916615
    move-result v2

    .line 201916616
    if-eqz v2, :cond_cd

    .line 201916618
    const/high16 v2, 0x100000

    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v2, 0x80000

    .line 201916623
    :goto_cf
    or-int/2addr v1, v2

    .line 201916624
    :cond_d0
    :goto_d0
    and-int/lit16 v2, v6, 0x80

    .line 201916626
    const/high16 v19, 0xc00000

    .line 201916628
    if-eqz v2, :cond_d9

    .line 201916630
    or-int v1, v1, v19

    .line 201916632
    goto :goto_e9

    .line 201916633
    :cond_d9
    and-int v2, v7, v19

    .line 201916635
    if-nez v2, :cond_e9

    .line 201916637
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916640
    move-result v2

    .line 201916641
    if-eqz v2, :cond_e6

    .line 201916643
    const/high16 v2, 0x800000

    .line 201916645
    goto :goto_e8

    .line 201916646
    :cond_e6
    const/high16 v2, 0x400000

    .line 201916648
    :goto_e8
    or-int/2addr v1, v2

    .line 201916649
    :cond_e9
    :goto_e9
    and-int/lit16 v2, v6, 0x100

    .line 201916651
    const/high16 v19, 0x6000000

    .line 201916653
    if-eqz v2, :cond_f4

    .line 201916655
    or-int v1, v1, v19

    .line 201916657
    move-object/from16 v4, p8

    .line 201916659
    goto :goto_107

    .line 201916660
    :cond_f4
    and-int v19, v7, v19

    .line 201916662
    move-object/from16 v4, p8

    .line 201916664
    if-nez v19, :cond_107

    .line 201916666
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916669
    move-result v20

    .line 201916670
    if-eqz v20, :cond_103

    .line 201916672
    const/high16 v20, 0x4000000

    .line 201916674
    goto :goto_105

    .line 201916675
    :cond_103
    const/high16 v20, 0x2000000

    .line 201916677
    :goto_105
    or-int v1, v1, v20

    .line 201916679
    :cond_107
    :goto_107
    const v20, 0x2492493

    .line 201916682
    and-int v3, v1, v20

    .line 201916684
    const v0, 0x2492492

    .line 201916687
    if-eq v3, v0, :cond_113

    .line 201916689
    const/4 v0, 0x1

    .line 201916690
    goto :goto_114

    .line 201916691
    :cond_113
    const/4 v0, 0x0

    .line 201916692
    :goto_114
    and-int/lit8 v3, v1, 0x1

    .line 201916694
    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916697
    move-result v0

    .line 201916698
    if-eqz v0, :cond_402

    .line 201916700
    if-eqz v2, :cond_121

    .line 201916702
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916704
    move-object v4, v0

    .line 201916705
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916708
    move-result v0

    .line 201916709
    if-eqz v0, :cond_130

    .line 201916711
    const/4 v0, -0x1

    .line 201916712
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.page.shell.KmpCSSPlayletCommentPublishButton (PublishButton.kt:49)"

    .line 201916714
    const v3, 0x5d4d777b

    .line 201916717
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916720
    :cond_130
    xor-int/lit8 v3, v10, 0x1

    .line 201916722
    if-nez v3, :cond_166

    .line 201916724
    if-nez v9, :cond_166

    .line 201916726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916729
    move-result v0

    .line 201916730
    if-eqz v0, :cond_13f

    .line 201916732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916735
    :cond_13f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916738
    move-result-object v13

    .line 201916739
    if-eqz v13, :cond_165

    .line 201916741
    new-instance v5, Lvo2/a;

    .line 201916743
    move-object v0, v5

    .line 201916744
    move-object/from16 v1, p0

    .line 201916746
    move/from16 v2, p1

    .line 201916748
    move/from16 v3, p2

    .line 201916750
    move-object v9, v4

    .line 201916751
    move/from16 v4, p3

    .line 201916753
    move-object v11, v5

    .line 201916754
    move/from16 v5, p4

    .line 201916756
    move-object/from16 v6, p5

    .line 201916758
    move-object/from16 v7, p6

    .line 201916760
    move-object/from16 v8, p7

    .line 201916762
    move/from16 v10, p10

    .line 201916764
    move-object v12, v11

    .line 201916765
    move/from16 v11, p11

    .line 201916767
    invoke-direct/range {v0 .. v11}, Lvo2/a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201916770
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916773
    :cond_165
    return-void

    .line 201916774
    :cond_166
    move-object v7, v4

    .line 201916775
    if-nez v3, :cond_16f

    .line 201916777
    iget-boolean v0, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 201916779
    if-eqz v0, :cond_16f

    .line 201916781
    const/4 v4, 0x1

    .line 201916782
    goto :goto_170

    .line 201916783
    :cond_16f
    const/4 v4, 0x0

    .line 201916784
    :goto_170
    iget-wide v13, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 201916786
    const-wide/16 v23, 0x3c

    .line 201916788
    div-long v13, v13, v23

    .line 201916790
    move v2, v1

    .line 201916791
    iget-wide v0, v8, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 201916793
    div-long v0, v0, v23

    .line 201916795
    sub-long/2addr v13, v0

    .line 201916796
    long-to-int v0, v13

    .line 201916797
    const/4 v1, 0x1

    .line 201916798
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201916801
    move-result v6

    .line 201916802
    if-eqz v12, :cond_187

    .line 201916804
    const/16 v0, 0x70

    .line 201916806
    goto :goto_189

    .line 201916807
    :cond_187
    const/16 v0, 0x66

    .line 201916809
    :goto_189
    int-to-float v0, v0

    .line 201916810
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201916812
    if-eqz v12, :cond_191

    .line 201916814
    const/16 v13, 0x28

    .line 201916816
    goto :goto_193

    .line 201916817
    :cond_191
    const/16 v13, 0x24

    .line 201916819
    :goto_193
    int-to-float v13, v13

    .line 201916820
    const/16 v14, 0xc

    .line 201916822
    const/16 v1, 0x8

    .line 201916824
    if-eqz v12, :cond_19c

    .line 201916826
    int-to-float v9, v14

    .line 201916827
    goto :goto_19d

    .line 201916828
    :cond_19c
    int-to-float v9, v1

    .line 201916829
    :goto_19d
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 201916832
    move-result-object v9

    .line 201916833
    sget-object v14, Lmh2/z0;->a:Lmh2/z0;

    .line 201916835
    if-eqz v3, :cond_1b4

    .line 201916837
    sget-object v23, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 201916839
    const/4 v1, 0x0

    .line 201916840
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916843
    sget-object v14, Lmh2/w0;->q:Lkotlin/Lazy;

    .line 201916845
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916848
    move-result-object v14

    .line 201916849
    check-cast v14, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916851
    goto :goto_1c2

    .line 201916852
    :cond_1b4
    const/4 v1, 0x0

    .line 201916853
    sget-object v22, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 201916855
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916858
    sget-object v14, Lmh2/w0;->v:Lkotlin/Lazy;

    .line 201916860
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916863
    move-result-object v14

    .line 201916864
    check-cast v14, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916866
    :goto_1c2
    invoke-static {v14, v5, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201916869
    move-result-object v14

    .line 201916870
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 201916872
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 201916874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916877
    sget-object v1, Lfc2/h;->a:Lfc2/h;

    .line 201916879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916882
    invoke-static {v1}, Lfc2/i$a;->e(Lfc2/h;)Ljava/util/List;

    .line 201916885
    move-result-object v26

    .line 201916886
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 201916888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916891
    const-wide/16 v27, 0x0

    .line 201916893
    sget-wide v29, Lc0/e;->c:J

    .line 201916895
    const/16 v31, 0x8

    .line 201916897
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 201916900
    move-result-object v1

    .line 201916901
    const/4 v10, 0x0

    .line 201916902
    invoke-static {v5, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201916905
    move-result-object v23

    .line 201916906
    move-object v10, v14

    .line 201916907
    invoke-interface/range {v23 .. v23}, Lfc2/i;->l()J

    .line 201916910
    move-result-wide v14

    .line 201916911
    if-eqz v4, :cond_1f8

    .line 201916913
    const v23, 0x3f19999a    # 0.6f

    .line 201916916
    const v12, 0x3f19999a    # 0.6f

    .line 201916919
    goto :goto_1fc

    .line 201916920
    :cond_1f8
    const/high16 v23, 0x3f800000    # 1.0f

    .line 201916922
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201916924
    :goto_1fc
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916927
    move-result-object v0

    .line 201916928
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916931
    move-result-object v0

    .line 201916932
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916935
    move-result-object v0

    .line 201916936
    const/4 v9, 0x0

    .line 201916937
    const/4 v13, 0x0

    .line 201916938
    move-object/from16 v37, v10

    .line 201916940
    const/4 v10, 0x6

    .line 201916941
    invoke-static {v0, v1, v9, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 201916944
    move-result-object v25

    .line 201916945
    const/16 v26, 0x0

    .line 201916947
    const/16 v27, 0x0

    .line 201916949
    const/16 v28, 0x0

    .line 201916951
    const/16 v29, 0x0

    .line 201916953
    const v0, -0x48fade91

    .line 201916956
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916959
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916962
    move-result v0

    .line 201916963
    const/high16 v1, 0x380000

    .line 201916965
    and-int/2addr v1, v2

    .line 201916966
    const/high16 v9, 0x100000

    .line 201916968
    if-ne v1, v9, :cond_22c

    .line 201916970
    const/4 v1, 0x1

    .line 201916971
    goto :goto_22d

    .line 201916972
    :cond_22c
    const/4 v1, 0x0

    .line 201916973
    :goto_22d
    or-int/2addr v0, v1

    .line 201916974
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916977
    move-result v1

    .line 201916978
    or-int/2addr v0, v1

    .line 201916979
    const/high16 v1, 0x1c00000

    .line 201916981
    and-int/2addr v1, v2

    .line 201916982
    const/high16 v9, 0x800000

    .line 201916984
    if-ne v1, v9, :cond_23c

    .line 201916986
    const/4 v1, 0x1

    .line 201916987
    goto :goto_23d

    .line 201916988
    :cond_23c
    const/4 v1, 0x0

    .line 201916989
    :goto_23d
    or-int/2addr v0, v1

    .line 201916990
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916993
    move-result v1

    .line 201916994
    or-int/2addr v0, v1

    .line 201916995
    const/high16 v1, 0x70000

    .line 201916997
    and-int/2addr v1, v2

    .line 201916998
    const/high16 v9, 0x20000

    .line 201917000
    if-ne v1, v9, :cond_24c

    .line 201917002
    const/4 v1, 0x1

    .line 201917003
    goto :goto_24d

    .line 201917004
    :cond_24c
    const/4 v1, 0x0

    .line 201917005
    :goto_24d
    or-int/2addr v0, v1

    .line 201917006
    and-int/lit8 v1, v2, 0xe

    .line 201917008
    const/4 v9, 0x4

    .line 201917009
    if-eq v1, v9, :cond_261

    .line 201917011
    const/16 v1, 0x8

    .line 201917013
    and-int/2addr v1, v2

    .line 201917014
    if-eqz v1, :cond_25f

    .line 201917016
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917019
    move-result v1

    .line 201917020
    if-eqz v1, :cond_25f

    .line 201917022
    goto :goto_261

    .line 201917023
    :cond_25f
    const/4 v1, 0x0

    .line 201917024
    goto :goto_262

    .line 201917025
    :cond_261
    :goto_261
    const/4 v1, 0x1

    .line 201917026
    :goto_262
    or-int/2addr v0, v1

    .line 201917027
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917030
    move-result-object v1

    .line 201917031
    if-nez v0, :cond_278

    .line 201917033
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917035
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917038
    move-result-object v0

    .line 201917039
    if-ne v1, v0, :cond_272

    .line 201917041
    goto :goto_278

    .line 201917042
    :cond_272
    move/from16 v17, v3

    .line 201917044
    move-object v10, v5

    .line 201917045
    move-object/from16 v41, v7

    .line 201917047
    goto :goto_295

    .line 201917048
    :cond_278
    :goto_278
    new-instance v2, Lvo2/b;

    .line 201917050
    move-object v0, v2

    .line 201917051
    move v1, v3

    .line 201917052
    move-object v9, v2

    .line 201917053
    move-object/from16 v2, p6

    .line 201917055
    move/from16 v17, v3

    .line 201917057
    const/4 v10, 0x4

    .line 201917058
    move v3, v4

    .line 201917059
    const/4 v10, 0x2

    .line 201917060
    move-object/from16 v4, p7

    .line 201917062
    move-object v10, v5

    .line 201917063
    move v5, v6

    .line 201917064
    move-object/from16 v6, p5

    .line 201917066
    move-object/from16 v41, v7

    .line 201917068
    move-object/from16 v7, p0

    .line 201917070
    invoke-direct/range {v0 .. v7}, Lvo2/b;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;)V

    .line 201917073
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917076
    move-object v1, v9

    .line 201917077
    :goto_295
    move-object/from16 v30, v1

    .line 201917079
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 201917081
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917084
    const/16 v31, 0xf

    .line 201917086
    const/16 v32, 0x0

    .line 201917088
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917091
    move-result-object v0

    .line 201917092
    const/16 v1, 0xc

    .line 201917094
    int-to-float v1, v1

    .line 201917095
    const/4 v2, 0x2

    .line 201917096
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917099
    move-result-object v0

    .line 201917100
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917105
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 201917107
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917112
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917114
    const/16 v4, 0x36

    .line 201917116
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917119
    move-result-object v2

    .line 201917120
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917123
    move-result-wide v3

    .line 201917124
    ushr-long v5, v3, v16

    .line 201917126
    xor-long/2addr v3, v5

    .line 201917127
    long-to-int v4, v3

    .line 201917128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917131
    move-result-object v3

    .line 201917132
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917135
    move-result-object v0

    .line 201917136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917146
    move-result-object v6

    .line 201917147
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917149
    if-eqz v6, :cond_3fd

    .line 201917151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917157
    move-result v6

    .line 201917158
    if-eqz v6, :cond_2ec

    .line 201917160
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917163
    goto :goto_2ef

    .line 201917164
    :cond_2ec
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917167
    :goto_2ef
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201917169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917171
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917174
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917176
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917179
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917184
    move-result v3

    .line 201917185
    if-nez v3, :cond_311

    .line 201917187
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917190
    move-result-object v3

    .line 201917191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917194
    move-result-object v5

    .line 201917195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917198
    move-result v3

    .line 201917199
    if-nez v3, :cond_31f

    .line 201917201
    :cond_311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917204
    move-result-object v3

    .line 201917205
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917211
    move-result-object v3

    .line 201917212
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917215
    :cond_31f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917217
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917220
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917222
    if-eqz v17, :cond_369

    .line 201917224
    const v0, 0x1c7fb010    # 8.459998E-22f

    .line 201917227
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917230
    if-eqz v11, :cond_365

    .line 201917232
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 201917234
    sget-object v2, Lmh2/t;->a:Lkotlin/Lazy;

    .line 201917236
    const/4 v2, 0x0

    .line 201917237
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917240
    sget-object v0, Lmh2/t;->h:Lkotlin/Lazy;

    .line 201917242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917245
    move-result-object v0

    .line 201917246
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917248
    invoke-static {v0, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917251
    move-result-object v16

    .line 201917252
    const/16 v17, 0x0

    .line 201917254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917256
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917259
    move-result-object v18

    .line 201917260
    const/16 v19, 0x0

    .line 201917262
    const/16 v20, 0x0

    .line 201917264
    const/16 v21, 0x0

    .line 201917266
    const/16 v23, 0x1b0

    .line 201917268
    const/16 v24, 0xf8

    .line 201917270
    move-object/from16 v22, v10

    .line 201917272
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917275
    const/4 v1, 0x4

    .line 201917276
    int-to-float v1, v1

    .line 201917277
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917280
    move-result-object v0

    .line 201917281
    const/4 v1, 0x6

    .line 201917282
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917285
    :cond_365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917288
    goto :goto_3b2

    .line 201917289
    :cond_369
    const v0, 0x1c860d04

    .line 201917292
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917295
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 201917297
    sget-object v1, Lmh2/t;->a:Lkotlin/Lazy;

    .line 201917299
    const/4 v1, 0x0

    .line 201917300
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917303
    sget-object v0, Lmh2/t;->j:Lkotlin/Lazy;

    .line 201917305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917308
    move-result-object v0

    .line 201917309
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917311
    invoke-static {v0, v10, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917314
    move-result-object v16

    .line 201917315
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201917317
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917320
    move-result-object v21

    .line 201917321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917323
    const/16 v1, 0x14

    .line 201917325
    int-to-float v1, v1

    .line 201917326
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917329
    move-result-object v1

    .line 201917330
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917333
    move-result-object v18

    .line 201917334
    const/16 v17, 0x0

    .line 201917336
    const/16 v19, 0x0

    .line 201917338
    const/16 v20, 0x0

    .line 201917340
    const/16 v23, 0x30

    .line 201917342
    const/16 v24, 0xb8

    .line 201917344
    move-object/from16 v22, v10

    .line 201917346
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917349
    const/4 v1, 0x2

    .line 201917350
    int-to-float v1, v1

    .line 201917351
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917354
    move-result-object v0

    .line 201917355
    const/4 v1, 0x6

    .line 201917356
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917362
    :goto_3b2
    const/16 v0, 0xe

    .line 201917364
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917367
    move-result-wide v20

    .line 201917368
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917373
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917375
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917377
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917380
    move-result-object v17

    .line 201917381
    const/16 v22, 0x0

    .line 201917383
    const/16 v24, 0x0

    .line 201917385
    const-wide/16 v25, 0x0

    .line 201917387
    const/16 v27, 0x0

    .line 201917389
    const/16 v28, 0x0

    .line 201917391
    const-wide/16 v29, 0x0

    .line 201917393
    const/16 v31, 0x0

    .line 201917395
    const/16 v32, 0x0

    .line 201917397
    const/16 v33, 0x1

    .line 201917399
    const/16 v34, 0x0

    .line 201917401
    const/16 v35, 0x0

    .line 201917403
    const/16 v36, 0x0

    .line 201917405
    const v38, 0x30c00

    .line 201917408
    const/16 v39, 0xc00

    .line 201917410
    const v40, 0x1dfd0

    .line 201917413
    move-object/from16 v16, v37

    .line 201917415
    move-wide/from16 v18, v14

    .line 201917417
    move-object/from16 v37, v10

    .line 201917419
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917428
    move-result v0

    .line 201917429
    if-eqz v0, :cond_3fa

    .line 201917431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917434
    :cond_3fa
    move-object/from16 v9, v41

    .line 201917436
    goto :goto_407

    .line 201917437
    :cond_3fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917440
    const/4 v0, 0x0

    .line 201917441
    throw v0

    .line 201917442
    :cond_402
    move-object v10, v5

    .line 201917443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917446
    move-object v9, v4

    .line 201917447
    :goto_407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917450
    move-result-object v12

    .line 201917451
    if-eqz v12, :cond_42a

    .line 201917453
    new-instance v13, Lvo2/c;

    .line 201917455
    move-object v0, v13

    .line 201917456
    move-object/from16 v1, p0

    .line 201917458
    move/from16 v2, p1

    .line 201917460
    move/from16 v3, p2

    .line 201917462
    move/from16 v4, p3

    .line 201917464
    move/from16 v5, p4

    .line 201917466
    move-object/from16 v6, p5

    .line 201917468
    move-object/from16 v7, p6

    .line 201917470
    move-object/from16 v8, p7

    .line 201917472
    move/from16 v10, p10

    .line 201917474
    move/from16 v11, p11

    .line 201917476
    invoke-direct/range {v0 .. v11}, Lvo2/c;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201917479
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917482
    :cond_42a
    return-void
.end method
