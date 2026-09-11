## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd05

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x8

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

    .line 262157
    const/16 v0, 0x18

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b:F

    .line 262162
    const/4 v0, 0x6

    .line 262163
    int-to-float v0, v0

    .line 262164
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c:F

    .line 262166
    const/16 v0, 0xc

    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d:F

    .line 262171
    const/16 v0, 0x10

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->e:F

    .line 262176
    const/4 v0, 0x4

    .line 262177
    int-to-float v0, v0

    .line 262178
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->f:F

    .line 262180
    const/16 v0, 0x14

    .line 262182
    int-to-float v0, v0

    .line 262183
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->g:F

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd05

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x8

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x18

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b:F

    .line 262161
    .line 262162
    const/4 v0, 0x6

    .line 262163
    int-to-float v0, v0

    .line 262164
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c:F

    .line 262165
    .line 262166
    const/16 v0, 0xc

    .line 262167
    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d:F

    .line 262170
    .line 262171
    const/16 v0, 0x10

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->e:F

    .line 262175
    .line 262176
    const/4 v0, 0x4

    .line 262177
    int-to-float v0, v0

    .line 262178
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->f:F

    .line 262179
    .line 262180
    const/16 v0, 0x14

    .line 262181
    .line 262182
    int-to-float v0, v0

    .line 262183
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->g:F

    .line 262184
    .line 262185
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "ZZ",
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
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move-object/from16 v8, p3

    .line 168296452
    move-object/from16 v9, p4

    .line 168296454
    move-object/from16 v10, p5

    .line 168296456
    move/from16 v11, p8

    .line 168296458
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, 0x293c6ce4

    .line 168296464
    move-object/from16 v1, p7

    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v12

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296474
    or-int/lit8 v1, v11, 0x6

    .line 168296476
    goto :goto_36

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 168296479
    if-nez v1, :cond_35

    .line 168296481
    and-int/lit8 v1, v11, 0x8

    .line 168296483
    if-nez v1, :cond_2a

    .line 168296485
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296488
    move-result v1

    .line 168296489
    goto :goto_2e

    .line 168296490
    :cond_2a
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296493
    move-result v1

    .line 168296494
    :goto_2e
    if-eqz v1, :cond_32

    .line 168296496
    const/4 v1, 0x4

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    const/4 v1, 0x2

    .line 168296499
    :goto_33
    or-int/2addr v1, v11

    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    move v1, v11

    .line 168296502
    :goto_36
    and-int/lit8 v2, p9, 0x2

    .line 168296504
    const/16 v3, 0x20

    .line 168296506
    if-eqz v2, :cond_41

    .line 168296508
    or-int/lit8 v1, v1, 0x30

    .line 168296510
    move/from16 v13, p1

    .line 168296512
    goto :goto_53

    .line 168296513
    :cond_41
    and-int/lit8 v2, v11, 0x30

    .line 168296515
    move/from16 v13, p1

    .line 168296517
    if-nez v2, :cond_53

    .line 168296519
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296522
    move-result v2

    .line 168296523
    if-eqz v2, :cond_50

    .line 168296525
    const/16 v2, 0x20

    .line 168296527
    goto :goto_52

    .line 168296528
    :cond_50
    const/16 v2, 0x10

    .line 168296530
    :goto_52
    or-int/2addr v1, v2

    .line 168296531
    :cond_53
    :goto_53
    and-int/lit8 v2, p9, 0x4

    .line 168296533
    if-eqz v2, :cond_5c

    .line 168296535
    or-int/lit16 v1, v1, 0x180

    .line 168296537
    move/from16 v14, p2

    .line 168296539
    goto :goto_6e

    .line 168296540
    :cond_5c
    and-int/lit16 v2, v11, 0x180

    .line 168296542
    move/from16 v14, p2

    .line 168296544
    if-nez v2, :cond_6e

    .line 168296546
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296549
    move-result v2

    .line 168296550
    if-eqz v2, :cond_6b

    .line 168296552
    const/16 v2, 0x100

    .line 168296554
    goto :goto_6d

    .line 168296555
    :cond_6b
    const/16 v2, 0x80

    .line 168296557
    :goto_6d
    or-int/2addr v1, v2

    .line 168296558
    :cond_6e
    :goto_6e
    and-int/lit8 v2, p9, 0x8

    .line 168296560
    if-eqz v2, :cond_75

    .line 168296562
    or-int/lit16 v1, v1, 0xc00

    .line 168296564
    goto :goto_85

    .line 168296565
    :cond_75
    and-int/lit16 v2, v11, 0xc00

    .line 168296567
    if-nez v2, :cond_85

    .line 168296569
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296572
    move-result v2

    .line 168296573
    if-eqz v2, :cond_82

    .line 168296575
    const/16 v2, 0x800

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    const/16 v2, 0x400

    .line 168296580
    :goto_84
    or-int/2addr v1, v2

    .line 168296581
    :cond_85
    :goto_85
    and-int/lit8 v2, p9, 0x10

    .line 168296583
    if-eqz v2, :cond_8c

    .line 168296585
    or-int/lit16 v1, v1, 0x6000

    .line 168296587
    goto :goto_9c

    .line 168296588
    :cond_8c
    and-int/lit16 v2, v11, 0x6000

    .line 168296590
    if-nez v2, :cond_9c

    .line 168296592
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296595
    move-result v2

    .line 168296596
    if-eqz v2, :cond_99

    .line 168296598
    const/16 v2, 0x4000

    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    const/16 v2, 0x2000

    .line 168296603
    :goto_9b
    or-int/2addr v1, v2

    .line 168296604
    :cond_9c
    :goto_9c
    and-int/lit8 v2, p9, 0x20

    .line 168296606
    const/high16 v4, 0x30000

    .line 168296608
    if-eqz v2, :cond_a4

    .line 168296610
    or-int/2addr v1, v4

    .line 168296611
    goto :goto_b4

    .line 168296612
    :cond_a4
    and-int v2, v11, v4

    .line 168296614
    if-nez v2, :cond_b4

    .line 168296616
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296619
    move-result v2

    .line 168296620
    if-eqz v2, :cond_b1

    .line 168296622
    const/high16 v2, 0x20000

    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v2, 0x10000

    .line 168296627
    :goto_b3
    or-int/2addr v1, v2

    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v2, p9, 0x40

    .line 168296630
    const/high16 v4, 0x180000

    .line 168296632
    if-eqz v2, :cond_bc

    .line 168296634
    or-int/2addr v1, v4

    .line 168296635
    goto :goto_ce

    .line 168296636
    :cond_bc
    and-int/2addr v4, v11

    .line 168296637
    if-nez v4, :cond_ce

    .line 168296639
    move-object/from16 v4, p6

    .line 168296641
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296644
    move-result v5

    .line 168296645
    if-eqz v5, :cond_ca

    .line 168296647
    const/high16 v5, 0x100000

    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v5, 0x80000

    .line 168296652
    :goto_cc
    or-int/2addr v1, v5

    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    :goto_ce
    move-object/from16 v4, p6

    .line 168296656
    :goto_d0
    const v5, 0x92493

    .line 168296659
    and-int/2addr v5, v1

    .line 168296660
    const v6, 0x92492

    .line 168296663
    const/4 v15, 0x0

    .line 168296664
    const/16 v16, 0x1

    .line 168296666
    if-eq v5, v6, :cond_de

    .line 168296668
    const/4 v5, 0x1

    .line 168296669
    goto :goto_df

    .line 168296670
    :cond_de
    const/4 v5, 0x0

    .line 168296671
    :goto_df
    and-int/lit8 v6, v1, 0x1

    .line 168296673
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296676
    move-result v5

    .line 168296677
    if-eqz v5, :cond_1e8

    .line 168296679
    if-eqz v2, :cond_ee

    .line 168296681
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296683
    move-object/from16 v17, v2

    .line 168296685
    goto :goto_f0

    .line 168296686
    :cond_ee
    move-object/from16 v17, v4

    .line 168296688
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296691
    move-result v2

    .line 168296692
    if-eqz v2, :cond_fc

    .line 168296694
    const/4 v2, -0x1

    .line 168296695
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletRatingCardView (RatingCardView.kt:90)"

    .line 168296697
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296700
    :cond_fc
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 168296702
    if-eqz v0, :cond_101

    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    const/16 v16, 0x0

    .line 168296707
    :goto_103
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296710
    move-result-object v0

    .line 168296711
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

    .line 168296713
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296716
    move-result-object v2

    .line 168296717
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296720
    move-result-object v0

    .line 168296721
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 168296723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296726
    invoke-static {v12, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296729
    move-result-object v2

    .line 168296730
    invoke-interface {v2}, Lfc2/i;->s()J

    .line 168296733
    move-result-wide v4

    .line 168296734
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296737
    move-result-object v0

    .line 168296738
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296743
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296745
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296748
    move-result-object v2

    .line 168296749
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296752
    move-result-wide v4

    .line 168296753
    ushr-long v18, v4, v3

    .line 168296755
    xor-long v3, v4, v18

    .line 168296757
    long-to-int v4, v3

    .line 168296758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296761
    move-result-object v3

    .line 168296762
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296765
    move-result-object v0

    .line 168296766
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296771
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296773
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296776
    move-result-object v6

    .line 168296777
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296779
    if-eqz v6, :cond_1e3

    .line 168296781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296787
    move-result v6

    .line 168296788
    if-eqz v6, :cond_15a

    .line 168296790
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296793
    goto :goto_15d

    .line 168296794
    :cond_15a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296797
    :goto_15d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296799
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296801
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296804
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296806
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296809
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296811
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296814
    move-result v3

    .line 168296815
    if-nez v3, :cond_17f

    .line 168296817
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296820
    move-result-object v3

    .line 168296821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296824
    move-result-object v5

    .line 168296825
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296828
    move-result v3

    .line 168296829
    if-nez v3, :cond_18d

    .line 168296831
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296834
    move-result-object v3

    .line 168296835
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296841
    move-result-object v3

    .line 168296842
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296845
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296847
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296850
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296852
    if-eqz v16, :cond_1a9

    .line 168296854
    const v0, 0x32cc4091

    .line 168296857
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296860
    iget v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 168296862
    shr-int/lit8 v1, v1, 0x9

    .line 168296864
    and-int/lit8 v1, v1, 0x70

    .line 168296866
    invoke-static {v0, v9, v12, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296869
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296872
    goto :goto_1d6

    .line 168296873
    :cond_1a9
    const v0, 0x32cea71e

    .line 168296876
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296879
    sget v0, Lwo2/k;->c0:I

    .line 168296881
    and-int/lit8 v2, v1, 0xe

    .line 168296883
    or-int/2addr v0, v2

    .line 168296884
    and-int/lit8 v2, v1, 0x70

    .line 168296886
    or-int/2addr v0, v2

    .line 168296887
    and-int/lit16 v2, v1, 0x380

    .line 168296889
    or-int/2addr v0, v2

    .line 168296890
    and-int/lit16 v2, v1, 0x1c00

    .line 168296892
    or-int/2addr v0, v2

    .line 168296893
    shr-int/lit8 v1, v1, 0x3

    .line 168296895
    const v2, 0xe000

    .line 168296898
    and-int/2addr v1, v2

    .line 168296899
    or-int v6, v0, v1

    .line 168296901
    move-object/from16 v0, p0

    .line 168296903
    move/from16 v1, p1

    .line 168296905
    move/from16 v2, p2

    .line 168296907
    move-object/from16 v3, p3

    .line 168296909
    move-object/from16 v4, p5

    .line 168296911
    move-object v5, v12

    .line 168296912
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168296915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296918
    :goto_1d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296924
    move-result v0

    .line 168296925
    if-eqz v0, :cond_1ed

    .line 168296927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296930
    goto :goto_1ed

    .line 168296931
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296934
    const/4 v0, 0x0

    .line 168296935
    throw v0

    .line 168296936
    :cond_1e8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296939
    move-object/from16 v17, v4

    .line 168296941
    :cond_1ed
    :goto_1ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296944
    move-result-object v12

    .line 168296945
    if-eqz v12, :cond_20e

    .line 168296947
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/a;

    .line 168296949
    move-object v0, v15

    .line 168296950
    move-object/from16 v1, p0

    .line 168296952
    move/from16 v2, p1

    .line 168296954
    move/from16 v3, p2

    .line 168296956
    move-object/from16 v4, p3

    .line 168296958
    move-object/from16 v5, p4

    .line 168296960
    move-object/from16 v6, p5

    .line 168296962
    move-object/from16 v7, v17

    .line 168296964
    move/from16 v8, p8

    .line 168296966
    move/from16 v9, p9

    .line 168296968
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168296971
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296974
    :cond_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "ZZ",
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
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move-object/from16 v8, p3

    .line 168296451
    .line 168296452
    move-object/from16 v9, p4

    .line 168296453
    .line 168296454
    move-object/from16 v10, p5

    .line 168296455
    .line 168296456
    move/from16 v11, p8

    .line 168296457
    .line 168296458
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, 0x293c6ce4

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v1, p7

    .line 168296465
    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v12

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296471
    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v1, v11, 0x6

    .line 168296475
    .line 168296476
    goto :goto_36

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 168296478
    .line 168296479
    if-nez v1, :cond_35

    .line 168296480
    .line 168296481
    and-int/lit8 v1, v11, 0x8

    .line 168296482
    .line 168296483
    if-nez v1, :cond_2a

    .line 168296484
    .line 168296485
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    .line 168296487
    .line 168296488
    move-result v1

    .line 168296489
    goto :goto_2e

    .line 168296490
    :cond_2a
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296491
    .line 168296492
    .line 168296493
    move-result v1

    .line 168296494
    :goto_2e
    if-eqz v1, :cond_32

    .line 168296495
    .line 168296496
    const/4 v1, 0x4

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    const/4 v1, 0x2

    .line 168296499
    :goto_33
    or-int/2addr v1, v11

    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    move v1, v11

    .line 168296502
    :goto_36
    and-int/lit8 v2, p9, 0x2

    .line 168296503
    .line 168296504
    const/16 v3, 0x20

    .line 168296505
    .line 168296506
    if-eqz v2, :cond_41

    .line 168296507
    .line 168296508
    or-int/lit8 v1, v1, 0x30

    .line 168296509
    .line 168296510
    move/from16 v13, p1

    .line 168296511
    .line 168296512
    goto :goto_53

    .line 168296513
    :cond_41
    and-int/lit8 v2, v11, 0x30

    .line 168296514
    .line 168296515
    move/from16 v13, p1

    .line 168296516
    .line 168296517
    if-nez v2, :cond_53

    .line 168296518
    .line 168296519
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296520
    .line 168296521
    .line 168296522
    move-result v2

    .line 168296523
    if-eqz v2, :cond_50

    .line 168296524
    .line 168296525
    const/16 v2, 0x20

    .line 168296526
    .line 168296527
    goto :goto_52

    .line 168296528
    :cond_50
    const/16 v2, 0x10

    .line 168296529
    .line 168296530
    :goto_52
    or-int/2addr v1, v2

    .line 168296531
    :cond_53
    :goto_53
    and-int/lit8 v2, p9, 0x4

    .line 168296532
    .line 168296533
    if-eqz v2, :cond_5c

    .line 168296534
    .line 168296535
    or-int/lit16 v1, v1, 0x180

    .line 168296536
    .line 168296537
    move/from16 v14, p2

    .line 168296538
    .line 168296539
    goto :goto_6e

    .line 168296540
    :cond_5c
    and-int/lit16 v2, v11, 0x180

    .line 168296541
    .line 168296542
    move/from16 v14, p2

    .line 168296543
    .line 168296544
    if-nez v2, :cond_6e

    .line 168296545
    .line 168296546
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296547
    .line 168296548
    .line 168296549
    move-result v2

    .line 168296550
    if-eqz v2, :cond_6b

    .line 168296551
    .line 168296552
    const/16 v2, 0x100

    .line 168296553
    .line 168296554
    goto :goto_6d

    .line 168296555
    :cond_6b
    const/16 v2, 0x80

    .line 168296556
    .line 168296557
    :goto_6d
    or-int/2addr v1, v2

    .line 168296558
    :cond_6e
    :goto_6e
    and-int/lit8 v2, p9, 0x8

    .line 168296559
    .line 168296560
    if-eqz v2, :cond_75

    .line 168296561
    .line 168296562
    or-int/lit16 v1, v1, 0xc00

    .line 168296563
    .line 168296564
    goto :goto_85

    .line 168296565
    :cond_75
    and-int/lit16 v2, v11, 0xc00

    .line 168296566
    .line 168296567
    if-nez v2, :cond_85

    .line 168296568
    .line 168296569
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296570
    .line 168296571
    .line 168296572
    move-result v2

    .line 168296573
    if-eqz v2, :cond_82

    .line 168296574
    .line 168296575
    const/16 v2, 0x800

    .line 168296576
    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    const/16 v2, 0x400

    .line 168296579
    .line 168296580
    :goto_84
    or-int/2addr v1, v2

    .line 168296581
    :cond_85
    :goto_85
    and-int/lit8 v2, p9, 0x10

    .line 168296582
    .line 168296583
    if-eqz v2, :cond_8c

    .line 168296584
    .line 168296585
    or-int/lit16 v1, v1, 0x6000

    .line 168296586
    .line 168296587
    goto :goto_9c

    .line 168296588
    :cond_8c
    and-int/lit16 v2, v11, 0x6000

    .line 168296589
    .line 168296590
    if-nez v2, :cond_9c

    .line 168296591
    .line 168296592
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296593
    .line 168296594
    .line 168296595
    move-result v2

    .line 168296596
    if-eqz v2, :cond_99

    .line 168296597
    .line 168296598
    const/16 v2, 0x4000

    .line 168296599
    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    const/16 v2, 0x2000

    .line 168296602
    .line 168296603
    :goto_9b
    or-int/2addr v1, v2

    .line 168296604
    :cond_9c
    :goto_9c
    and-int/lit8 v2, p9, 0x20

    .line 168296605
    .line 168296606
    const/high16 v4, 0x30000

    .line 168296607
    .line 168296608
    if-eqz v2, :cond_a4

    .line 168296609
    .line 168296610
    or-int/2addr v1, v4

    .line 168296611
    goto :goto_b4

    .line 168296612
    :cond_a4
    and-int v2, v11, v4

    .line 168296613
    .line 168296614
    if-nez v2, :cond_b4

    .line 168296615
    .line 168296616
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296617
    .line 168296618
    .line 168296619
    move-result v2

    .line 168296620
    if-eqz v2, :cond_b1

    .line 168296621
    .line 168296622
    const/high16 v2, 0x20000

    .line 168296623
    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v2, 0x10000

    .line 168296626
    .line 168296627
    :goto_b3
    or-int/2addr v1, v2

    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v2, p9, 0x40

    .line 168296629
    .line 168296630
    const/high16 v4, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v2, :cond_bc

    .line 168296633
    .line 168296634
    or-int/2addr v1, v4

    .line 168296635
    goto :goto_ce

    .line 168296636
    :cond_bc
    and-int/2addr v4, v11

    .line 168296637
    if-nez v4, :cond_ce

    .line 168296638
    .line 168296639
    move-object/from16 v4, p6

    .line 168296640
    .line 168296641
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v5

    .line 168296645
    if-eqz v5, :cond_ca

    .line 168296646
    .line 168296647
    const/high16 v5, 0x100000

    .line 168296648
    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v5, 0x80000

    .line 168296651
    .line 168296652
    :goto_cc
    or-int/2addr v1, v5

    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    :goto_ce
    move-object/from16 v4, p6

    .line 168296655
    .line 168296656
    :goto_d0
    const v5, 0x92493

    .line 168296657
    .line 168296658
    .line 168296659
    and-int/2addr v5, v1

    .line 168296660
    const v6, 0x92492

    .line 168296661
    .line 168296662
    .line 168296663
    const/4 v15, 0x0

    .line 168296664
    const/16 v16, 0x1

    .line 168296665
    .line 168296666
    if-eq v5, v6, :cond_de

    .line 168296667
    .line 168296668
    const/4 v5, 0x1

    .line 168296669
    goto :goto_df

    .line 168296670
    :cond_de
    const/4 v5, 0x0

    .line 168296671
    :goto_df
    and-int/lit8 v6, v1, 0x1

    .line 168296672
    .line 168296673
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    .line 168296675
    .line 168296676
    move-result v5

    .line 168296677
    if-eqz v5, :cond_1e8

    .line 168296678
    .line 168296679
    if-eqz v2, :cond_ee

    .line 168296680
    .line 168296681
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296682
    .line 168296683
    move-object/from16 v17, v2

    .line 168296684
    .line 168296685
    goto :goto_f0

    .line 168296686
    :cond_ee
    move-object/from16 v17, v4

    .line 168296687
    .line 168296688
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296689
    .line 168296690
    .line 168296691
    move-result v2

    .line 168296692
    if-eqz v2, :cond_fc

    .line 168296693
    .line 168296694
    const/4 v2, -0x1

    .line 168296695
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletRatingCardView (RatingCardView.kt:90)"

    .line 168296696
    .line 168296697
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296698
    .line 168296699
    .line 168296700
    :cond_fc
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 168296701
    .line 168296702
    if-eqz v0, :cond_101

    .line 168296703
    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    const/16 v16, 0x0

    .line 168296706
    .line 168296707
    :goto_103
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296708
    .line 168296709
    .line 168296710
    move-result-object v0

    .line 168296711
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

    .line 168296712
    .line 168296713
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296714
    .line 168296715
    .line 168296716
    move-result-object v2

    .line 168296717
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296718
    .line 168296719
    .line 168296720
    move-result-object v0

    .line 168296721
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 168296722
    .line 168296723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296724
    .line 168296725
    .line 168296726
    invoke-static {v12, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296727
    .line 168296728
    .line 168296729
    move-result-object v2

    .line 168296730
    invoke-interface {v2}, Lfc2/i;->s()J

    .line 168296731
    .line 168296732
    .line 168296733
    move-result-wide v4

    .line 168296734
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296735
    .line 168296736
    .line 168296737
    move-result-object v0

    .line 168296738
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296739
    .line 168296740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296741
    .line 168296742
    .line 168296743
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296744
    .line 168296745
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-object v2

    .line 168296749
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296750
    .line 168296751
    .line 168296752
    move-result-wide v4

    .line 168296753
    ushr-long v18, v4, v3

    .line 168296754
    .line 168296755
    xor-long v3, v4, v18

    .line 168296756
    .line 168296757
    long-to-int v4, v3

    .line 168296758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v3

    .line 168296762
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v0

    .line 168296766
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296767
    .line 168296768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    .line 168296770
    .line 168296771
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296772
    .line 168296773
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v6

    .line 168296777
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296778
    .line 168296779
    if-eqz v6, :cond_1e3

    .line 168296780
    .line 168296781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296782
    .line 168296783
    .line 168296784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296785
    .line 168296786
    .line 168296787
    move-result v6

    .line 168296788
    if-eqz v6, :cond_15a

    .line 168296789
    .line 168296790
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296791
    .line 168296792
    .line 168296793
    goto :goto_15d

    .line 168296794
    :cond_15a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296795
    .line 168296796
    .line 168296797
    :goto_15d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296798
    .line 168296799
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296800
    .line 168296801
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296802
    .line 168296803
    .line 168296804
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296805
    .line 168296806
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296807
    .line 168296808
    .line 168296809
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296810
    .line 168296811
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296812
    .line 168296813
    .line 168296814
    move-result v3

    .line 168296815
    if-nez v3, :cond_17f

    .line 168296816
    .line 168296817
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-object v3

    .line 168296821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-object v5

    .line 168296825
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296826
    .line 168296827
    .line 168296828
    move-result v3

    .line 168296829
    if-nez v3, :cond_18d

    .line 168296830
    .line 168296831
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v3

    .line 168296835
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-object v3

    .line 168296842
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296843
    .line 168296844
    .line 168296845
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296846
    .line 168296847
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296848
    .line 168296849
    .line 168296850
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296851
    .line 168296852
    if-eqz v16, :cond_1a9

    .line 168296853
    .line 168296854
    const v0, 0x32cc4091

    .line 168296855
    .line 168296856
    .line 168296857
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296858
    .line 168296859
    .line 168296860
    iget v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 168296861
    .line 168296862
    shr-int/lit8 v1, v1, 0x9

    .line 168296863
    .line 168296864
    and-int/lit8 v1, v1, 0x70

    .line 168296865
    .line 168296866
    invoke-static {v0, v9, v12, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296867
    .line 168296868
    .line 168296869
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296870
    .line 168296871
    .line 168296872
    goto :goto_1d6

    .line 168296873
    :cond_1a9
    const v0, 0x32cea71e

    .line 168296874
    .line 168296875
    .line 168296876
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296877
    .line 168296878
    .line 168296879
    sget v0, Lwo2/k;->c0:I

    .line 168296880
    .line 168296881
    and-int/lit8 v2, v1, 0xe

    .line 168296882
    .line 168296883
    or-int/2addr v0, v2

    .line 168296884
    and-int/lit8 v2, v1, 0x70

    .line 168296885
    .line 168296886
    or-int/2addr v0, v2

    .line 168296887
    and-int/lit16 v2, v1, 0x380

    .line 168296888
    .line 168296889
    or-int/2addr v0, v2

    .line 168296890
    and-int/lit16 v2, v1, 0x1c00

    .line 168296891
    .line 168296892
    or-int/2addr v0, v2

    .line 168296893
    shr-int/lit8 v1, v1, 0x3

    .line 168296894
    .line 168296895
    const v2, 0xe000

    .line 168296896
    .line 168296897
    .line 168296898
    and-int/2addr v1, v2

    .line 168296899
    or-int v6, v0, v1

    .line 168296900
    .line 168296901
    move-object/from16 v0, p0

    .line 168296902
    .line 168296903
    move/from16 v1, p1

    .line 168296904
    .line 168296905
    move/from16 v2, p2

    .line 168296906
    .line 168296907
    move-object/from16 v3, p3

    .line 168296908
    .line 168296909
    move-object/from16 v4, p5

    .line 168296910
    .line 168296911
    move-object v5, v12

    .line 168296912
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168296913
    .line 168296914
    .line 168296915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296916
    .line 168296917
    .line 168296918
    :goto_1d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296922
    .line 168296923
    .line 168296924
    move-result v0

    .line 168296925
    if-eqz v0, :cond_1ed

    .line 168296926
    .line 168296927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296928
    .line 168296929
    .line 168296930
    goto :goto_1ed

    .line 168296931
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296932
    .line 168296933
    .line 168296934
    const/4 v0, 0x0

    .line 168296935
    throw v0

    .line 168296936
    :cond_1e8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296937
    .line 168296938
    .line 168296939
    move-object/from16 v17, v4

    .line 168296940
    .line 168296941
    :cond_1ed
    :goto_1ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296942
    .line 168296943
    .line 168296944
    move-result-object v12

    .line 168296945
    if-eqz v12, :cond_20e

    .line 168296946
    .line 168296947
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/a;

    .line 168296948
    .line 168296949
    move-object v0, v15

    .line 168296950
    move-object/from16 v1, p0

    .line 168296951
    .line 168296952
    move/from16 v2, p1

    .line 168296953
    .line 168296954
    move/from16 v3, p2

    .line 168296955
    .line 168296956
    move-object/from16 v4, p3

    .line 168296957
    .line 168296958
    move-object/from16 v5, p4

    .line 168296959
    .line 168296960
    move-object/from16 v6, p5

    .line 168296961
    .line 168296962
    move-object/from16 v7, v17

    .line 168296963
    .line 168296964
    move/from16 v8, p8

    .line 168296965
    .line 168296966
    move/from16 v9, p9

    .line 168296967
    .line 168296968
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168296969
    .line 168296970
    .line 168296971
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296972
    .line 168296973
    .line 168296974
    :cond_20e
    return-void
.end method


.method public static final b(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0x3da7deeb

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v11, 0x10

    .line 67633187
    const/16 v12, 0x20

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v13, 0x0

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_2ca

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.RatedContent (RatingCardView.kt:282)"

    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67633235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633241
    move-result-object v1

    .line 67633242
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633245
    move-result v1

    .line 67633246
    new-instance v14, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633248
    if-eqz v1, :cond_69

    .line 67633250
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633252
    invoke-static {v2}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633255
    move-result-object v2

    .line 67633256
    goto :goto_6f

    .line 67633257
    :cond_69
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633259
    invoke-static {v2}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633262
    move-result-object v2

    .line 67633263
    :goto_6f
    const/4 v8, 0x0

    .line 67633264
    invoke-direct {v14, v2, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633267
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633269
    if-eqz v1, :cond_7e

    .line 67633271
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633273
    invoke-static {v1}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633276
    move-result-object v1

    .line 67633277
    goto :goto_84

    .line 67633278
    :cond_7e
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633280
    invoke-static {v1}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633283
    move-result-object v1

    .line 67633284
    :goto_84
    invoke-direct {v7, v1, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633287
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633289
    sget-object v5, Lmh2/y0;->a:Lmh2/y0;

    .line 67633291
    sget-object v1, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67633293
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633296
    sget-object v1, Lmh2/t;->k:Lkotlin/Lazy;

    .line 67633298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633301
    move-result-object v1

    .line 67633302
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633304
    invoke-direct {v6, v1, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633307
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633309
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633312
    move-result-object v1

    .line 67633313
    const/4 v2, 0x0

    .line 67633314
    const/4 v3, 0x0

    .line 67633315
    const/4 v4, 0x0

    .line 67633316
    const/16 v16, 0x0

    .line 67633318
    const/16 v17, 0xf

    .line 67633320
    const/16 v18, 0x0

    .line 67633322
    move-object/from16 v36, v5

    .line 67633324
    move-object/from16 v5, v16

    .line 67633326
    move-object/from16 v37, v6

    .line 67633328
    move-object/from16 v6, p1

    .line 67633330
    move-object/from16 v38, v7

    .line 67633332
    move/from16 v7, v17

    .line 67633334
    move-object/from16 v16, v8

    .line 67633336
    move-object/from16 v8, v18

    .line 67633338
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633341
    move-result-object v1

    .line 67633342
    int-to-float v2, v11

    .line 67633343
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633345
    const/16 v3, 0xc

    .line 67633347
    int-to-float v3, v3

    .line 67633348
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633351
    move-result-object v1

    .line 67633352
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633359
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633366
    const/16 v4, 0x36

    .line 67633368
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633371
    move-result-object v3

    .line 67633372
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633375
    move-result-wide v4

    .line 67633376
    ushr-long v6, v4, v12

    .line 67633378
    xor-long/2addr v4, v6

    .line 67633379
    long-to-int v5, v4

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633383
    move-result-object v4

    .line 67633384
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    move-result-object v1

    .line 67633388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633398
    move-result-object v7

    .line 67633399
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633401
    if-eqz v7, :cond_2c6

    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    move-result v7

    .line 67633410
    if-eqz v7, :cond_108

    .line 67633412
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633415
    goto :goto_10b

    .line 67633416
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633419
    :goto_10b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633423
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633436
    move-result v4

    .line 67633437
    if-nez v4, :cond_12d

    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    move-result-object v7

    .line 67633447
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633450
    move-result v4

    .line 67633451
    if-nez v4, :cond_13b

    .line 67633453
    :cond_12d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    move-result-object v4

    .line 67633457
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    move-result-object v4

    .line 67633464
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    :cond_13b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633474
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633476
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633478
    const/16 v4, 0x30

    .line 67633480
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633483
    move-result-object v2

    .line 67633484
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633487
    move-result-wide v3

    .line 67633488
    ushr-long v7, v3, v12

    .line 67633490
    xor-long/2addr v3, v7

    .line 67633491
    long-to-int v4, v3

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633495
    move-result-object v3

    .line 67633496
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v5

    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633503
    move-result-object v7

    .line 67633504
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633506
    if-eqz v7, :cond_2c2

    .line 67633508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633514
    move-result v7

    .line 67633515
    if-eqz v7, :cond_171

    .line 67633517
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633520
    goto :goto_174

    .line 67633521
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633524
    :goto_174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633526
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633531
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633539
    move-result v3

    .line 67633540
    if-nez v3, :cond_194

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633545
    move-result-object v3

    .line 67633546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633549
    move-result-object v6

    .line 67633550
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633553
    move-result v3

    .line 67633554
    if-nez v3, :cond_1a2

    .line 67633556
    :cond_194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v3

    .line 67633560
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633566
    move-result-object v3

    .line 67633567
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633570
    :cond_1a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633572
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633575
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67633577
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67633579
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633582
    sget-object v2, Lmh2/w0;->k:Lkotlin/Lazy;

    .line 67633584
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633587
    move-result-object v2

    .line 67633588
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633590
    invoke-static {v2, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633593
    move-result-object v11

    .line 67633594
    const/4 v12, 0x0

    .line 67633595
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67633602
    move-result-wide v2

    .line 67633603
    move-object v4, v14

    .line 67633604
    const/4 v8, 0x0

    .line 67633605
    move-wide v13, v2

    .line 67633606
    const/16 v2, 0xe

    .line 67633608
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633611
    move-result-wide v2

    .line 67633612
    move-object v7, v15

    .line 67633613
    move-wide v15, v2

    .line 67633614
    const/16 v17, 0x0

    .line 67633616
    const/16 v18, 0x0

    .line 67633618
    const/16 v19, 0x0

    .line 67633620
    const-wide/16 v20, 0x0

    .line 67633622
    const/16 v22, 0x0

    .line 67633624
    const/16 v23, 0x0

    .line 67633626
    const-wide/16 v24, 0x0

    .line 67633628
    const/16 v26, 0x0

    .line 67633630
    const/16 v27, 0x0

    .line 67633632
    const/16 v28, 0x1

    .line 67633634
    const/16 v29, 0x0

    .line 67633636
    const/16 v30, 0x0

    .line 67633638
    const/16 v31, 0x0

    .line 67633640
    const/16 v33, 0xc00

    .line 67633642
    const/16 v34, 0xc00

    .line 67633644
    const v35, 0x1dff2

    .line 67633647
    move-object/from16 v32, v7

    .line 67633649
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633652
    float-to-int v2, v0

    .line 67633653
    const/16 v3, 0xa

    .line 67633655
    invoke-static {v2, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67633658
    move-result v11

    .line 67633659
    const/4 v12, 0x5

    .line 67633660
    const v2, 0x6e3c21fe

    .line 67633663
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633669
    move-result-object v2

    .line 67633670
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633672
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633675
    move-result-object v3

    .line 67633676
    if-ne v2, v3, :cond_216

    .line 67633678
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/c;

    .line 67633680
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/c;-><init>()V

    .line 67633683
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633686
    :cond_216
    move-object/from16 v16, v2

    .line 67633688
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67633690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    const/16 v17, 0x0

    .line 67633695
    const/16 v18, 0x0

    .line 67633697
    const/16 v19, 0x0

    .line 67633699
    const/16 v20, 0x1

    .line 67633701
    const/16 v21, 0x1

    .line 67633703
    const/16 v22, 0x0

    .line 67633705
    const/16 v23, 0x0

    .line 67633707
    const/16 v24, 0x0

    .line 67633709
    const/16 v25, 0x0

    .line 67633711
    sget v26, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->e:F

    .line 67633713
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->f:F

    .line 67633715
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633718
    move-result-object v27

    .line 67633719
    const/16 v2, 0x8

    .line 67633721
    int-to-float v2, v2

    .line 67633722
    const/16 v30, 0x0

    .line 67633724
    const/16 v31, 0x0

    .line 67633726
    const/16 v32, 0x0

    .line 67633728
    const/16 v33, 0xe

    .line 67633730
    move-object/from16 v28, v1

    .line 67633732
    move/from16 v29, v2

    .line 67633734
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633737
    move-result-object v28

    .line 67633738
    const v30, 0x30030030

    .line 67633741
    const v31, 0xdb0006

    .line 67633744
    const/16 v32, 0x79c0

    .line 67633746
    move-object/from16 v13, v37

    .line 67633748
    move-object/from16 v14, v38

    .line 67633750
    move-object v15, v4

    .line 67633751
    move-object/from16 v29, v7

    .line 67633753
    invoke-static/range {v11 .. v32}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67633756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633759
    move-object/from16 v3, v36

    .line 67633761
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633764
    sget-object v3, Lmh2/t;->e:Lkotlin/Lazy;

    .line 67633766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633769
    move-result-object v3

    .line 67633770
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633772
    invoke-static {v3, v7, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633775
    move-result-object v11

    .line 67633776
    const/16 v19, 0x0

    .line 67633778
    const/16 v20, 0x0

    .line 67633780
    const/16 v21, 0x0

    .line 67633782
    const/16 v22, 0xe

    .line 67633784
    move-object/from16 v17, v1

    .line 67633786
    move/from16 v18, v2

    .line 67633788
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633791
    move-result-object v1

    .line 67633792
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->g:F

    .line 67633794
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633797
    move-result-object v1

    .line 67633798
    const/4 v2, 0x0

    .line 67633799
    const/4 v3, 0x0

    .line 67633800
    const/4 v4, 0x0

    .line 67633801
    const/4 v5, 0x0

    .line 67633802
    const/16 v12, 0xf

    .line 67633804
    const/4 v14, 0x0

    .line 67633805
    const/4 v13, 0x0

    .line 67633806
    move-object/from16 v6, p1

    .line 67633808
    move-object v15, v7

    .line 67633809
    move v7, v12

    .line 67633810
    const/4 v12, 0x0

    .line 67633811
    move-object v8, v13

    .line 67633812
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633815
    move-result-object v13

    .line 67633816
    const/4 v1, 0x0

    .line 67633817
    const/16 v16, 0x0

    .line 67633819
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633821
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633824
    move-result-object v3

    .line 67633825
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 67633828
    move-result-wide v3

    .line 67633829
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633832
    move-result-object v17

    .line 67633833
    const/16 v19, 0x30

    .line 67633835
    const/16 v20, 0x38

    .line 67633837
    const/4 v12, 0x0

    .line 67633838
    move-object v2, v15

    .line 67633839
    move-object v15, v1

    .line 67633840
    move-object/from16 v18, v2

    .line 67633842
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633851
    move-result v1

    .line 67633852
    if-eqz v1, :cond_2ce

    .line 67633854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633857
    goto :goto_2ce

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633861
    throw v16

    .line 67633862
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633865
    throw v16

    .line 67633866
    :cond_2ca
    move-object v2, v15

    .line 67633867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633870
    :cond_2ce
    :goto_2ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633873
    move-result-object v1

    .line 67633874
    if-eqz v1, :cond_2dc

    .line 67633876
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/d;

    .line 67633878
    invoke-direct {v2, v0, v10, v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/d;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 67633881
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633884
    :cond_2dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, -0x3da7deeb

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v11, 0x10

    .line 67633186
    .line 67633187
    const/16 v12, 0x20

    .line 67633188
    .line 67633189
    if-nez v3, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633196
    .line 67633197
    const/16 v3, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v4, 0x12

    .line 67633206
    .line 67633207
    const/4 v13, 0x0

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_2ca

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633226
    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.RatedContent (RatingCardView.kt:282)"

    .line 67633229
    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67633234
    .line 67633235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v1

    .line 67633242
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v1

    .line 67633246
    new-instance v14, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633247
    .line 67633248
    if-eqz v1, :cond_69

    .line 67633249
    .line 67633250
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633251
    .line 67633252
    invoke-static {v2}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v2

    .line 67633256
    goto :goto_6f

    .line 67633257
    :cond_69
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633258
    .line 67633259
    invoke-static {v2}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v2

    .line 67633263
    :goto_6f
    const/4 v8, 0x0

    .line 67633264
    invoke-direct {v14, v2, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633265
    .line 67633266
    .line 67633267
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633268
    .line 67633269
    if-eqz v1, :cond_7e

    .line 67633270
    .line 67633271
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633272
    .line 67633273
    invoke-static {v1}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v1

    .line 67633277
    goto :goto_84

    .line 67633278
    :cond_7e
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633279
    .line 67633280
    invoke-static {v1}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v1

    .line 67633284
    :goto_84
    invoke-direct {v7, v1, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633285
    .line 67633286
    .line 67633287
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633288
    .line 67633289
    sget-object v5, Lmh2/y0;->a:Lmh2/y0;

    .line 67633290
    .line 67633291
    sget-object v1, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67633292
    .line 67633293
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633294
    .line 67633295
    .line 67633296
    sget-object v1, Lmh2/t;->k:Lkotlin/Lazy;

    .line 67633297
    .line 67633298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v1

    .line 67633302
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633303
    .line 67633304
    invoke-direct {v6, v1, v8}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67633305
    .line 67633306
    .line 67633307
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633308
    .line 67633309
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v1

    .line 67633313
    const/4 v2, 0x0

    .line 67633314
    const/4 v3, 0x0

    .line 67633315
    const/4 v4, 0x0

    .line 67633316
    const/16 v16, 0x0

    .line 67633317
    .line 67633318
    const/16 v17, 0xf

    .line 67633319
    .line 67633320
    const/16 v18, 0x0

    .line 67633321
    .line 67633322
    move-object/from16 v36, v5

    .line 67633323
    .line 67633324
    move-object/from16 v5, v16

    .line 67633325
    .line 67633326
    move-object/from16 v37, v6

    .line 67633327
    .line 67633328
    move-object/from16 v6, p1

    .line 67633329
    .line 67633330
    move-object/from16 v38, v7

    .line 67633331
    .line 67633332
    move/from16 v7, v17

    .line 67633333
    .line 67633334
    move-object/from16 v16, v8

    .line 67633335
    .line 67633336
    move-object/from16 v8, v18

    .line 67633337
    .line 67633338
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v1

    .line 67633342
    int-to-float v2, v11

    .line 67633343
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633344
    .line 67633345
    const/16 v3, 0xc

    .line 67633346
    .line 67633347
    int-to-float v3, v3

    .line 67633348
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v1

    .line 67633352
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633353
    .line 67633354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633358
    .line 67633359
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633360
    .line 67633361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    .line 67633363
    .line 67633364
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633365
    .line 67633366
    const/16 v4, 0x36

    .line 67633367
    .line 67633368
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v3

    .line 67633372
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-wide v4

    .line 67633376
    ushr-long v6, v4, v12

    .line 67633377
    .line 67633378
    xor-long/2addr v4, v6

    .line 67633379
    long-to-int v5, v4

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v4

    .line 67633384
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v1

    .line 67633388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633389
    .line 67633390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633394
    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v7

    .line 67633399
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633400
    .line 67633401
    if-eqz v7, :cond_2c6

    .line 67633402
    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v7

    .line 67633410
    if-eqz v7, :cond_108

    .line 67633411
    .line 67633412
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633413
    .line 67633414
    .line 67633415
    goto :goto_10b

    .line 67633416
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633417
    .line 67633418
    .line 67633419
    :goto_10b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633420
    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633422
    .line 67633423
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v4

    .line 67633437
    if-nez v4, :cond_12d

    .line 67633438
    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v7

    .line 67633447
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v4

    .line 67633451
    if-nez v4, :cond_13b

    .line 67633452
    .line 67633453
    :cond_12d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v4

    .line 67633457
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v4

    .line 67633464
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633473
    .line 67633474
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633475
    .line 67633476
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633477
    .line 67633478
    const/16 v4, 0x30

    .line 67633479
    .line 67633480
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v2

    .line 67633484
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-wide v3

    .line 67633488
    ushr-long v7, v3, v12

    .line 67633489
    .line 67633490
    xor-long/2addr v3, v7

    .line 67633491
    long-to-int v4, v3

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v3

    .line 67633496
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v5

    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v7

    .line 67633504
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633505
    .line 67633506
    if-eqz v7, :cond_2c2

    .line 67633507
    .line 67633508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v7

    .line 67633515
    if-eqz v7, :cond_171

    .line 67633516
    .line 67633517
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633518
    .line 67633519
    .line 67633520
    goto :goto_174

    .line 67633521
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633522
    .line 67633523
    .line 67633524
    :goto_174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633525
    .line 67633526
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633530
    .line 67633531
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v3

    .line 67633540
    if-nez v3, :cond_194

    .line 67633541
    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v3

    .line 67633546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v6

    .line 67633550
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v3

    .line 67633554
    if-nez v3, :cond_1a2

    .line 67633555
    .line 67633556
    :cond_194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v3

    .line 67633560
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v3

    .line 67633567
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    .line 67633569
    .line 67633570
    :cond_1a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633571
    .line 67633572
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67633576
    .line 67633577
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67633578
    .line 67633579
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v2, Lmh2/w0;->k:Lkotlin/Lazy;

    .line 67633583
    .line 67633584
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v2

    .line 67633588
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633589
    .line 67633590
    invoke-static {v2, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v11

    .line 67633594
    const/4 v12, 0x0

    .line 67633595
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-wide v2

    .line 67633603
    move-object v4, v14

    .line 67633604
    const/4 v8, 0x0

    .line 67633605
    move-wide v13, v2

    .line 67633606
    const/16 v2, 0xe

    .line 67633607
    .line 67633608
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-wide v2

    .line 67633612
    move-object v7, v15

    .line 67633613
    move-wide v15, v2

    .line 67633614
    const/16 v17, 0x0

    .line 67633615
    .line 67633616
    const/16 v18, 0x0

    .line 67633617
    .line 67633618
    const/16 v19, 0x0

    .line 67633619
    .line 67633620
    const-wide/16 v20, 0x0

    .line 67633621
    .line 67633622
    const/16 v22, 0x0

    .line 67633623
    .line 67633624
    const/16 v23, 0x0

    .line 67633625
    .line 67633626
    const-wide/16 v24, 0x0

    .line 67633627
    .line 67633628
    const/16 v26, 0x0

    .line 67633629
    .line 67633630
    const/16 v27, 0x0

    .line 67633631
    .line 67633632
    const/16 v28, 0x1

    .line 67633633
    .line 67633634
    const/16 v29, 0x0

    .line 67633635
    .line 67633636
    const/16 v30, 0x0

    .line 67633637
    .line 67633638
    const/16 v31, 0x0

    .line 67633639
    .line 67633640
    const/16 v33, 0xc00

    .line 67633641
    .line 67633642
    const/16 v34, 0xc00

    .line 67633643
    .line 67633644
    const v35, 0x1dff2

    .line 67633645
    .line 67633646
    .line 67633647
    move-object/from16 v32, v7

    .line 67633648
    .line 67633649
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633650
    .line 67633651
    .line 67633652
    float-to-int v2, v0

    .line 67633653
    const/16 v3, 0xa

    .line 67633654
    .line 67633655
    invoke-static {v2, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v11

    .line 67633659
    const/4 v12, 0x5

    .line 67633660
    const v2, 0x6e3c21fe

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v2

    .line 67633670
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633671
    .line 67633672
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v3

    .line 67633676
    if-ne v2, v3, :cond_216

    .line 67633677
    .line 67633678
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/c;

    .line 67633679
    .line 67633680
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/c;-><init>()V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633684
    .line 67633685
    .line 67633686
    :cond_216
    move-object/from16 v16, v2

    .line 67633687
    .line 67633688
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67633689
    .line 67633690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    .line 67633692
    .line 67633693
    const/16 v17, 0x0

    .line 67633694
    .line 67633695
    const/16 v18, 0x0

    .line 67633696
    .line 67633697
    const/16 v19, 0x0

    .line 67633698
    .line 67633699
    const/16 v20, 0x1

    .line 67633700
    .line 67633701
    const/16 v21, 0x1

    .line 67633702
    .line 67633703
    const/16 v22, 0x0

    .line 67633704
    .line 67633705
    const/16 v23, 0x0

    .line 67633706
    .line 67633707
    const/16 v24, 0x0

    .line 67633708
    .line 67633709
    const/16 v25, 0x0

    .line 67633710
    .line 67633711
    sget v26, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->e:F

    .line 67633712
    .line 67633713
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->f:F

    .line 67633714
    .line 67633715
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v27

    .line 67633719
    const/16 v2, 0x8

    .line 67633720
    .line 67633721
    int-to-float v2, v2

    .line 67633722
    const/16 v30, 0x0

    .line 67633723
    .line 67633724
    const/16 v31, 0x0

    .line 67633725
    .line 67633726
    const/16 v32, 0x0

    .line 67633727
    .line 67633728
    const/16 v33, 0xe

    .line 67633729
    .line 67633730
    move-object/from16 v28, v1

    .line 67633731
    .line 67633732
    move/from16 v29, v2

    .line 67633733
    .line 67633734
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v28

    .line 67633738
    const v30, 0x30030030

    .line 67633739
    .line 67633740
    .line 67633741
    const v31, 0xdb0006

    .line 67633742
    .line 67633743
    .line 67633744
    const/16 v32, 0x79c0

    .line 67633745
    .line 67633746
    move-object/from16 v13, v37

    .line 67633747
    .line 67633748
    move-object/from16 v14, v38

    .line 67633749
    .line 67633750
    move-object v15, v4

    .line 67633751
    move-object/from16 v29, v7

    .line 67633752
    .line 67633753
    invoke-static/range {v11 .. v32}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67633754
    .line 67633755
    .line 67633756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633757
    .line 67633758
    .line 67633759
    move-object/from16 v3, v36

    .line 67633760
    .line 67633761
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v3, Lmh2/t;->e:Lkotlin/Lazy;

    .line 67633765
    .line 67633766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v3

    .line 67633770
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633771
    .line 67633772
    invoke-static {v3, v7, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v11

    .line 67633776
    const/16 v19, 0x0

    .line 67633777
    .line 67633778
    const/16 v20, 0x0

    .line 67633779
    .line 67633780
    const/16 v21, 0x0

    .line 67633781
    .line 67633782
    const/16 v22, 0xe

    .line 67633783
    .line 67633784
    move-object/from16 v17, v1

    .line 67633785
    .line 67633786
    move/from16 v18, v2

    .line 67633787
    .line 67633788
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v1

    .line 67633792
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->g:F

    .line 67633793
    .line 67633794
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v1

    .line 67633798
    const/4 v2, 0x0

    .line 67633799
    const/4 v3, 0x0

    .line 67633800
    const/4 v4, 0x0

    .line 67633801
    const/4 v5, 0x0

    .line 67633802
    const/16 v12, 0xf

    .line 67633803
    .line 67633804
    const/4 v14, 0x0

    .line 67633805
    const/4 v13, 0x0

    .line 67633806
    move-object/from16 v6, p1

    .line 67633807
    .line 67633808
    move-object v15, v7

    .line 67633809
    move v7, v12

    .line 67633810
    const/4 v12, 0x0

    .line 67633811
    move-object v8, v13

    .line 67633812
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v13

    .line 67633816
    const/4 v1, 0x0

    .line 67633817
    const/16 v16, 0x0

    .line 67633818
    .line 67633819
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633820
    .line 67633821
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v3

    .line 67633825
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-wide v3

    .line 67633829
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v17

    .line 67633833
    const/16 v19, 0x30

    .line 67633834
    .line 67633835
    const/16 v20, 0x38

    .line 67633836
    .line 67633837
    const/4 v12, 0x0

    .line 67633838
    move-object v2, v15

    .line 67633839
    move-object v15, v1

    .line 67633840
    move-object/from16 v18, v2

    .line 67633841
    .line 67633842
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633843
    .line 67633844
    .line 67633845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633849
    .line 67633850
    .line 67633851
    move-result v1

    .line 67633852
    if-eqz v1, :cond_2ce

    .line 67633853
    .line 67633854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633855
    .line 67633856
    .line 67633857
    goto :goto_2ce

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633859
    .line 67633860
    .line 67633861
    throw v16

    .line 67633862
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633863
    .line 67633864
    .line 67633865
    throw v16

    .line 67633866
    :cond_2ca
    move-object v2, v15

    .line 67633867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633868
    .line 67633869
    .line 67633870
    :cond_2ce
    :goto_2ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v1

    .line 67633874
    if-eqz v1, :cond_2dc

    .line 67633875
    .line 67633876
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/d;

    .line 67633877
    .line 67633878
    invoke-direct {v2, v0, v10, v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/d;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633882
    .line 67633883
    .line 67633884
    :cond_2dc
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v11, p1

    .line 117964804
    move/from16 v12, p2

    .line 117964806
    move/from16 v13, p6

    .line 117964808
    const v0, -0x31d894c3    # -7.0220576E8f

    .line 117964811
    move-object/from16 v2, p5

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v2, v13, 0x6

    .line 117964819
    if-nez v2, :cond_29

    .line 117964821
    and-int/lit8 v2, v13, 0x8

    .line 117964823
    if-nez v2, :cond_1e

    .line 117964825
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v2

    .line 117964829
    goto :goto_22

    .line 117964830
    :cond_1e
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v2

    .line 117964834
    :goto_22
    if-eqz v2, :cond_26

    .line 117964836
    const/4 v2, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v2, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v2, v13

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v2, v13

    .line 117964842
    :goto_2a
    and-int/lit8 v3, v13, 0x30

    .line 117964844
    if-nez v3, :cond_3a

    .line 117964846
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964852
    const/16 v3, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v2, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 117964860
    if-nez v3, :cond_4a

    .line 117964862
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964865
    move-result v3

    .line 117964866
    if-eqz v3, :cond_47

    .line 117964868
    const/16 v3, 0x100

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v3, 0x80

    .line 117964873
    :goto_49
    or-int/2addr v2, v3

    .line 117964874
    :cond_4a
    and-int/lit16 v3, v13, 0xc00

    .line 117964876
    move-object/from16 v9, p3

    .line 117964878
    if-nez v3, :cond_5c

    .line 117964880
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964886
    const/16 v3, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v2, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v13, 0x6000

    .line 117964894
    move-object/from16 v8, p4

    .line 117964896
    if-nez v3, :cond_6e

    .line 117964898
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v3

    .line 117964902
    if-eqz v3, :cond_6b

    .line 117964904
    const/16 v3, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v3, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v2, v3

    .line 117964910
    :cond_6e
    and-int/lit16 v3, v2, 0x2493

    .line 117964912
    const/16 v5, 0x2492

    .line 117964914
    const/4 v6, 0x0

    .line 117964915
    const/4 v7, 0x1

    .line 117964916
    if-eq v3, v5, :cond_78

    .line 117964918
    const/4 v3, 0x1

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v3, 0x0

    .line 117964921
    :goto_79
    and-int/lit8 v5, v2, 0x1

    .line 117964923
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964926
    move-result v3

    .line 117964927
    if-eqz v3, :cond_244

    .line 117964929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964932
    move-result v3

    .line 117964933
    if-eqz v3, :cond_8d

    .line 117964935
    const/4 v3, -0x1

    .line 117964936
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.UnratedContent (RatingCardView.kt:128)"

    .line 117964938
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964941
    :cond_8d
    iget-boolean v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 117964943
    iget-wide v14, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 117964945
    const-wide/16 v16, 0x3c

    .line 117964947
    div-long v14, v14, v16

    .line 117964949
    long-to-int v0, v14

    .line 117964950
    iget-wide v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 117964952
    div-long v4, v4, v16

    .line 117964954
    sub-long/2addr v14, v4

    .line 117964955
    long-to-int v4, v14

    .line 117964956
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964959
    move-result v39

    .line 117964960
    iget-boolean v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 117964962
    if-nez v4, :cond_b2

    .line 117964964
    const v0, 0x5d457081

    .line 117964967
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964973
    const-string v0, ""

    .line 117964975
    :goto_af
    move-object v14, v0

    .line 117964976
    goto/16 :goto_135

    .line 117964978
    :cond_b2
    if-eqz v3, :cond_d9

    .line 117964980
    const v4, -0x1e0600de

    .line 117964983
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964986
    sget-object v4, Lmh2/z0;->a:Lmh2/z0;

    .line 117964988
    sget-object v5, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117964990
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964993
    sget-object v4, Lmh2/w0;->m:Lkotlin/Lazy;

    .line 117964995
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964998
    move-result-object v4

    .line 117964999
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965001
    new-array v5, v7, [Ljava/lang/Object;

    .line 117965003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965006
    move-result-object v0

    .line 117965007
    aput-object v0, v5, v6

    .line 117965009
    invoke-static {v4, v5, v10, v6}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965012
    move-result-object v0

    .line 117965013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965016
    goto :goto_af

    .line 117965017
    :cond_d9
    if-eqz v12, :cond_f8

    .line 117965019
    const v0, -0x1e05ec22

    .line 117965022
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965025
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965027
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965029
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965032
    sget-object v0, Lmh2/w0;->s:Lkotlin/Lazy;

    .line 117965034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965037
    move-result-object v0

    .line 117965038
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965040
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965043
    move-result-object v0

    .line 117965044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965047
    goto :goto_af

    .line 117965048
    :cond_f8
    if-eqz v11, :cond_117

    .line 117965050
    const v0, -0x1e05e0a3

    .line 117965053
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965056
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965058
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965060
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965063
    sget-object v0, Lmh2/w0;->w:Lkotlin/Lazy;

    .line 117965065
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965068
    move-result-object v0

    .line 117965069
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965071
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965078
    goto :goto_af

    .line 117965079
    :cond_117
    const v0, -0x1e05d68c

    .line 117965082
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965085
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965087
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965089
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965092
    sget-object v0, Lmh2/w0;->x:Lkotlin/Lazy;

    .line 117965094
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965097
    move-result-object v0

    .line 117965098
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965100
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965103
    move-result-object v0

    .line 117965104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965107
    goto/16 :goto_af

    .line 117965109
    :goto_135
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965111
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965114
    move-result-object v0

    .line 117965115
    const/16 v4, 0xa

    .line 117965117
    int-to-float v4, v4

    .line 117965118
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965120
    const/4 v5, 0x0

    .line 117965121
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965124
    move-result-object v0

    .line 117965125
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965132
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117965139
    const/16 v7, 0x36

    .line 117965141
    invoke-static {v5, v4, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965144
    move-result-object v4

    .line 117965145
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965148
    move-result-wide v15

    .line 117965149
    const/16 v5, 0x20

    .line 117965151
    ushr-long v17, v15, v5

    .line 117965153
    xor-long v6, v15, v17

    .line 117965155
    long-to-int v5, v6

    .line 117965156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965159
    move-result-object v6

    .line 117965160
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965163
    move-result-object v0

    .line 117965164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965174
    move-result-object v15

    .line 117965175
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965177
    if-eqz v15, :cond_23f

    .line 117965179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965185
    move-result v15

    .line 117965186
    if-eqz v15, :cond_188

    .line 117965188
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965191
    goto :goto_18b

    .line 117965192
    :cond_188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965195
    :goto_18b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965199
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965204
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965212
    move-result v6

    .line 117965213
    if-nez v6, :cond_1ad

    .line 117965215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965218
    move-result-object v6

    .line 117965219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965222
    move-result-object v7

    .line 117965223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965226
    move-result v6

    .line 117965227
    if-nez v6, :cond_1bb

    .line 117965229
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    move-result-object v6

    .line 117965233
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965239
    move-result-object v5

    .line 117965240
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    :cond_1bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965245
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965248
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965250
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965255
    const/4 v0, 0x0

    .line 117965256
    invoke-static {v10, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965259
    move-result-object v0

    .line 117965260
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 117965263
    move-result-wide v16

    .line 117965264
    const/16 v0, 0xe

    .line 117965266
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965269
    move-result-wide v18

    .line 117965270
    const/16 v0, 0xc

    .line 117965272
    int-to-float v0, v0

    .line 117965273
    const/16 v24, 0x0

    .line 117965275
    const/16 v25, 0x0

    .line 117965277
    const/16 v26, 0x0

    .line 117965279
    const/16 v27, 0xe

    .line 117965281
    const/16 v21, 0x0

    .line 117965283
    move/from16 v23, v0

    .line 117965285
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965288
    move-result-object v15

    .line 117965289
    const/16 v20, 0x0

    .line 117965291
    const/16 v22, 0x0

    .line 117965293
    const-wide/16 v23, 0x0

    .line 117965295
    const/16 v25, 0x0

    .line 117965297
    const/16 v26, 0x0

    .line 117965299
    const-wide/16 v27, 0x0

    .line 117965301
    const/16 v29, 0x0

    .line 117965303
    const/16 v30, 0x0

    .line 117965305
    const/16 v31, 0x1

    .line 117965307
    const/16 v32, 0x0

    .line 117965309
    const/16 v33, 0x0

    .line 117965311
    const/16 v34, 0x0

    .line 117965313
    const/16 v36, 0xc30

    .line 117965315
    const/16 v37, 0xc00

    .line 117965317
    const v38, 0x1dff0

    .line 117965320
    move-object/from16 v35, v10

    .line 117965322
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965325
    iget v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 117965327
    shl-int/lit8 v4, v2, 0x3

    .line 117965329
    and-int/lit16 v5, v4, 0x380

    .line 117965331
    and-int/lit16 v4, v4, 0x1c00

    .line 117965333
    or-int/2addr v4, v5

    .line 117965334
    shl-int/lit8 v2, v2, 0x6

    .line 117965336
    const/high16 v5, 0x70000

    .line 117965338
    and-int/2addr v5, v2

    .line 117965339
    or-int/2addr v4, v5

    .line 117965340
    const/high16 v5, 0x380000

    .line 117965342
    and-int/2addr v2, v5

    .line 117965343
    or-int v14, v4, v2

    .line 117965345
    move v2, v0

    .line 117965346
    move/from16 v4, p1

    .line 117965348
    move/from16 v5, p2

    .line 117965350
    move/from16 v6, v39

    .line 117965352
    move-object/from16 v7, p3

    .line 117965354
    move-object/from16 v8, p4

    .line 117965356
    move-object v9, v10

    .line 117965357
    move-object v0, v10

    .line 117965358
    move v10, v14

    .line 117965359
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965362
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965368
    move-result v2

    .line 117965369
    if-eqz v2, :cond_248

    .line 117965371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965374
    goto :goto_248

    .line 117965375
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965378
    const/4 v0, 0x0

    .line 117965379
    throw v0

    .line 117965380
    :cond_244
    move-object v0, v10

    .line 117965381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965384
    :cond_248
    :goto_248
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965387
    move-result-object v7

    .line 117965388
    if-eqz v7, :cond_263

    .line 117965390
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/b;

    .line 117965392
    move-object v0, v8

    .line 117965393
    move-object/from16 v1, p0

    .line 117965395
    move/from16 v2, p1

    .line 117965397
    move/from16 v3, p2

    .line 117965399
    move-object/from16 v4, p3

    .line 117965401
    move-object/from16 v5, p4

    .line 117965403
    move/from16 v6, p6

    .line 117965405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117965408
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965411
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v11, p1

    .line 117964803
    .line 117964804
    move/from16 v12, p2

    .line 117964805
    .line 117964806
    move/from16 v13, p6

    .line 117964807
    .line 117964808
    const v0, -0x31d894c3    # -7.0220576E8f

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p5

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v2, v13, 0x6

    .line 117964818
    .line 117964819
    if-nez v2, :cond_29

    .line 117964820
    .line 117964821
    and-int/lit8 v2, v13, 0x8

    .line 117964822
    .line 117964823
    if-nez v2, :cond_1e

    .line 117964824
    .line 117964825
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v2

    .line 117964829
    goto :goto_22

    .line 117964830
    :cond_1e
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v2

    .line 117964834
    :goto_22
    if-eqz v2, :cond_26

    .line 117964835
    .line 117964836
    const/4 v2, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v2, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v2, v13

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v2, v13

    .line 117964842
    :goto_2a
    and-int/lit8 v3, v13, 0x30

    .line 117964843
    .line 117964844
    if-nez v3, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964851
    .line 117964852
    const/16 v3, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v2, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 117964859
    .line 117964860
    if-nez v3, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v3

    .line 117964866
    if-eqz v3, :cond_47

    .line 117964867
    .line 117964868
    const/16 v3, 0x100

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v3, 0x80

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v2, v3

    .line 117964874
    :cond_4a
    and-int/lit16 v3, v13, 0xc00

    .line 117964875
    .line 117964876
    move-object/from16 v9, p3

    .line 117964877
    .line 117964878
    if-nez v3, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964885
    .line 117964886
    const/16 v3, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v2, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v13, 0x6000

    .line 117964893
    .line 117964894
    move-object/from16 v8, p4

    .line 117964895
    .line 117964896
    if-nez v3, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v3

    .line 117964902
    if-eqz v3, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v3, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v3, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v2, v3

    .line 117964910
    :cond_6e
    and-int/lit16 v3, v2, 0x2493

    .line 117964911
    .line 117964912
    const/16 v5, 0x2492

    .line 117964913
    .line 117964914
    const/4 v6, 0x0

    .line 117964915
    const/4 v7, 0x1

    .line 117964916
    if-eq v3, v5, :cond_78

    .line 117964917
    .line 117964918
    const/4 v3, 0x1

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v3, 0x0

    .line 117964921
    :goto_79
    and-int/lit8 v5, v2, 0x1

    .line 117964922
    .line 117964923
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    .line 117964925
    .line 117964926
    move-result v3

    .line 117964927
    if-eqz v3, :cond_244

    .line 117964928
    .line 117964929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v3

    .line 117964933
    if-eqz v3, :cond_8d

    .line 117964934
    .line 117964935
    const/4 v3, -0x1

    .line 117964936
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.UnratedContent (RatingCardView.kt:128)"

    .line 117964937
    .line 117964938
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    .line 117964940
    .line 117964941
    :cond_8d
    iget-boolean v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 117964942
    .line 117964943
    iget-wide v14, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 117964944
    .line 117964945
    const-wide/16 v16, 0x3c

    .line 117964946
    .line 117964947
    div-long v14, v14, v16

    .line 117964948
    .line 117964949
    long-to-int v0, v14

    .line 117964950
    iget-wide v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 117964951
    .line 117964952
    div-long v4, v4, v16

    .line 117964953
    .line 117964954
    sub-long/2addr v14, v4

    .line 117964955
    long-to-int v4, v14

    .line 117964956
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v39

    .line 117964960
    iget-boolean v4, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 117964961
    .line 117964962
    if-nez v4, :cond_b2

    .line 117964963
    .line 117964964
    const v0, 0x5d457081

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    .line 117964969
    .line 117964970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964971
    .line 117964972
    .line 117964973
    const-string v0, ""

    .line 117964974
    .line 117964975
    :goto_af
    move-object v14, v0

    .line 117964976
    goto/16 :goto_135

    .line 117964977
    .line 117964978
    :cond_b2
    if-eqz v3, :cond_d9

    .line 117964979
    .line 117964980
    const v4, -0x1e0600de

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964984
    .line 117964985
    .line 117964986
    sget-object v4, Lmh2/z0;->a:Lmh2/z0;

    .line 117964987
    .line 117964988
    sget-object v5, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117964989
    .line 117964990
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964991
    .line 117964992
    .line 117964993
    sget-object v4, Lmh2/w0;->m:Lkotlin/Lazy;

    .line 117964994
    .line 117964995
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v4

    .line 117964999
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965000
    .line 117965001
    new-array v5, v7, [Ljava/lang/Object;

    .line 117965002
    .line 117965003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v0

    .line 117965007
    aput-object v0, v5, v6

    .line 117965008
    .line 117965009
    invoke-static {v4, v5, v10, v6}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v0

    .line 117965013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965014
    .line 117965015
    .line 117965016
    goto :goto_af

    .line 117965017
    :cond_d9
    if-eqz v12, :cond_f8

    .line 117965018
    .line 117965019
    const v0, -0x1e05ec22

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965023
    .line 117965024
    .line 117965025
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965026
    .line 117965027
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965028
    .line 117965029
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v0, Lmh2/w0;->s:Lkotlin/Lazy;

    .line 117965033
    .line 117965034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v0

    .line 117965038
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965039
    .line 117965040
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v0

    .line 117965044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965045
    .line 117965046
    .line 117965047
    goto :goto_af

    .line 117965048
    :cond_f8
    if-eqz v11, :cond_117

    .line 117965049
    .line 117965050
    const v0, -0x1e05e0a3

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965054
    .line 117965055
    .line 117965056
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965057
    .line 117965058
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965059
    .line 117965060
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965061
    .line 117965062
    .line 117965063
    sget-object v0, Lmh2/w0;->w:Lkotlin/Lazy;

    .line 117965064
    .line 117965065
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v0

    .line 117965069
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965070
    .line 117965071
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    .line 117965077
    .line 117965078
    goto :goto_af

    .line 117965079
    :cond_117
    const v0, -0x1e05d68c

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 117965086
    .line 117965087
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 117965088
    .line 117965089
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965090
    .line 117965091
    .line 117965092
    sget-object v0, Lmh2/w0;->x:Lkotlin/Lazy;

    .line 117965093
    .line 117965094
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v0

    .line 117965098
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965099
    .line 117965100
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v0

    .line 117965104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    .line 117965106
    .line 117965107
    goto/16 :goto_af

    .line 117965108
    .line 117965109
    :goto_135
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965110
    .line 117965111
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v0

    .line 117965115
    const/16 v4, 0xa

    .line 117965116
    .line 117965117
    int-to-float v4, v4

    .line 117965118
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965119
    .line 117965120
    const/4 v5, 0x0

    .line 117965121
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v0

    .line 117965125
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965126
    .line 117965127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965128
    .line 117965129
    .line 117965130
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965131
    .line 117965132
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965133
    .line 117965134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965135
    .line 117965136
    .line 117965137
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117965138
    .line 117965139
    const/16 v7, 0x36

    .line 117965140
    .line 117965141
    invoke-static {v5, v4, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v4

    .line 117965145
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-wide v15

    .line 117965149
    const/16 v5, 0x20

    .line 117965150
    .line 117965151
    ushr-long v17, v15, v5

    .line 117965152
    .line 117965153
    xor-long v6, v15, v17

    .line 117965154
    .line 117965155
    long-to-int v5, v6

    .line 117965156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v6

    .line 117965160
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v0

    .line 117965164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965165
    .line 117965166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965170
    .line 117965171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v15

    .line 117965175
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965176
    .line 117965177
    if-eqz v15, :cond_23f

    .line 117965178
    .line 117965179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v15

    .line 117965186
    if-eqz v15, :cond_188

    .line 117965187
    .line 117965188
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965189
    .line 117965190
    .line 117965191
    goto :goto_18b

    .line 117965192
    :cond_188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965193
    .line 117965194
    .line 117965195
    :goto_18b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965196
    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965198
    .line 117965199
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    .line 117965201
    .line 117965202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965203
    .line 117965204
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965205
    .line 117965206
    .line 117965207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965208
    .line 117965209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v6

    .line 117965213
    if-nez v6, :cond_1ad

    .line 117965214
    .line 117965215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965216
    .line 117965217
    .line 117965218
    move-result-object v6

    .line 117965219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v7

    .line 117965223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965224
    .line 117965225
    .line 117965226
    move-result v6

    .line 117965227
    if-nez v6, :cond_1bb

    .line 117965228
    .line 117965229
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v6

    .line 117965233
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965234
    .line 117965235
    .line 117965236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v5

    .line 117965240
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    .line 117965242
    .line 117965243
    :cond_1bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965244
    .line 117965245
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965246
    .line 117965247
    .line 117965248
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965249
    .line 117965250
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965251
    .line 117965252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965253
    .line 117965254
    .line 117965255
    const/4 v0, 0x0

    .line 117965256
    invoke-static {v10, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v0

    .line 117965260
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-wide v16

    .line 117965264
    const/16 v0, 0xe

    .line 117965265
    .line 117965266
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-wide v18

    .line 117965270
    const/16 v0, 0xc

    .line 117965271
    .line 117965272
    int-to-float v0, v0

    .line 117965273
    const/16 v24, 0x0

    .line 117965274
    .line 117965275
    const/16 v25, 0x0

    .line 117965276
    .line 117965277
    const/16 v26, 0x0

    .line 117965278
    .line 117965279
    const/16 v27, 0xe

    .line 117965280
    .line 117965281
    const/16 v21, 0x0

    .line 117965282
    .line 117965283
    move/from16 v23, v0

    .line 117965284
    .line 117965285
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v15

    .line 117965289
    const/16 v20, 0x0

    .line 117965290
    .line 117965291
    const/16 v22, 0x0

    .line 117965292
    .line 117965293
    const-wide/16 v23, 0x0

    .line 117965294
    .line 117965295
    const/16 v25, 0x0

    .line 117965296
    .line 117965297
    const/16 v26, 0x0

    .line 117965298
    .line 117965299
    const-wide/16 v27, 0x0

    .line 117965300
    .line 117965301
    const/16 v29, 0x0

    .line 117965302
    .line 117965303
    const/16 v30, 0x0

    .line 117965304
    .line 117965305
    const/16 v31, 0x1

    .line 117965306
    .line 117965307
    const/16 v32, 0x0

    .line 117965308
    .line 117965309
    const/16 v33, 0x0

    .line 117965310
    .line 117965311
    const/16 v34, 0x0

    .line 117965312
    .line 117965313
    const/16 v36, 0xc30

    .line 117965314
    .line 117965315
    const/16 v37, 0xc00

    .line 117965316
    .line 117965317
    const v38, 0x1dff0

    .line 117965318
    .line 117965319
    .line 117965320
    move-object/from16 v35, v10

    .line 117965321
    .line 117965322
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965323
    .line 117965324
    .line 117965325
    iget v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 117965326
    .line 117965327
    shl-int/lit8 v4, v2, 0x3

    .line 117965328
    .line 117965329
    and-int/lit16 v5, v4, 0x380

    .line 117965330
    .line 117965331
    and-int/lit16 v4, v4, 0x1c00

    .line 117965332
    .line 117965333
    or-int/2addr v4, v5

    .line 117965334
    shl-int/lit8 v2, v2, 0x6

    .line 117965335
    .line 117965336
    const/high16 v5, 0x70000

    .line 117965337
    .line 117965338
    and-int/2addr v5, v2

    .line 117965339
    or-int/2addr v4, v5

    .line 117965340
    const/high16 v5, 0x380000

    .line 117965341
    .line 117965342
    and-int/2addr v2, v5

    .line 117965343
    or-int v14, v4, v2

    .line 117965344
    .line 117965345
    move v2, v0

    .line 117965346
    move/from16 v4, p1

    .line 117965347
    .line 117965348
    move/from16 v5, p2

    .line 117965349
    .line 117965350
    move/from16 v6, v39

    .line 117965351
    .line 117965352
    move-object/from16 v7, p3

    .line 117965353
    .line 117965354
    move-object/from16 v8, p4

    .line 117965355
    .line 117965356
    move-object v9, v10

    .line 117965357
    move-object v0, v10

    .line 117965358
    move v10, v14

    .line 117965359
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965360
    .line 117965361
    .line 117965362
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965363
    .line 117965364
    .line 117965365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965366
    .line 117965367
    .line 117965368
    move-result v2

    .line 117965369
    if-eqz v2, :cond_248

    .line 117965370
    .line 117965371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965372
    .line 117965373
    .line 117965374
    goto :goto_248

    .line 117965375
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965376
    .line 117965377
    .line 117965378
    const/4 v0, 0x0

    .line 117965379
    throw v0

    .line 117965380
    :cond_244
    move-object v0, v10

    .line 117965381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965382
    .line 117965383
    .line 117965384
    :cond_248
    :goto_248
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965385
    .line 117965386
    .line 117965387
    move-result-object v7

    .line 117965388
    if-eqz v7, :cond_263

    .line 117965389
    .line 117965390
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/b;

    .line 117965391
    .line 117965392
    move-object v0, v8

    .line 117965393
    move-object/from16 v1, p0

    .line 117965394
    .line 117965395
    move/from16 v2, p1

    .line 117965396
    .line 117965397
    move/from16 v3, p2

    .line 117965398
    .line 117965399
    move-object/from16 v4, p3

    .line 117965400
    .line 117965401
    move-object/from16 v5, p4

    .line 117965402
    .line 117965403
    move/from16 v6, p6

    .line 117965404
    .line 117965405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965409
    .line 117965410
    .line 117965411
    :cond_263
    return-void
.end method


.method public static final d(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v15, p1

    .line 151519234
    move/from16 v12, p2

    .line 151519236
    move/from16 v11, p4

    .line 151519238
    move-object/from16 v10, p6

    .line 151519240
    move/from16 v9, p8

    .line 151519242
    const v0, -0x19118dc7

    .line 151519245
    move-object/from16 v1, p7

    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v7

    .line 151519251
    and-int/lit8 v1, v9, 0x6

    .line 151519253
    move/from16 v6, p0

    .line 151519255
    if-nez v1, :cond_24

    .line 151519257
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519260
    move-result v1

    .line 151519261
    if-eqz v1, :cond_21

    .line 151519263
    const/4 v1, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v1, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v1, v9

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v1, v9

    .line 151519269
    :goto_25
    and-int/lit8 v3, v9, 0x30

    .line 151519271
    if-nez v3, :cond_35

    .line 151519273
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519276
    move-result v3

    .line 151519277
    if-eqz v3, :cond_32

    .line 151519279
    const/16 v3, 0x20

    .line 151519281
    goto :goto_34

    .line 151519282
    :cond_32
    const/16 v3, 0x10

    .line 151519284
    :goto_34
    or-int/2addr v1, v3

    .line 151519285
    :cond_35
    and-int/lit16 v3, v9, 0x180

    .line 151519287
    if-nez v3, :cond_45

    .line 151519289
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519292
    move-result v3

    .line 151519293
    if-eqz v3, :cond_42

    .line 151519295
    const/16 v3, 0x100

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v3, 0x80

    .line 151519300
    :goto_44
    or-int/2addr v1, v3

    .line 151519301
    :cond_45
    and-int/lit16 v3, v9, 0xc00

    .line 151519303
    move/from16 v5, p3

    .line 151519305
    if-nez v3, :cond_57

    .line 151519307
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519310
    move-result v3

    .line 151519311
    if-eqz v3, :cond_54

    .line 151519313
    const/16 v3, 0x800

    .line 151519315
    goto :goto_56

    .line 151519316
    :cond_54
    const/16 v3, 0x400

    .line 151519318
    :goto_56
    or-int/2addr v1, v3

    .line 151519319
    :cond_57
    and-int/lit16 v3, v9, 0x6000

    .line 151519321
    if-nez v3, :cond_67

    .line 151519323
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519326
    move-result v3

    .line 151519327
    if-eqz v3, :cond_64

    .line 151519329
    const/16 v3, 0x4000

    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v3, 0x2000

    .line 151519334
    :goto_66
    or-int/2addr v1, v3

    .line 151519335
    :cond_67
    const/high16 v3, 0x30000

    .line 151519337
    and-int/2addr v3, v9

    .line 151519338
    if-nez v3, :cond_7c

    .line 151519340
    move-object/from16 v3, p5

    .line 151519342
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519345
    move-result v16

    .line 151519346
    if-eqz v16, :cond_77

    .line 151519348
    const/high16 v16, 0x20000

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v16, 0x10000

    .line 151519353
    :goto_79
    or-int v1, v1, v16

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    move-object/from16 v3, p5

    .line 151519358
    :goto_7e
    const/high16 v16, 0x180000

    .line 151519360
    and-int v16, v9, v16

    .line 151519362
    if-nez v16, :cond_91

    .line 151519364
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    move-result v16

    .line 151519368
    if-eqz v16, :cond_8d

    .line 151519370
    const/high16 v16, 0x100000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/high16 v16, 0x80000

    .line 151519375
    :goto_8f
    or-int v1, v1, v16

    .line 151519377
    :cond_91
    const v16, 0x92493

    .line 151519380
    and-int v14, v1, v16

    .line 151519382
    const v8, 0x92492

    .line 151519385
    const/16 v19, 0x1

    .line 151519387
    const/4 v4, 0x0

    .line 151519388
    if-eq v14, v8, :cond_a0

    .line 151519390
    const/4 v8, 0x1

    .line 151519391
    goto :goto_a1

    .line 151519392
    :cond_a0
    const/4 v8, 0x0

    .line 151519393
    :goto_a1
    and-int/lit8 v14, v1, 0x1

    .line 151519395
    invoke-interface {v7, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519398
    move-result v8

    .line 151519399
    if-eqz v8, :cond_372

    .line 151519401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519404
    move-result v8

    .line 151519405
    if-eqz v8, :cond_b5

    .line 151519407
    const/4 v8, -0x1

    .line 151519408
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.UnratedStar (RatingCardView.kt:194)"

    .line 151519410
    invoke-static {v0, v1, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519413
    :cond_b5
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151519415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519418
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519421
    move-result-object v0

    .line 151519422
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519425
    move-result v0

    .line 151519426
    new-instance v14, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519428
    if-eqz v0, :cond_cd

    .line 151519430
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151519432
    invoke-static {v8}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519435
    move-result-object v8

    .line 151519436
    goto :goto_d3

    .line 151519437
    :cond_cd
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151519439
    invoke-static {v8}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519442
    move-result-object v8

    .line 151519443
    :goto_d3
    const/4 v13, 0x0

    .line 151519444
    invoke-direct {v14, v8, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519447
    if-eqz v12, :cond_f0

    .line 151519449
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519451
    if-eqz v0, :cond_e4

    .line 151519453
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151519455
    invoke-static {v0}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519458
    move-result-object v0

    .line 151519459
    goto :goto_ea

    .line 151519460
    :cond_e4
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151519462
    invoke-static {v0}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519465
    move-result-object v0

    .line 151519466
    :goto_ea
    invoke-direct {v8, v0, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519469
    move-object/from16 v22, v8

    .line 151519471
    goto :goto_f2

    .line 151519472
    :cond_f0
    move-object/from16 v22, v13

    .line 151519474
    :goto_f2
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519476
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 151519478
    sget-object v23, Lmh2/t;->a:Lkotlin/Lazy;

    .line 151519480
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519483
    sget-object v0, Lmh2/t;->k:Lkotlin/Lazy;

    .line 151519485
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519488
    move-result-object v0

    .line 151519489
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519491
    invoke-direct {v8, v0, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519494
    const v0, 0x6e3c21fe

    .line 151519497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519503
    move-result-object v0

    .line 151519504
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519506
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519509
    move-result-object v2

    .line 151519510
    if-ne v0, v2, :cond_124

    .line 151519512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519515
    move-result-object v0

    .line 151519516
    const/4 v2, 0x2

    .line 151519517
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519520
    move-result-object v0

    .line 151519521
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519524
    :cond_124
    move-object v2, v0

    .line 151519525
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519530
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519533
    move-result-object v0

    .line 151519534
    const v4, 0x4c5de2

    .line 151519537
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519543
    move-result-object v4

    .line 151519544
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519547
    move-result-object v13

    .line 151519548
    if-ne v4, v13, :cond_147

    .line 151519550
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$UnratedStar$1$1;

    .line 151519552
    const/4 v13, 0x0

    .line 151519553
    invoke-direct {v4, v2, v13}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$UnratedStar$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519556
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519559
    :cond_147
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519564
    and-int/lit8 v13, v1, 0xe

    .line 151519566
    invoke-static {v0, v4, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519569
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519571
    sget v4, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d:F

    .line 151519573
    const/4 v13, 0x0

    .line 151519574
    const/4 v3, 0x2

    .line 151519575
    invoke-static {v0, v4, v13, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519578
    move-result-object v3

    .line 151519579
    const v4, -0x1ae494ae

    .line 151519582
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519585
    if-eqz v15, :cond_1ac

    .line 151519587
    const/16 v28, 0x0

    .line 151519589
    const/16 v29, 0x0

    .line 151519591
    const/16 v30, 0x0

    .line 151519593
    const/16 v31, 0x0

    .line 151519595
    const v4, -0x615d173a

    .line 151519598
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    const/high16 v4, 0x380000

    .line 151519603
    and-int/2addr v4, v1

    .line 151519604
    const/high16 v13, 0x100000

    .line 151519606
    if-ne v4, v13, :cond_17a

    .line 151519608
    const/4 v4, 0x1

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v4, 0x0

    .line 151519611
    :goto_17b
    const v13, 0xe000

    .line 151519614
    and-int/2addr v13, v1

    .line 151519615
    const/16 v5, 0x4000

    .line 151519617
    if-ne v13, v5, :cond_185

    .line 151519619
    const/4 v5, 0x1

    .line 151519620
    goto :goto_186

    .line 151519621
    :cond_185
    const/4 v5, 0x0

    .line 151519622
    :goto_186
    or-int/2addr v4, v5

    .line 151519623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519626
    move-result-object v5

    .line 151519627
    if-nez v4, :cond_193

    .line 151519629
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519632
    move-result-object v4

    .line 151519633
    if-ne v5, v4, :cond_19b

    .line 151519635
    :cond_193
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/e;

    .line 151519637
    invoke-direct {v5, v11, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151519640
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519643
    :cond_19b
    move-object/from16 v32, v5

    .line 151519645
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 151519647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519650
    const/16 v33, 0xf

    .line 151519652
    const/16 v34, 0x0

    .line 151519654
    move-object/from16 v27, v0

    .line 151519656
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519659
    move-result-object v0

    .line 151519660
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519663
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519666
    move-result-object v24

    .line 151519667
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519669
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519674
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519676
    const/4 v4, 0x0

    .line 151519677
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519680
    move-result-object v3

    .line 151519681
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519684
    move-result-wide v20

    .line 151519685
    const/16 v5, 0x20

    .line 151519687
    ushr-long v27, v20, v5

    .line 151519689
    xor-long v4, v20, v27

    .line 151519691
    long-to-int v5, v4

    .line 151519692
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519695
    move-result-object v4

    .line 151519696
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519699
    move-result-object v0

    .line 151519700
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519705
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519707
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519710
    move-result-object v6

    .line 151519711
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519713
    if-eqz v6, :cond_36d

    .line 151519715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519721
    move-result v6

    .line 151519722
    if-eqz v6, :cond_1f0

    .line 151519724
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519727
    goto :goto_1f3

    .line 151519728
    :cond_1f0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519731
    :goto_1f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519733
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519735
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519740
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519743
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519748
    move-result v4

    .line 151519749
    if-nez v4, :cond_215

    .line 151519751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519754
    move-result-object v4

    .line 151519755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519758
    move-result-object v6

    .line 151519759
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519762
    move-result v4

    .line 151519763
    if-nez v4, :cond_223

    .line 151519765
    :cond_215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519768
    move-result-object v4

    .line 151519769
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519775
    move-result-object v4

    .line 151519776
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    :cond_223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519781
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519784
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519786
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519789
    move-result-object v0

    .line 151519790
    check-cast v0, Ljava/lang/Number;

    .line 151519792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151519795
    move-result v6

    .line 151519796
    new-instance v13, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 151519798
    const/4 v0, -0x8

    .line 151519799
    int-to-float v0, v0

    .line 151519800
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519802
    invoke-direct {v13, v0}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 151519805
    sget v26, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b:F

    .line 151519807
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519809
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c:F

    .line 151519811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519814
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519817
    move-result-object v27

    .line 151519818
    const/16 v28, 0x5

    .line 151519820
    const v5, -0x48fade91

    .line 151519823
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519826
    and-int/lit8 v4, v1, 0x70

    .line 151519828
    const/16 v0, 0x20

    .line 151519830
    if-ne v4, v0, :cond_25a

    .line 151519832
    const/4 v0, 0x1

    .line 151519833
    goto :goto_25b

    .line 151519834
    :cond_25a
    const/4 v0, 0x0

    .line 151519835
    :goto_25b
    and-int/lit16 v3, v1, 0x1c00

    .line 151519837
    const/16 v5, 0x800

    .line 151519839
    if-ne v3, v5, :cond_263

    .line 151519841
    const/4 v5, 0x1

    .line 151519842
    goto :goto_264

    .line 151519843
    :cond_263
    const/4 v5, 0x0

    .line 151519844
    :goto_264
    or-int/2addr v0, v5

    .line 151519845
    and-int/lit16 v5, v1, 0x380

    .line 151519847
    move-object/from16 v21, v2

    .line 151519849
    const/16 v2, 0x100

    .line 151519851
    if-ne v5, v2, :cond_26f

    .line 151519853
    const/4 v2, 0x1

    .line 151519854
    goto :goto_270

    .line 151519855
    :cond_26f
    const/4 v2, 0x0

    .line 151519856
    :goto_270
    or-int/2addr v0, v2

    .line 151519857
    const/high16 v2, 0x70000

    .line 151519859
    and-int/2addr v2, v1

    .line 151519860
    move/from16 v29, v1

    .line 151519862
    const/high16 v1, 0x20000

    .line 151519864
    if-ne v2, v1, :cond_27c

    .line 151519866
    const/4 v1, 0x1

    .line 151519867
    goto :goto_27d

    .line 151519868
    :cond_27c
    const/4 v1, 0x0

    .line 151519869
    :goto_27d
    or-int/2addr v0, v1

    .line 151519870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519873
    move-result-object v1

    .line 151519874
    if-nez v0, :cond_29b

    .line 151519876
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519879
    move-result-object v0

    .line 151519880
    if-ne v1, v0, :cond_28b

    .line 151519882
    goto :goto_29b

    .line 151519883
    :cond_28b
    move v9, v2

    .line 151519884
    move v10, v3

    .line 151519885
    move v11, v4

    .line 151519886
    move v12, v5

    .line 151519887
    move-object/from16 v30, v8

    .line 151519889
    move-object/from16 v20, v13

    .line 151519891
    move-object/from16 v31, v21

    .line 151519893
    const v13, -0x48fade91

    .line 151519896
    const/16 v21, 0x0

    .line 151519898
    goto :goto_2bf

    .line 151519899
    :cond_29b
    :goto_29b
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/f;

    .line 151519901
    move-object v0, v1

    .line 151519902
    move-object/from16 v30, v8

    .line 151519904
    move-object v8, v1

    .line 151519905
    move/from16 v1, p1

    .line 151519907
    move v9, v2

    .line 151519908
    move-object/from16 v31, v21

    .line 151519910
    move/from16 v2, p3

    .line 151519912
    move v10, v3

    .line 151519913
    move/from16 v3, p2

    .line 151519915
    move v11, v4

    .line 151519916
    const/16 v21, 0x0

    .line 151519918
    move-object/from16 v4, p5

    .line 151519920
    move v12, v5

    .line 151519921
    move-object/from16 v20, v13

    .line 151519923
    const v13, -0x48fade91

    .line 151519926
    move-object/from16 v5, v31

    .line 151519928
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/f;-><init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151519931
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519934
    move-object v1, v8

    .line 151519935
    :goto_2bf
    move-object/from16 v25, v1

    .line 151519937
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 151519939
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519942
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$a;

    .line 151519944
    move-object/from16 v5, v31

    .line 151519946
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519949
    const v1, -0x1b9d34e2

    .line 151519952
    invoke-static {v1, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519955
    move-result-object v31

    .line 151519956
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519959
    const/16 v0, 0x800

    .line 151519961
    if-ne v10, v0, :cond_2df

    .line 151519963
    const/16 v0, 0x100

    .line 151519965
    const/4 v4, 0x1

    .line 151519966
    goto :goto_2e2

    .line 151519967
    :cond_2df
    const/16 v0, 0x100

    .line 151519969
    const/4 v4, 0x0

    .line 151519970
    :goto_2e2
    if-ne v12, v0, :cond_2e6

    .line 151519972
    const/4 v0, 0x1

    .line 151519973
    goto :goto_2e7

    .line 151519974
    :cond_2e6
    const/4 v0, 0x0

    .line 151519975
    :goto_2e7
    or-int/2addr v0, v4

    .line 151519976
    const/16 v1, 0x20

    .line 151519978
    if-ne v11, v1, :cond_2ee

    .line 151519980
    const/4 v4, 0x1

    .line 151519981
    goto :goto_2ef

    .line 151519982
    :cond_2ee
    const/4 v4, 0x0

    .line 151519983
    :goto_2ef
    or-int/2addr v0, v4

    .line 151519984
    const/high16 v1, 0x20000

    .line 151519986
    if-ne v9, v1, :cond_2f5

    .line 151519988
    goto :goto_2f7

    .line 151519989
    :cond_2f5
    const/16 v19, 0x0

    .line 151519991
    :goto_2f7
    or-int v0, v0, v19

    .line 151519993
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519996
    move-result-object v1

    .line 151519997
    if-nez v0, :cond_305

    .line 151519999
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520002
    move-result-object v0

    .line 151520003
    if-ne v1, v0, :cond_317

    .line 151520005
    :cond_305
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;

    .line 151520007
    move-object v0, v8

    .line 151520008
    move/from16 v1, p3

    .line 151520010
    move/from16 v2, p2

    .line 151520012
    move/from16 v3, p1

    .line 151520014
    move-object/from16 v4, p5

    .line 151520016
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;-><init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151520019
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520022
    move-object v1, v8

    .line 151520023
    :cond_317
    move-object v8, v1

    .line 151520024
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151520026
    move-object/from16 v2, v30

    .line 151520028
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520031
    const/4 v13, 0x0

    .line 151520032
    move-object/from16 v9, v20

    .line 151520034
    const/4 v0, 0x0

    .line 151520035
    move-object v4, v14

    .line 151520036
    move v14, v0

    .line 151520037
    shl-int/lit8 v0, v29, 0x18

    .line 151520039
    const/high16 v1, 0x70000000

    .line 151520041
    and-int/2addr v0, v1

    .line 151520042
    const v1, 0x180030

    .line 151520045
    or-int v19, v0, v1

    .line 151520047
    shr-int/lit8 v0, v29, 0x6

    .line 151520049
    and-int/lit8 v0, v0, 0xe

    .line 151520051
    const/high16 v1, 0x1b0000

    .line 151520053
    or-int/2addr v0, v1

    .line 151520054
    shr-int/lit8 v1, v29, 0x3

    .line 151520056
    and-int/lit8 v3, v1, 0x70

    .line 151520058
    or-int/2addr v0, v3

    .line 151520059
    and-int/lit16 v1, v1, 0x380

    .line 151520061
    or-int v20, v0, v1

    .line 151520063
    const/16 v21, 0x6000

    .line 151520065
    move v0, v6

    .line 151520066
    move/from16 v1, v28

    .line 151520068
    move-object/from16 v3, v22

    .line 151520070
    move-object/from16 v5, v25

    .line 151520072
    move-object/from16 v6, v31

    .line 151520074
    move-object/from16 v22, v7

    .line 151520076
    move-object v7, v9

    .line 151520077
    move/from16 v9, p1

    .line 151520079
    move/from16 v10, p2

    .line 151520081
    move/from16 v11, p2

    .line 151520083
    move/from16 v12, p3

    .line 151520085
    move/from16 v15, v26

    .line 151520087
    move-object/from16 v16, v27

    .line 151520089
    move-object/from16 v17, v24

    .line 151520091
    move-object/from16 v18, v22

    .line 151520093
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 151520096
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520102
    move-result v0

    .line 151520103
    if-eqz v0, :cond_377

    .line 151520105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520108
    goto :goto_377

    .line 151520109
    :cond_36d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520112
    const/4 v0, 0x0

    .line 151520113
    throw v0

    .line 151520114
    :cond_372
    move-object/from16 v22, v7

    .line 151520116
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520119
    :cond_377
    :goto_377
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520122
    move-result-object v9

    .line 151520123
    if-eqz v9, :cond_396

    .line 151520125
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/h;

    .line 151520127
    move-object v0, v10

    .line 151520128
    move/from16 v1, p0

    .line 151520130
    move/from16 v2, p1

    .line 151520132
    move/from16 v3, p2

    .line 151520134
    move/from16 v4, p3

    .line 151520136
    move/from16 v5, p4

    .line 151520138
    move-object/from16 v6, p5

    .line 151520140
    move-object/from16 v7, p6

    .line 151520142
    move/from16 v8, p8

    .line 151520144
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/h;-><init>(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151520147
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520150
    :cond_396
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v15, p1

    .line 151519233
    .line 151519234
    move/from16 v12, p2

    .line 151519235
    .line 151519236
    move/from16 v11, p4

    .line 151519237
    .line 151519238
    move-object/from16 v10, p6

    .line 151519239
    .line 151519240
    move/from16 v9, p8

    .line 151519241
    .line 151519242
    const v0, -0x19118dc7

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v1, p7

    .line 151519246
    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v7

    .line 151519251
    and-int/lit8 v1, v9, 0x6

    .line 151519252
    .line 151519253
    move/from16 v6, p0

    .line 151519254
    .line 151519255
    if-nez v1, :cond_24

    .line 151519256
    .line 151519257
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v1

    .line 151519261
    if-eqz v1, :cond_21

    .line 151519262
    .line 151519263
    const/4 v1, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v1, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v1, v9

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v1, v9

    .line 151519269
    :goto_25
    and-int/lit8 v3, v9, 0x30

    .line 151519270
    .line 151519271
    if-nez v3, :cond_35

    .line 151519272
    .line 151519273
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519274
    .line 151519275
    .line 151519276
    move-result v3

    .line 151519277
    if-eqz v3, :cond_32

    .line 151519278
    .line 151519279
    const/16 v3, 0x20

    .line 151519280
    .line 151519281
    goto :goto_34

    .line 151519282
    :cond_32
    const/16 v3, 0x10

    .line 151519283
    .line 151519284
    :goto_34
    or-int/2addr v1, v3

    .line 151519285
    :cond_35
    and-int/lit16 v3, v9, 0x180

    .line 151519286
    .line 151519287
    if-nez v3, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v3

    .line 151519293
    if-eqz v3, :cond_42

    .line 151519294
    .line 151519295
    const/16 v3, 0x100

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v3, 0x80

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v1, v3

    .line 151519301
    :cond_45
    and-int/lit16 v3, v9, 0xc00

    .line 151519302
    .line 151519303
    move/from16 v5, p3

    .line 151519304
    .line 151519305
    if-nez v3, :cond_57

    .line 151519306
    .line 151519307
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519308
    .line 151519309
    .line 151519310
    move-result v3

    .line 151519311
    if-eqz v3, :cond_54

    .line 151519312
    .line 151519313
    const/16 v3, 0x800

    .line 151519314
    .line 151519315
    goto :goto_56

    .line 151519316
    :cond_54
    const/16 v3, 0x400

    .line 151519317
    .line 151519318
    :goto_56
    or-int/2addr v1, v3

    .line 151519319
    :cond_57
    and-int/lit16 v3, v9, 0x6000

    .line 151519320
    .line 151519321
    if-nez v3, :cond_67

    .line 151519322
    .line 151519323
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519324
    .line 151519325
    .line 151519326
    move-result v3

    .line 151519327
    if-eqz v3, :cond_64

    .line 151519328
    .line 151519329
    const/16 v3, 0x4000

    .line 151519330
    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v3, 0x2000

    .line 151519333
    .line 151519334
    :goto_66
    or-int/2addr v1, v3

    .line 151519335
    :cond_67
    const/high16 v3, 0x30000

    .line 151519336
    .line 151519337
    and-int/2addr v3, v9

    .line 151519338
    if-nez v3, :cond_7c

    .line 151519339
    .line 151519340
    move-object/from16 v3, p5

    .line 151519341
    .line 151519342
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v16

    .line 151519346
    if-eqz v16, :cond_77

    .line 151519347
    .line 151519348
    const/high16 v16, 0x20000

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v16, 0x10000

    .line 151519352
    .line 151519353
    :goto_79
    or-int v1, v1, v16

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    move-object/from16 v3, p5

    .line 151519357
    .line 151519358
    :goto_7e
    const/high16 v16, 0x180000

    .line 151519359
    .line 151519360
    and-int v16, v9, v16

    .line 151519361
    .line 151519362
    if-nez v16, :cond_91

    .line 151519363
    .line 151519364
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v16

    .line 151519368
    if-eqz v16, :cond_8d

    .line 151519369
    .line 151519370
    const/high16 v16, 0x100000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/high16 v16, 0x80000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int v1, v1, v16

    .line 151519376
    .line 151519377
    :cond_91
    const v16, 0x92493

    .line 151519378
    .line 151519379
    .line 151519380
    and-int v14, v1, v16

    .line 151519381
    .line 151519382
    const v8, 0x92492

    .line 151519383
    .line 151519384
    .line 151519385
    const/16 v19, 0x1

    .line 151519386
    .line 151519387
    const/4 v4, 0x0

    .line 151519388
    if-eq v14, v8, :cond_a0

    .line 151519389
    .line 151519390
    const/4 v8, 0x1

    .line 151519391
    goto :goto_a1

    .line 151519392
    :cond_a0
    const/4 v8, 0x0

    .line 151519393
    :goto_a1
    and-int/lit8 v14, v1, 0x1

    .line 151519394
    .line 151519395
    invoke-interface {v7, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v8

    .line 151519399
    if-eqz v8, :cond_372

    .line 151519400
    .line 151519401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v8

    .line 151519405
    if-eqz v8, :cond_b5

    .line 151519406
    .line 151519407
    const/4 v8, -0x1

    .line 151519408
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.UnratedStar (RatingCardView.kt:194)"

    .line 151519409
    .line 151519410
    invoke-static {v0, v1, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519411
    .line 151519412
    .line 151519413
    :cond_b5
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151519414
    .line 151519415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519416
    .line 151519417
    .line 151519418
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519419
    .line 151519420
    .line 151519421
    move-result-object v0

    .line 151519422
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v0

    .line 151519426
    new-instance v14, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519427
    .line 151519428
    if-eqz v0, :cond_cd

    .line 151519429
    .line 151519430
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151519431
    .line 151519432
    invoke-static {v8}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519433
    .line 151519434
    .line 151519435
    move-result-object v8

    .line 151519436
    goto :goto_d3

    .line 151519437
    :cond_cd
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151519438
    .line 151519439
    invoke-static {v8}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519440
    .line 151519441
    .line 151519442
    move-result-object v8

    .line 151519443
    :goto_d3
    const/4 v13, 0x0

    .line 151519444
    invoke-direct {v14, v8, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519445
    .line 151519446
    .line 151519447
    if-eqz v12, :cond_f0

    .line 151519448
    .line 151519449
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519450
    .line 151519451
    if-eqz v0, :cond_e4

    .line 151519452
    .line 151519453
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151519454
    .line 151519455
    invoke-static {v0}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v0

    .line 151519459
    goto :goto_ea

    .line 151519460
    :cond_e4
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151519461
    .line 151519462
    invoke-static {v0}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v0

    .line 151519466
    :goto_ea
    invoke-direct {v8, v0, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519467
    .line 151519468
    .line 151519469
    move-object/from16 v22, v8

    .line 151519470
    .line 151519471
    goto :goto_f2

    .line 151519472
    :cond_f0
    move-object/from16 v22, v13

    .line 151519473
    .line 151519474
    :goto_f2
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 151519475
    .line 151519476
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 151519477
    .line 151519478
    sget-object v23, Lmh2/t;->a:Lkotlin/Lazy;

    .line 151519479
    .line 151519480
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519481
    .line 151519482
    .line 151519483
    sget-object v0, Lmh2/t;->k:Lkotlin/Lazy;

    .line 151519484
    .line 151519485
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v0

    .line 151519489
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519490
    .line 151519491
    invoke-direct {v8, v0, v13}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 151519492
    .line 151519493
    .line 151519494
    const v0, 0x6e3c21fe

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    .line 151519499
    .line 151519500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519501
    .line 151519502
    .line 151519503
    move-result-object v0

    .line 151519504
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519505
    .line 151519506
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519507
    .line 151519508
    .line 151519509
    move-result-object v2

    .line 151519510
    if-ne v0, v2, :cond_124

    .line 151519511
    .line 151519512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v0

    .line 151519516
    const/4 v2, 0x2

    .line 151519517
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v0

    .line 151519521
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519522
    .line 151519523
    .line 151519524
    :cond_124
    move-object v2, v0

    .line 151519525
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519526
    .line 151519527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519528
    .line 151519529
    .line 151519530
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519531
    .line 151519532
    .line 151519533
    move-result-object v0

    .line 151519534
    const v4, 0x4c5de2

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519538
    .line 151519539
    .line 151519540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v4

    .line 151519544
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v13

    .line 151519548
    if-ne v4, v13, :cond_147

    .line 151519549
    .line 151519550
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$UnratedStar$1$1;

    .line 151519551
    .line 151519552
    const/4 v13, 0x0

    .line 151519553
    invoke-direct {v4, v2, v13}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$UnratedStar$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519554
    .line 151519555
    .line 151519556
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519557
    .line 151519558
    .line 151519559
    :cond_147
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519560
    .line 151519561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519562
    .line 151519563
    .line 151519564
    and-int/lit8 v13, v1, 0xe

    .line 151519565
    .line 151519566
    invoke-static {v0, v4, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519567
    .line 151519568
    .line 151519569
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519570
    .line 151519571
    sget v4, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->d:F

    .line 151519572
    .line 151519573
    const/4 v13, 0x0

    .line 151519574
    const/4 v3, 0x2

    .line 151519575
    invoke-static {v0, v4, v13, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-object v3

    .line 151519579
    const v4, -0x1ae494ae

    .line 151519580
    .line 151519581
    .line 151519582
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519583
    .line 151519584
    .line 151519585
    if-eqz v15, :cond_1ac

    .line 151519586
    .line 151519587
    const/16 v28, 0x0

    .line 151519588
    .line 151519589
    const/16 v29, 0x0

    .line 151519590
    .line 151519591
    const/16 v30, 0x0

    .line 151519592
    .line 151519593
    const/16 v31, 0x0

    .line 151519594
    .line 151519595
    const v4, -0x615d173a

    .line 151519596
    .line 151519597
    .line 151519598
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    .line 151519600
    .line 151519601
    const/high16 v4, 0x380000

    .line 151519602
    .line 151519603
    and-int/2addr v4, v1

    .line 151519604
    const/high16 v13, 0x100000

    .line 151519605
    .line 151519606
    if-ne v4, v13, :cond_17a

    .line 151519607
    .line 151519608
    const/4 v4, 0x1

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v4, 0x0

    .line 151519611
    :goto_17b
    const v13, 0xe000

    .line 151519612
    .line 151519613
    .line 151519614
    and-int/2addr v13, v1

    .line 151519615
    const/16 v5, 0x4000

    .line 151519616
    .line 151519617
    if-ne v13, v5, :cond_185

    .line 151519618
    .line 151519619
    const/4 v5, 0x1

    .line 151519620
    goto :goto_186

    .line 151519621
    :cond_185
    const/4 v5, 0x0

    .line 151519622
    :goto_186
    or-int/2addr v4, v5

    .line 151519623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519624
    .line 151519625
    .line 151519626
    move-result-object v5

    .line 151519627
    if-nez v4, :cond_193

    .line 151519628
    .line 151519629
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519630
    .line 151519631
    .line 151519632
    move-result-object v4

    .line 151519633
    if-ne v5, v4, :cond_19b

    .line 151519634
    .line 151519635
    :cond_193
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/e;

    .line 151519636
    .line 151519637
    invoke-direct {v5, v11, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151519638
    .line 151519639
    .line 151519640
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519641
    .line 151519642
    .line 151519643
    :cond_19b
    move-object/from16 v32, v5

    .line 151519644
    .line 151519645
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 151519646
    .line 151519647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519648
    .line 151519649
    .line 151519650
    const/16 v33, 0xf

    .line 151519651
    .line 151519652
    const/16 v34, 0x0

    .line 151519653
    .line 151519654
    move-object/from16 v27, v0

    .line 151519655
    .line 151519656
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v0

    .line 151519660
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519664
    .line 151519665
    .line 151519666
    move-result-object v24

    .line 151519667
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519668
    .line 151519669
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519670
    .line 151519671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519672
    .line 151519673
    .line 151519674
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519675
    .line 151519676
    const/4 v4, 0x0

    .line 151519677
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v3

    .line 151519681
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-wide v20

    .line 151519685
    const/16 v5, 0x20

    .line 151519686
    .line 151519687
    ushr-long v27, v20, v5

    .line 151519688
    .line 151519689
    xor-long v4, v20, v27

    .line 151519690
    .line 151519691
    long-to-int v5, v4

    .line 151519692
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519693
    .line 151519694
    .line 151519695
    move-result-object v4

    .line 151519696
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519697
    .line 151519698
    .line 151519699
    move-result-object v0

    .line 151519700
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519701
    .line 151519702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519703
    .line 151519704
    .line 151519705
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519706
    .line 151519707
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v6

    .line 151519711
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519712
    .line 151519713
    if-eqz v6, :cond_36d

    .line 151519714
    .line 151519715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519719
    .line 151519720
    .line 151519721
    move-result v6

    .line 151519722
    if-eqz v6, :cond_1f0

    .line 151519723
    .line 151519724
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519725
    .line 151519726
    .line 151519727
    goto :goto_1f3

    .line 151519728
    :cond_1f0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519729
    .line 151519730
    .line 151519731
    :goto_1f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519732
    .line 151519733
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519734
    .line 151519735
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519736
    .line 151519737
    .line 151519738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519739
    .line 151519740
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519741
    .line 151519742
    .line 151519743
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519744
    .line 151519745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519746
    .line 151519747
    .line 151519748
    move-result v4

    .line 151519749
    if-nez v4, :cond_215

    .line 151519750
    .line 151519751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v4

    .line 151519755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v6

    .line 151519759
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519760
    .line 151519761
    .line 151519762
    move-result v4

    .line 151519763
    if-nez v4, :cond_223

    .line 151519764
    .line 151519765
    :cond_215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-object v4

    .line 151519769
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519773
    .line 151519774
    .line 151519775
    move-result-object v4

    .line 151519776
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    .line 151519778
    .line 151519779
    :cond_223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519780
    .line 151519781
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519782
    .line 151519783
    .line 151519784
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519785
    .line 151519786
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519787
    .line 151519788
    .line 151519789
    move-result-object v0

    .line 151519790
    check-cast v0, Ljava/lang/Number;

    .line 151519791
    .line 151519792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151519793
    .line 151519794
    .line 151519795
    move-result v6

    .line 151519796
    new-instance v13, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 151519797
    .line 151519798
    const/4 v0, -0x8

    .line 151519799
    int-to-float v0, v0

    .line 151519800
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519801
    .line 151519802
    invoke-direct {v13, v0}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 151519803
    .line 151519804
    .line 151519805
    sget v26, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->b:F

    .line 151519806
    .line 151519807
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519808
    .line 151519809
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->c:F

    .line 151519810
    .line 151519811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519812
    .line 151519813
    .line 151519814
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v27

    .line 151519818
    const/16 v28, 0x5

    .line 151519819
    .line 151519820
    const v5, -0x48fade91

    .line 151519821
    .line 151519822
    .line 151519823
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519824
    .line 151519825
    .line 151519826
    and-int/lit8 v4, v1, 0x70

    .line 151519827
    .line 151519828
    const/16 v0, 0x20

    .line 151519829
    .line 151519830
    if-ne v4, v0, :cond_25a

    .line 151519831
    .line 151519832
    const/4 v0, 0x1

    .line 151519833
    goto :goto_25b

    .line 151519834
    :cond_25a
    const/4 v0, 0x0

    .line 151519835
    :goto_25b
    and-int/lit16 v3, v1, 0x1c00

    .line 151519836
    .line 151519837
    const/16 v5, 0x800

    .line 151519838
    .line 151519839
    if-ne v3, v5, :cond_263

    .line 151519840
    .line 151519841
    const/4 v5, 0x1

    .line 151519842
    goto :goto_264

    .line 151519843
    :cond_263
    const/4 v5, 0x0

    .line 151519844
    :goto_264
    or-int/2addr v0, v5

    .line 151519845
    and-int/lit16 v5, v1, 0x380

    .line 151519846
    .line 151519847
    move-object/from16 v21, v2

    .line 151519848
    .line 151519849
    const/16 v2, 0x100

    .line 151519850
    .line 151519851
    if-ne v5, v2, :cond_26f

    .line 151519852
    .line 151519853
    const/4 v2, 0x1

    .line 151519854
    goto :goto_270

    .line 151519855
    :cond_26f
    const/4 v2, 0x0

    .line 151519856
    :goto_270
    or-int/2addr v0, v2

    .line 151519857
    const/high16 v2, 0x70000

    .line 151519858
    .line 151519859
    and-int/2addr v2, v1

    .line 151519860
    move/from16 v29, v1

    .line 151519861
    .line 151519862
    const/high16 v1, 0x20000

    .line 151519863
    .line 151519864
    if-ne v2, v1, :cond_27c

    .line 151519865
    .line 151519866
    const/4 v1, 0x1

    .line 151519867
    goto :goto_27d

    .line 151519868
    :cond_27c
    const/4 v1, 0x0

    .line 151519869
    :goto_27d
    or-int/2addr v0, v1

    .line 151519870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519871
    .line 151519872
    .line 151519873
    move-result-object v1

    .line 151519874
    if-nez v0, :cond_29b

    .line 151519875
    .line 151519876
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519877
    .line 151519878
    .line 151519879
    move-result-object v0

    .line 151519880
    if-ne v1, v0, :cond_28b

    .line 151519881
    .line 151519882
    goto :goto_29b

    .line 151519883
    :cond_28b
    move v9, v2

    .line 151519884
    move v10, v3

    .line 151519885
    move v11, v4

    .line 151519886
    move v12, v5

    .line 151519887
    move-object/from16 v30, v8

    .line 151519888
    .line 151519889
    move-object/from16 v20, v13

    .line 151519890
    .line 151519891
    move-object/from16 v31, v21

    .line 151519892
    .line 151519893
    const v13, -0x48fade91

    .line 151519894
    .line 151519895
    .line 151519896
    const/16 v21, 0x0

    .line 151519897
    .line 151519898
    goto :goto_2bf

    .line 151519899
    :cond_29b
    :goto_29b
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/f;

    .line 151519900
    .line 151519901
    move-object v0, v1

    .line 151519902
    move-object/from16 v30, v8

    .line 151519903
    .line 151519904
    move-object v8, v1

    .line 151519905
    move/from16 v1, p1

    .line 151519906
    .line 151519907
    move v9, v2

    .line 151519908
    move-object/from16 v31, v21

    .line 151519909
    .line 151519910
    move/from16 v2, p3

    .line 151519911
    .line 151519912
    move v10, v3

    .line 151519913
    move/from16 v3, p2

    .line 151519914
    .line 151519915
    move v11, v4

    .line 151519916
    const/16 v21, 0x0

    .line 151519917
    .line 151519918
    move-object/from16 v4, p5

    .line 151519919
    .line 151519920
    move v12, v5

    .line 151519921
    move-object/from16 v20, v13

    .line 151519922
    .line 151519923
    const v13, -0x48fade91

    .line 151519924
    .line 151519925
    .line 151519926
    move-object/from16 v5, v31

    .line 151519927
    .line 151519928
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/f;-><init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151519929
    .line 151519930
    .line 151519931
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519932
    .line 151519933
    .line 151519934
    move-object v1, v8

    .line 151519935
    :goto_2bf
    move-object/from16 v25, v1

    .line 151519936
    .line 151519937
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 151519938
    .line 151519939
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519940
    .line 151519941
    .line 151519942
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$a;

    .line 151519943
    .line 151519944
    move-object/from16 v5, v31

    .line 151519945
    .line 151519946
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519947
    .line 151519948
    .line 151519949
    const v1, -0x1b9d34e2

    .line 151519950
    .line 151519951
    .line 151519952
    invoke-static {v1, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519953
    .line 151519954
    .line 151519955
    move-result-object v31

    .line 151519956
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519957
    .line 151519958
    .line 151519959
    const/16 v0, 0x800

    .line 151519960
    .line 151519961
    if-ne v10, v0, :cond_2df

    .line 151519962
    .line 151519963
    const/16 v0, 0x100

    .line 151519964
    .line 151519965
    const/4 v4, 0x1

    .line 151519966
    goto :goto_2e2

    .line 151519967
    :cond_2df
    const/16 v0, 0x100

    .line 151519968
    .line 151519969
    const/4 v4, 0x0

    .line 151519970
    :goto_2e2
    if-ne v12, v0, :cond_2e6

    .line 151519971
    .line 151519972
    const/4 v0, 0x1

    .line 151519973
    goto :goto_2e7

    .line 151519974
    :cond_2e6
    const/4 v0, 0x0

    .line 151519975
    :goto_2e7
    or-int/2addr v0, v4

    .line 151519976
    const/16 v1, 0x20

    .line 151519977
    .line 151519978
    if-ne v11, v1, :cond_2ee

    .line 151519979
    .line 151519980
    const/4 v4, 0x1

    .line 151519981
    goto :goto_2ef

    .line 151519982
    :cond_2ee
    const/4 v4, 0x0

    .line 151519983
    :goto_2ef
    or-int/2addr v0, v4

    .line 151519984
    const/high16 v1, 0x20000

    .line 151519985
    .line 151519986
    if-ne v9, v1, :cond_2f5

    .line 151519987
    .line 151519988
    goto :goto_2f7

    .line 151519989
    :cond_2f5
    const/16 v19, 0x0

    .line 151519990
    .line 151519991
    :goto_2f7
    or-int v0, v0, v19

    .line 151519992
    .line 151519993
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519994
    .line 151519995
    .line 151519996
    move-result-object v1

    .line 151519997
    if-nez v0, :cond_305

    .line 151519998
    .line 151519999
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520000
    .line 151520001
    .line 151520002
    move-result-object v0

    .line 151520003
    if-ne v1, v0, :cond_317

    .line 151520004
    .line 151520005
    :cond_305
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;

    .line 151520006
    .line 151520007
    move-object v0, v8

    .line 151520008
    move/from16 v1, p3

    .line 151520009
    .line 151520010
    move/from16 v2, p2

    .line 151520011
    .line 151520012
    move/from16 v3, p1

    .line 151520013
    .line 151520014
    move-object/from16 v4, p5

    .line 151520015
    .line 151520016
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;-><init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151520017
    .line 151520018
    .line 151520019
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520020
    .line 151520021
    .line 151520022
    move-object v1, v8

    .line 151520023
    :cond_317
    move-object v8, v1

    .line 151520024
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151520025
    .line 151520026
    move-object/from16 v2, v30

    .line 151520027
    .line 151520028
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520029
    .line 151520030
    .line 151520031
    const/4 v13, 0x0

    .line 151520032
    move-object/from16 v9, v20

    .line 151520033
    .line 151520034
    const/4 v0, 0x0

    .line 151520035
    move-object v4, v14

    .line 151520036
    move v14, v0

    .line 151520037
    shl-int/lit8 v0, v29, 0x18

    .line 151520038
    .line 151520039
    const/high16 v1, 0x70000000

    .line 151520040
    .line 151520041
    and-int/2addr v0, v1

    .line 151520042
    const v1, 0x180030

    .line 151520043
    .line 151520044
    .line 151520045
    or-int v19, v0, v1

    .line 151520046
    .line 151520047
    shr-int/lit8 v0, v29, 0x6

    .line 151520048
    .line 151520049
    and-int/lit8 v0, v0, 0xe

    .line 151520050
    .line 151520051
    const/high16 v1, 0x1b0000

    .line 151520052
    .line 151520053
    or-int/2addr v0, v1

    .line 151520054
    shr-int/lit8 v1, v29, 0x3

    .line 151520055
    .line 151520056
    and-int/lit8 v3, v1, 0x70

    .line 151520057
    .line 151520058
    or-int/2addr v0, v3

    .line 151520059
    and-int/lit16 v1, v1, 0x380

    .line 151520060
    .line 151520061
    or-int v20, v0, v1

    .line 151520062
    .line 151520063
    const/16 v21, 0x6000

    .line 151520064
    .line 151520065
    move v0, v6

    .line 151520066
    move/from16 v1, v28

    .line 151520067
    .line 151520068
    move-object/from16 v3, v22

    .line 151520069
    .line 151520070
    move-object/from16 v5, v25

    .line 151520071
    .line 151520072
    move-object/from16 v6, v31

    .line 151520073
    .line 151520074
    move-object/from16 v22, v7

    .line 151520075
    .line 151520076
    move-object v7, v9

    .line 151520077
    move/from16 v9, p1

    .line 151520078
    .line 151520079
    move/from16 v10, p2

    .line 151520080
    .line 151520081
    move/from16 v11, p2

    .line 151520082
    .line 151520083
    move/from16 v12, p3

    .line 151520084
    .line 151520085
    move/from16 v15, v26

    .line 151520086
    .line 151520087
    move-object/from16 v16, v27

    .line 151520088
    .line 151520089
    move-object/from16 v17, v24

    .line 151520090
    .line 151520091
    move-object/from16 v18, v22

    .line 151520092
    .line 151520093
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 151520094
    .line 151520095
    .line 151520096
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520097
    .line 151520098
    .line 151520099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520100
    .line 151520101
    .line 151520102
    move-result v0

    .line 151520103
    if-eqz v0, :cond_377

    .line 151520104
    .line 151520105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520106
    .line 151520107
    .line 151520108
    goto :goto_377

    .line 151520109
    :cond_36d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520110
    .line 151520111
    .line 151520112
    const/4 v0, 0x0

    .line 151520113
    throw v0

    .line 151520114
    :cond_372
    move-object/from16 v22, v7

    .line 151520115
    .line 151520116
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520117
    .line 151520118
    .line 151520119
    :cond_377
    :goto_377
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520120
    .line 151520121
    .line 151520122
    move-result-object v9

    .line 151520123
    if-eqz v9, :cond_396

    .line 151520124
    .line 151520125
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/h;

    .line 151520126
    .line 151520127
    move-object v0, v10

    .line 151520128
    move/from16 v1, p0

    .line 151520129
    .line 151520130
    move/from16 v2, p1

    .line 151520131
    .line 151520132
    move/from16 v3, p2

    .line 151520133
    .line 151520134
    move/from16 v4, p3

    .line 151520135
    .line 151520136
    move/from16 v5, p4

    .line 151520137
    .line 151520138
    move-object/from16 v6, p5

    .line 151520139
    .line 151520140
    move-object/from16 v7, p6

    .line 151520141
    .line 151520142
    move/from16 v8, p8

    .line 151520143
    .line 151520144
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/h;-><init>(IZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151520145
    .line 151520146
    .line 151520147
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520148
    .line 151520149
    .line 151520150
    :cond_396
    return-void
.end method


