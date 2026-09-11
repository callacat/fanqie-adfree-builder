## classes21/g95/w.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x961c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xc

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lg95/w;->a:F

    .line 262157
    const/16 v0, 0x38

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lg95/w;->b:F

    .line 262162
    const/16 v0, 0x10

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lg95/w;->c:F

    .line 262167
    const/16 v1, 0x20

    .line 262169
    int-to-float v1, v1

    .line 262170
    sput v1, Lg95/w;->d:F

    .line 262172
    const/16 v1, 0x8

    .line 262174
    int-to-float v1, v1

    .line 262175
    sput v1, Lg95/w;->e:F

    .line 262177
    const/16 v2, 0x18

    .line 262179
    int-to-float v2, v2

    .line 262180
    sput v2, Lg95/w;->f:F

    .line 262182
    const/16 v2, 0x14

    .line 262184
    int-to-float v2, v2

    .line 262185
    sput v2, Lg95/w;->g:F

    .line 262187
    sput v0, Lg95/w;->h:F

    .line 262189
    sput v1, Lg95/w;->i:F

    .line 262191
    const/16 v0, 0x24

    .line 262193
    int-to-float v0, v0

    .line 262194
    sput v0, Lg95/w;->j:F

    .line 262196
    const/16 v0, 0x16

    .line 262198
    int-to-float v0, v0

    .line 262199
    sput v0, Lg95/w;->k:F

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x961c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xc

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lg95/w;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x38

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lg95/w;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x10

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lg95/w;->c:F

    .line 262166
    .line 262167
    const/16 v1, 0x20

    .line 262168
    .line 262169
    int-to-float v1, v1

    .line 262170
    sput v1, Lg95/w;->d:F

    .line 262171
    .line 262172
    const/16 v1, 0x8

    .line 262173
    .line 262174
    int-to-float v1, v1

    .line 262175
    sput v1, Lg95/w;->e:F

    .line 262176
    .line 262177
    const/16 v2, 0x18

    .line 262178
    .line 262179
    int-to-float v2, v2

    .line 262180
    sput v2, Lg95/w;->f:F

    .line 262181
    .line 262182
    const/16 v2, 0x14

    .line 262183
    .line 262184
    int-to-float v2, v2

    .line 262185
    sput v2, Lg95/w;->g:F

    .line 262186
    .line 262187
    sput v0, Lg95/w;->h:F

    .line 262188
    .line 262189
    sput v1, Lg95/w;->i:F

    .line 262190
    .line 262191
    const/16 v0, 0x24

    .line 262192
    .line 262193
    int-to-float v0, v0

    .line 262194
    sput v0, Lg95/w;->j:F

    .line 262195
    .line 262196
    const/16 v0, 0x16

    .line 262197
    .line 262198
    int-to-float v0, v0

    .line 262199
    sput v0, Lg95/w;->k:F

    .line 262200
    .line 262201
    return-void
.end method


.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/c0;",
            "JZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v3, p2

    .line 168296450
    move-object/from16 v8, p7

    .line 168296452
    move/from16 v9, p9

    .line 168296454
    const v0, 0x370ac988

    .line 168296457
    move-object/from16 v1, p8

    .line 168296459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    move-result-object v1

    .line 168296463
    and-int/lit8 v2, p10, 0x1

    .line 168296465
    if-eqz v2, :cond_19

    .line 168296467
    or-int/lit8 v2, v9, 0x6

    .line 168296469
    move v4, v2

    .line 168296470
    move-object/from16 v2, p0

    .line 168296472
    goto :goto_2d

    .line 168296473
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 168296475
    if-nez v2, :cond_2a

    .line 168296477
    move-object/from16 v2, p0

    .line 168296479
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v9

    .line 168296489
    goto :goto_2d

    .line 168296490
    :cond_2a
    move-object/from16 v2, p0

    .line 168296492
    move v4, v9

    .line 168296493
    :goto_2d
    and-int/lit8 v5, p10, 0x2

    .line 168296495
    if-eqz v5, :cond_34

    .line 168296497
    or-int/lit8 v4, v4, 0x30

    .line 168296499
    goto :goto_47

    .line 168296500
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 168296502
    if-nez v7, :cond_47

    .line 168296504
    move-object/from16 v7, p1

    .line 168296506
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296509
    move-result v10

    .line 168296510
    if-eqz v10, :cond_43

    .line 168296512
    const/16 v10, 0x20

    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    const/16 v10, 0x10

    .line 168296517
    :goto_45
    or-int/2addr v4, v10

    .line 168296518
    goto :goto_49

    .line 168296519
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 168296521
    :goto_49
    and-int/lit8 v10, p10, 0x4

    .line 168296523
    if-eqz v10, :cond_50

    .line 168296525
    or-int/lit16 v4, v4, 0x180

    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v10, v9, 0x180

    .line 168296530
    if-nez v10, :cond_60

    .line 168296532
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296535
    move-result v10

    .line 168296536
    if-eqz v10, :cond_5d

    .line 168296538
    const/16 v10, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v10, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v4, v10

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v10, p10, 0x8

    .line 168296546
    if-eqz v10, :cond_69

    .line 168296548
    or-int/lit16 v4, v4, 0xc00

    .line 168296550
    move-wide/from16 v12, p3

    .line 168296552
    goto :goto_7b

    .line 168296553
    :cond_69
    and-int/lit16 v10, v9, 0xc00

    .line 168296555
    move-wide/from16 v12, p3

    .line 168296557
    if-nez v10, :cond_7b

    .line 168296559
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296562
    move-result v10

    .line 168296563
    if-eqz v10, :cond_78

    .line 168296565
    const/16 v10, 0x800

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/16 v10, 0x400

    .line 168296570
    :goto_7a
    or-int/2addr v4, v10

    .line 168296571
    :cond_7b
    :goto_7b
    and-int/lit8 v10, p10, 0x10

    .line 168296573
    if-eqz v10, :cond_82

    .line 168296575
    or-int/lit16 v4, v4, 0x6000

    .line 168296577
    goto :goto_95

    .line 168296578
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 168296580
    if-nez v11, :cond_95

    .line 168296582
    move/from16 v11, p5

    .line 168296584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296587
    move-result v14

    .line 168296588
    if-eqz v14, :cond_91

    .line 168296590
    const/16 v14, 0x4000

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v14, 0x2000

    .line 168296595
    :goto_93
    or-int/2addr v4, v14

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    :goto_95
    move/from16 v11, p5

    .line 168296599
    :goto_97
    and-int/lit8 v14, p10, 0x20

    .line 168296601
    const/high16 v15, 0x30000

    .line 168296603
    if-eqz v14, :cond_9f

    .line 168296605
    or-int/2addr v4, v15

    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int/2addr v15, v9

    .line 168296608
    if-nez v15, :cond_b2

    .line 168296610
    move/from16 v15, p6

    .line 168296612
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296615
    move-result v16

    .line 168296616
    if-eqz v16, :cond_ad

    .line 168296618
    const/high16 v16, 0x20000

    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v16, 0x10000

    .line 168296623
    :goto_af
    or-int v4, v4, v16

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v15, p6

    .line 168296628
    :goto_b4
    and-int/lit8 v16, p10, 0x40

    .line 168296630
    const/high16 v17, 0x180000

    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296634
    or-int v4, v4, v17

    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v9, v17

    .line 168296639
    if-nez v16, :cond_ce

    .line 168296641
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296647
    const/high16 v16, 0x100000

    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296652
    :goto_cc
    or-int v4, v4, v16

    .line 168296654
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168296657
    and-int v6, v4, v16

    .line 168296659
    const v0, 0x92492

    .line 168296662
    const/4 v2, 0x0

    .line 168296663
    const/16 v18, 0x1

    .line 168296665
    if-eq v6, v0, :cond_dd

    .line 168296667
    const/4 v0, 0x1

    .line 168296668
    goto :goto_de

    .line 168296669
    :cond_dd
    const/4 v0, 0x0

    .line 168296670
    :goto_de
    and-int/lit8 v6, v4, 0x1

    .line 168296672
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296675
    move-result v0

    .line 168296676
    if-eqz v0, :cond_22f

    .line 168296678
    if-eqz v5, :cond_eb

    .line 168296680
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296682
    move-object v7, v0

    .line 168296683
    :cond_eb
    if-eqz v10, :cond_ef

    .line 168296685
    const/4 v0, 0x1

    .line 168296686
    goto :goto_f0

    .line 168296687
    :cond_ef
    move v0, v11

    .line 168296688
    :goto_f0
    if-eqz v14, :cond_f5

    .line 168296690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168296692
    goto :goto_f6

    .line 168296693
    :cond_f5
    move v5, v15

    .line 168296694
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296697
    move-result v6

    .line 168296698
    if-eqz v6, :cond_105

    .line 168296700
    const/4 v6, -0x1

    .line 168296701
    const-string v10, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfActionButton (ReaderExitAddBookShelfPanelContent.kt:155)"

    .line 168296703
    const v11, 0x370ac988

    .line 168296706
    invoke-static {v11, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296709
    :cond_105
    sget v6, Lg95/w;->j:F

    .line 168296711
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296714
    move-result-object v6

    .line 168296715
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296718
    move-result-object v6

    .line 168296719
    sget v10, Lg95/w;->k:F

    .line 168296721
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 168296724
    move-result-object v10

    .line 168296725
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296728
    move-result-object v6

    .line 168296729
    const/4 v10, 0x0

    .line 168296730
    const/4 v11, 0x0

    .line 168296731
    const/4 v14, 0x6

    .line 168296732
    invoke-static {v6, v3, v11, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168296735
    move-result-object v19

    .line 168296736
    const/16 v21, 0x0

    .line 168296738
    const/16 v22, 0x0

    .line 168296740
    const/16 v23, 0x0

    .line 168296742
    const v6, 0x4c5de2

    .line 168296745
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296748
    const/high16 v6, 0x380000

    .line 168296750
    and-int/2addr v6, v4

    .line 168296751
    const/high16 v10, 0x100000

    .line 168296753
    if-ne v6, v10, :cond_134

    .line 168296755
    goto :goto_136

    .line 168296756
    :cond_134
    const/16 v18, 0x0

    .line 168296758
    :goto_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296761
    move-result-object v6

    .line 168296762
    if-nez v18, :cond_144

    .line 168296764
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296766
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296769
    move-result-object v10

    .line 168296770
    if-ne v6, v10, :cond_14c

    .line 168296772
    :cond_144
    new-instance v6, Lg95/s;

    .line 168296774
    invoke-direct {v6, v8}, Lg95/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296780
    :cond_14c
    move-object/from16 v24, v6

    .line 168296782
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 168296784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296787
    const/16 v25, 0xe

    .line 168296789
    const/16 v26, 0x0

    .line 168296791
    move/from16 v20, v0

    .line 168296793
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296796
    move-result-object v6

    .line 168296797
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296802
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296804
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296807
    move-result-object v2

    .line 168296808
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296811
    move-result-wide v14

    .line 168296812
    const/16 v10, 0x20

    .line 168296814
    ushr-long v16, v14, v10

    .line 168296816
    xor-long v14, v14, v16

    .line 168296818
    long-to-int v10, v14

    .line 168296819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296822
    move-result-object v14

    .line 168296823
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296826
    move-result-object v6

    .line 168296827
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296829
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296832
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296837
    move-result-object v11

    .line 168296838
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168296840
    if-eqz v11, :cond_22a

    .line 168296842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296848
    move-result v11

    .line 168296849
    if-eqz v11, :cond_197

    .line 168296851
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296854
    goto :goto_19a

    .line 168296855
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296858
    :goto_19a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168296860
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296862
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296865
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296867
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296870
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296875
    move-result v11

    .line 168296876
    if-nez v11, :cond_1bc

    .line 168296878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296881
    move-result-object v11

    .line 168296882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296885
    move-result-object v14

    .line 168296886
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296889
    move-result v11

    .line 168296890
    if-nez v11, :cond_1ca

    .line 168296892
    :cond_1bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296895
    move-result-object v11

    .line 168296896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296902
    move-result-object v10

    .line 168296903
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296906
    :cond_1ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296908
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296911
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296913
    const/16 v2, 0xe

    .line 168296915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168296918
    move-result-wide v14

    .line 168296919
    const/16 v2, 0x14

    .line 168296921
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168296924
    move-result-wide v23

    .line 168296925
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168296927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296930
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168296932
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168296934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296937
    sget v25, Lb1/u;->d:I

    .line 168296939
    const/4 v11, 0x0

    .line 168296940
    const/16 v16, 0x0

    .line 168296942
    const/16 v18, 0x0

    .line 168296944
    const-wide/16 v19, 0x0

    .line 168296946
    const/16 v21, 0x0

    .line 168296948
    const/16 v22, 0x0

    .line 168296950
    const/16 v26, 0x0

    .line 168296952
    const/16 v27, 0x1

    .line 168296954
    const/16 v28, 0x0

    .line 168296956
    const/16 v29, 0x0

    .line 168296958
    const/16 v30, 0x0

    .line 168296960
    and-int/lit8 v2, v4, 0xe

    .line 168296962
    const v6, 0x30c00

    .line 168296965
    or-int/2addr v2, v6

    .line 168296966
    shr-int/lit8 v4, v4, 0x3

    .line 168296968
    and-int/lit16 v4, v4, 0x380

    .line 168296970
    or-int v32, v2, v4

    .line 168296972
    const/16 v33, 0xc36

    .line 168296974
    const v34, 0x1d3d2

    .line 168296977
    move-object/from16 v10, p0

    .line 168296979
    move-wide/from16 v12, p3

    .line 168296981
    move-object/from16 v31, v1

    .line 168296983
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296992
    move-result v2

    .line 168296993
    if-eqz v2, :cond_226

    .line 168296995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296998
    :cond_226
    move v6, v0

    .line 168296999
    move-object v2, v7

    .line 168297000
    move v7, v5

    .line 168297001
    goto :goto_235

    .line 168297002
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297005
    const/4 v0, 0x0

    .line 168297006
    throw v0

    .line 168297007
    :cond_22f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297010
    move-object v2, v7

    .line 168297011
    move v6, v11

    .line 168297012
    move v7, v15

    .line 168297013
    :goto_235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297016
    move-result-object v11

    .line 168297017
    if-eqz v11, :cond_250

    .line 168297019
    new-instance v12, Lg95/t;

    .line 168297021
    move-object v0, v12

    .line 168297022
    move-object/from16 v1, p0

    .line 168297024
    move-object/from16 v3, p2

    .line 168297026
    move-wide/from16 v4, p3

    .line 168297028
    move-object/from16 v8, p7

    .line 168297030
    move/from16 v9, p9

    .line 168297032
    move/from16 v10, p10

    .line 168297034
    invoke-direct/range {v0 .. v10}, Lg95/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;II)V

    .line 168297037
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297040
    :cond_250
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/c0;",
            "JZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v3, p2

    .line 168296449
    .line 168296450
    move-object/from16 v8, p7

    .line 168296451
    .line 168296452
    move/from16 v9, p9

    .line 168296453
    .line 168296454
    const v0, 0x370ac988

    .line 168296455
    .line 168296456
    .line 168296457
    move-object/from16 v1, p8

    .line 168296458
    .line 168296459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    .line 168296461
    .line 168296462
    move-result-object v1

    .line 168296463
    and-int/lit8 v2, p10, 0x1

    .line 168296464
    .line 168296465
    if-eqz v2, :cond_19

    .line 168296466
    .line 168296467
    or-int/lit8 v2, v9, 0x6

    .line 168296468
    .line 168296469
    move v4, v2

    .line 168296470
    move-object/from16 v2, p0

    .line 168296471
    .line 168296472
    goto :goto_2d

    .line 168296473
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 168296474
    .line 168296475
    if-nez v2, :cond_2a

    .line 168296476
    .line 168296477
    move-object/from16 v2, p0

    .line 168296478
    .line 168296479
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296484
    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v9

    .line 168296489
    goto :goto_2d

    .line 168296490
    :cond_2a
    move-object/from16 v2, p0

    .line 168296491
    .line 168296492
    move v4, v9

    .line 168296493
    :goto_2d
    and-int/lit8 v5, p10, 0x2

    .line 168296494
    .line 168296495
    if-eqz v5, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v4, v4, 0x30

    .line 168296498
    .line 168296499
    goto :goto_47

    .line 168296500
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 168296501
    .line 168296502
    if-nez v7, :cond_47

    .line 168296503
    .line 168296504
    move-object/from16 v7, p1

    .line 168296505
    .line 168296506
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296507
    .line 168296508
    .line 168296509
    move-result v10

    .line 168296510
    if-eqz v10, :cond_43

    .line 168296511
    .line 168296512
    const/16 v10, 0x20

    .line 168296513
    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    const/16 v10, 0x10

    .line 168296516
    .line 168296517
    :goto_45
    or-int/2addr v4, v10

    .line 168296518
    goto :goto_49

    .line 168296519
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 168296520
    .line 168296521
    :goto_49
    and-int/lit8 v10, p10, 0x4

    .line 168296522
    .line 168296523
    if-eqz v10, :cond_50

    .line 168296524
    .line 168296525
    or-int/lit16 v4, v4, 0x180

    .line 168296526
    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v10, v9, 0x180

    .line 168296529
    .line 168296530
    if-nez v10, :cond_60

    .line 168296531
    .line 168296532
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v10

    .line 168296536
    if-eqz v10, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v10, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v10, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v4, v10

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v10, p10, 0x8

    .line 168296545
    .line 168296546
    if-eqz v10, :cond_69

    .line 168296547
    .line 168296548
    or-int/lit16 v4, v4, 0xc00

    .line 168296549
    .line 168296550
    move-wide/from16 v12, p3

    .line 168296551
    .line 168296552
    goto :goto_7b

    .line 168296553
    :cond_69
    and-int/lit16 v10, v9, 0xc00

    .line 168296554
    .line 168296555
    move-wide/from16 v12, p3

    .line 168296556
    .line 168296557
    if-nez v10, :cond_7b

    .line 168296558
    .line 168296559
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296560
    .line 168296561
    .line 168296562
    move-result v10

    .line 168296563
    if-eqz v10, :cond_78

    .line 168296564
    .line 168296565
    const/16 v10, 0x800

    .line 168296566
    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/16 v10, 0x400

    .line 168296569
    .line 168296570
    :goto_7a
    or-int/2addr v4, v10

    .line 168296571
    :cond_7b
    :goto_7b
    and-int/lit8 v10, p10, 0x10

    .line 168296572
    .line 168296573
    if-eqz v10, :cond_82

    .line 168296574
    .line 168296575
    or-int/lit16 v4, v4, 0x6000

    .line 168296576
    .line 168296577
    goto :goto_95

    .line 168296578
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 168296579
    .line 168296580
    if-nez v11, :cond_95

    .line 168296581
    .line 168296582
    move/from16 v11, p5

    .line 168296583
    .line 168296584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296585
    .line 168296586
    .line 168296587
    move-result v14

    .line 168296588
    if-eqz v14, :cond_91

    .line 168296589
    .line 168296590
    const/16 v14, 0x4000

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v14, 0x2000

    .line 168296594
    .line 168296595
    :goto_93
    or-int/2addr v4, v14

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    :goto_95
    move/from16 v11, p5

    .line 168296598
    .line 168296599
    :goto_97
    and-int/lit8 v14, p10, 0x20

    .line 168296600
    .line 168296601
    const/high16 v15, 0x30000

    .line 168296602
    .line 168296603
    if-eqz v14, :cond_9f

    .line 168296604
    .line 168296605
    or-int/2addr v4, v15

    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int/2addr v15, v9

    .line 168296608
    if-nez v15, :cond_b2

    .line 168296609
    .line 168296610
    move/from16 v15, p6

    .line 168296611
    .line 168296612
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296613
    .line 168296614
    .line 168296615
    move-result v16

    .line 168296616
    if-eqz v16, :cond_ad

    .line 168296617
    .line 168296618
    const/high16 v16, 0x20000

    .line 168296619
    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v16, 0x10000

    .line 168296622
    .line 168296623
    :goto_af
    or-int v4, v4, v16

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v15, p6

    .line 168296627
    .line 168296628
    :goto_b4
    and-int/lit8 v16, p10, 0x40

    .line 168296629
    .line 168296630
    const/high16 v17, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296633
    .line 168296634
    or-int v4, v4, v17

    .line 168296635
    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v9, v17

    .line 168296638
    .line 168296639
    if-nez v16, :cond_ce

    .line 168296640
    .line 168296641
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296646
    .line 168296647
    const/high16 v16, 0x100000

    .line 168296648
    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296651
    .line 168296652
    :goto_cc
    or-int v4, v4, v16

    .line 168296653
    .line 168296654
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int v6, v4, v16

    .line 168296658
    .line 168296659
    const v0, 0x92492

    .line 168296660
    .line 168296661
    .line 168296662
    const/4 v2, 0x0

    .line 168296663
    const/16 v18, 0x1

    .line 168296664
    .line 168296665
    if-eq v6, v0, :cond_dd

    .line 168296666
    .line 168296667
    const/4 v0, 0x1

    .line 168296668
    goto :goto_de

    .line 168296669
    :cond_dd
    const/4 v0, 0x0

    .line 168296670
    :goto_de
    and-int/lit8 v6, v4, 0x1

    .line 168296671
    .line 168296672
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    .line 168296674
    .line 168296675
    move-result v0

    .line 168296676
    if-eqz v0, :cond_22f

    .line 168296677
    .line 168296678
    if-eqz v5, :cond_eb

    .line 168296679
    .line 168296680
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296681
    .line 168296682
    move-object v7, v0

    .line 168296683
    :cond_eb
    if-eqz v10, :cond_ef

    .line 168296684
    .line 168296685
    const/4 v0, 0x1

    .line 168296686
    goto :goto_f0

    .line 168296687
    :cond_ef
    move v0, v11

    .line 168296688
    :goto_f0
    if-eqz v14, :cond_f5

    .line 168296689
    .line 168296690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168296691
    .line 168296692
    goto :goto_f6

    .line 168296693
    :cond_f5
    move v5, v15

    .line 168296694
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296695
    .line 168296696
    .line 168296697
    move-result v6

    .line 168296698
    if-eqz v6, :cond_105

    .line 168296699
    .line 168296700
    const/4 v6, -0x1

    .line 168296701
    const-string v10, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfActionButton (ReaderExitAddBookShelfPanelContent.kt:155)"

    .line 168296702
    .line 168296703
    const v11, 0x370ac988

    .line 168296704
    .line 168296705
    .line 168296706
    invoke-static {v11, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296707
    .line 168296708
    .line 168296709
    :cond_105
    sget v6, Lg95/w;->j:F

    .line 168296710
    .line 168296711
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296712
    .line 168296713
    .line 168296714
    move-result-object v6

    .line 168296715
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296716
    .line 168296717
    .line 168296718
    move-result-object v6

    .line 168296719
    sget v10, Lg95/w;->k:F

    .line 168296720
    .line 168296721
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 168296722
    .line 168296723
    .line 168296724
    move-result-object v10

    .line 168296725
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296726
    .line 168296727
    .line 168296728
    move-result-object v6

    .line 168296729
    const/4 v10, 0x0

    .line 168296730
    const/4 v11, 0x0

    .line 168296731
    const/4 v14, 0x6

    .line 168296732
    invoke-static {v6, v3, v11, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v19

    .line 168296736
    const/16 v21, 0x0

    .line 168296737
    .line 168296738
    const/16 v22, 0x0

    .line 168296739
    .line 168296740
    const/16 v23, 0x0

    .line 168296741
    .line 168296742
    const v6, 0x4c5de2

    .line 168296743
    .line 168296744
    .line 168296745
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296746
    .line 168296747
    .line 168296748
    const/high16 v6, 0x380000

    .line 168296749
    .line 168296750
    and-int/2addr v6, v4

    .line 168296751
    const/high16 v10, 0x100000

    .line 168296752
    .line 168296753
    if-ne v6, v10, :cond_134

    .line 168296754
    .line 168296755
    goto :goto_136

    .line 168296756
    :cond_134
    const/16 v18, 0x0

    .line 168296757
    .line 168296758
    :goto_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v6

    .line 168296762
    if-nez v18, :cond_144

    .line 168296763
    .line 168296764
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296765
    .line 168296766
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296767
    .line 168296768
    .line 168296769
    move-result-object v10

    .line 168296770
    if-ne v6, v10, :cond_14c

    .line 168296771
    .line 168296772
    :cond_144
    new-instance v6, Lg95/s;

    .line 168296773
    .line 168296774
    invoke-direct {v6, v8}, Lg95/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296775
    .line 168296776
    .line 168296777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296778
    .line 168296779
    .line 168296780
    :cond_14c
    move-object/from16 v24, v6

    .line 168296781
    .line 168296782
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 168296783
    .line 168296784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296785
    .line 168296786
    .line 168296787
    const/16 v25, 0xe

    .line 168296788
    .line 168296789
    const/16 v26, 0x0

    .line 168296790
    .line 168296791
    move/from16 v20, v0

    .line 168296792
    .line 168296793
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-object v6

    .line 168296797
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296798
    .line 168296799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296800
    .line 168296801
    .line 168296802
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296803
    .line 168296804
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296805
    .line 168296806
    .line 168296807
    move-result-object v2

    .line 168296808
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296809
    .line 168296810
    .line 168296811
    move-result-wide v14

    .line 168296812
    const/16 v10, 0x20

    .line 168296813
    .line 168296814
    ushr-long v16, v14, v10

    .line 168296815
    .line 168296816
    xor-long v14, v14, v16

    .line 168296817
    .line 168296818
    long-to-int v10, v14

    .line 168296819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296820
    .line 168296821
    .line 168296822
    move-result-object v14

    .line 168296823
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296824
    .line 168296825
    .line 168296826
    move-result-object v6

    .line 168296827
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296828
    .line 168296829
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296830
    .line 168296831
    .line 168296832
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296833
    .line 168296834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296835
    .line 168296836
    .line 168296837
    move-result-object v11

    .line 168296838
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168296839
    .line 168296840
    if-eqz v11, :cond_22a

    .line 168296841
    .line 168296842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296843
    .line 168296844
    .line 168296845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296846
    .line 168296847
    .line 168296848
    move-result v11

    .line 168296849
    if-eqz v11, :cond_197

    .line 168296850
    .line 168296851
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296852
    .line 168296853
    .line 168296854
    goto :goto_19a

    .line 168296855
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296856
    .line 168296857
    .line 168296858
    :goto_19a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168296859
    .line 168296860
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296861
    .line 168296862
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296863
    .line 168296864
    .line 168296865
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296866
    .line 168296867
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296868
    .line 168296869
    .line 168296870
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296871
    .line 168296872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296873
    .line 168296874
    .line 168296875
    move-result v11

    .line 168296876
    if-nez v11, :cond_1bc

    .line 168296877
    .line 168296878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-object v11

    .line 168296882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296883
    .line 168296884
    .line 168296885
    move-result-object v14

    .line 168296886
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296887
    .line 168296888
    .line 168296889
    move-result v11

    .line 168296890
    if-nez v11, :cond_1ca

    .line 168296891
    .line 168296892
    :cond_1bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296893
    .line 168296894
    .line 168296895
    move-result-object v11

    .line 168296896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296897
    .line 168296898
    .line 168296899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v10

    .line 168296903
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296904
    .line 168296905
    .line 168296906
    :cond_1ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296907
    .line 168296908
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296909
    .line 168296910
    .line 168296911
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296912
    .line 168296913
    const/16 v2, 0xe

    .line 168296914
    .line 168296915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168296916
    .line 168296917
    .line 168296918
    move-result-wide v14

    .line 168296919
    const/16 v2, 0x14

    .line 168296920
    .line 168296921
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168296922
    .line 168296923
    .line 168296924
    move-result-wide v23

    .line 168296925
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168296926
    .line 168296927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296928
    .line 168296929
    .line 168296930
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168296931
    .line 168296932
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168296933
    .line 168296934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296935
    .line 168296936
    .line 168296937
    sget v25, Lb1/u;->d:I

    .line 168296938
    .line 168296939
    const/4 v11, 0x0

    .line 168296940
    const/16 v16, 0x0

    .line 168296941
    .line 168296942
    const/16 v18, 0x0

    .line 168296943
    .line 168296944
    const-wide/16 v19, 0x0

    .line 168296945
    .line 168296946
    const/16 v21, 0x0

    .line 168296947
    .line 168296948
    const/16 v22, 0x0

    .line 168296949
    .line 168296950
    const/16 v26, 0x0

    .line 168296951
    .line 168296952
    const/16 v27, 0x1

    .line 168296953
    .line 168296954
    const/16 v28, 0x0

    .line 168296955
    .line 168296956
    const/16 v29, 0x0

    .line 168296957
    .line 168296958
    const/16 v30, 0x0

    .line 168296959
    .line 168296960
    and-int/lit8 v2, v4, 0xe

    .line 168296961
    .line 168296962
    const v6, 0x30c00

    .line 168296963
    .line 168296964
    .line 168296965
    or-int/2addr v2, v6

    .line 168296966
    shr-int/lit8 v4, v4, 0x3

    .line 168296967
    .line 168296968
    and-int/lit16 v4, v4, 0x380

    .line 168296969
    .line 168296970
    or-int v32, v2, v4

    .line 168296971
    .line 168296972
    const/16 v33, 0xc36

    .line 168296973
    .line 168296974
    const v34, 0x1d3d2

    .line 168296975
    .line 168296976
    .line 168296977
    move-object/from16 v10, p0

    .line 168296978
    .line 168296979
    move-wide/from16 v12, p3

    .line 168296980
    .line 168296981
    move-object/from16 v31, v1

    .line 168296982
    .line 168296983
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296984
    .line 168296985
    .line 168296986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296987
    .line 168296988
    .line 168296989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296990
    .line 168296991
    .line 168296992
    move-result v2

    .line 168296993
    if-eqz v2, :cond_226

    .line 168296994
    .line 168296995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296996
    .line 168296997
    .line 168296998
    :cond_226
    move v6, v0

    .line 168296999
    move-object v2, v7

    .line 168297000
    move v7, v5

    .line 168297001
    goto :goto_235

    .line 168297002
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297003
    .line 168297004
    .line 168297005
    const/4 v0, 0x0

    .line 168297006
    throw v0

    .line 168297007
    :cond_22f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297008
    .line 168297009
    .line 168297010
    move-object v2, v7

    .line 168297011
    move v6, v11

    .line 168297012
    move v7, v15

    .line 168297013
    :goto_235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297014
    .line 168297015
    .line 168297016
    move-result-object v11

    .line 168297017
    if-eqz v11, :cond_250

    .line 168297018
    .line 168297019
    new-instance v12, Lg95/t;

    .line 168297020
    .line 168297021
    move-object v0, v12

    .line 168297022
    move-object/from16 v1, p0

    .line 168297023
    .line 168297024
    move-object/from16 v3, p2

    .line 168297025
    .line 168297026
    move-wide/from16 v4, p3

    .line 168297027
    .line 168297028
    move-object/from16 v8, p7

    .line 168297029
    .line 168297030
    move/from16 v9, p9

    .line 168297031
    .line 168297032
    move/from16 v10, p10

    .line 168297033
    .line 168297034
    invoke-direct/range {v0 .. v10}, Lg95/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;II)V

    .line 168297035
    .line 168297036
    .line 168297037
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297038
    .line 168297039
    .line 168297040
    :cond_250
    return-void
.end method


.method public static final b(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg95/a0;",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move/from16 v5, p5

    .line 101253128
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    const v0, 0x5478fda6

    .line 101253134
    move-object/from16 v3, p4

    .line 101253136
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    move-result-object v3

    .line 101253140
    and-int/lit8 v6, v5, 0x6

    .line 101253142
    const/4 v15, 0x2

    .line 101253143
    if-nez v6, :cond_24

    .line 101253145
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253148
    move-result v6

    .line 101253149
    if-eqz v6, :cond_21

    .line 101253151
    const/4 v6, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v6, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v6, v5

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v6, v5

    .line 101253157
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101253159
    if-nez v7, :cond_35

    .line 101253161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253164
    move-result v7

    .line 101253165
    if-eqz v7, :cond_32

    .line 101253167
    const/16 v7, 0x20

    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v7, 0x10

    .line 101253172
    :goto_34
    or-int/2addr v6, v7

    .line 101253173
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101253175
    move-object/from16 v13, p2

    .line 101253177
    if-nez v7, :cond_47

    .line 101253179
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    move-result v7

    .line 101253183
    if-eqz v7, :cond_44

    .line 101253185
    const/16 v7, 0x100

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v7, 0x80

    .line 101253190
    :goto_46
    or-int/2addr v6, v7

    .line 101253191
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101253193
    if-nez v7, :cond_57

    .line 101253195
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253198
    move-result v7

    .line 101253199
    if-eqz v7, :cond_54

    .line 101253201
    const/16 v7, 0x800

    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v7, 0x400

    .line 101253206
    :goto_56
    or-int/2addr v6, v7

    .line 101253207
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101253209
    const/16 v8, 0x492

    .line 101253211
    const/4 v12, 0x0

    .line 101253212
    const/4 v11, 0x1

    .line 101253213
    if-eq v7, v8, :cond_61

    .line 101253215
    const/4 v7, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v7, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v8, v6, 0x1

    .line 101253220
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    move-result v7

    .line 101253224
    if-eqz v7, :cond_518

    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    move-result v7

    .line 101253230
    if-eqz v7, :cond_76

    .line 101253232
    const/4 v7, -0x1

    .line 101253233
    const-string v8, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfPanelContent (ReaderExitAddBookShelfPanelContent.kt:51)"

    .line 101253235
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    :cond_76
    const v0, 0x6e3c21fe

    .line 101253241
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253247
    move-result-object v0

    .line 101253248
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253250
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253253
    move-result-object v7

    .line 101253254
    const/4 v8, 0x0

    .line 101253255
    if-ne v0, v7, :cond_92

    .line 101253257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253259
    invoke-static {v0, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253262
    move-result-object v0

    .line 101253263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253266
    :cond_92
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253271
    iget v7, v1, Lg95/a0;->e:I

    .line 101253273
    invoke-static {v7}, Ldn5/c;->a(I)Ldn5/b;

    .line 101253276
    move-result-object v9

    .line 101253277
    iget v7, v1, Lg95/a0;->e:I

    .line 101253279
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 101253281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253284
    sget-object v16, Lag5/i;->a:Lag5/i;

    .line 101253286
    packed-switch v7, :pswitch_data_536

    .line 101253289
    move-object/from16 v20, v9

    .line 101253291
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253293
    invoke-virtual/range {v16 .. v16}, Lag5/i;->W()J

    .line 101253296
    move-result-wide v9

    .line 101253297
    goto/16 :goto_177

    .line 101253299
    :pswitch_b3
    new-array v10, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253304
    sget v17, Lag5/k$a;->a:I

    .line 101253306
    sget v17, Lp65/a$a;->a:I

    .line 101253308
    const-wide v17, 0xff995d3bL

    .line 101253313
    move-object/from16 v20, v9

    .line 101253315
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253318
    move-result-wide v8

    .line 101253319
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253321
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253324
    aput-object v14, v10, v12

    .line 101253326
    const-wide v8, 0xff97421bL

    .line 101253331
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253334
    move-result-wide v8

    .line 101253335
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253337
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253340
    aput-object v14, v10, v11

    .line 101253342
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253345
    move-result-object v8

    .line 101253346
    :goto_e2
    move-object/from16 v22, v8

    .line 101253348
    goto/16 :goto_18f

    .line 101253350
    :pswitch_e6
    move-object/from16 v20, v9

    .line 101253352
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253357
    sget v9, Lag5/k$a;->a:I

    .line 101253359
    sget v9, Lp65/a$a;->a:I

    .line 101253361
    const-wide v9, 0xff3d85ccL

    .line 101253366
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253369
    move-result-wide v9

    .line 101253370
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253372
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253375
    aput-object v14, v8, v12

    .line 101253377
    const-wide v9, 0xff5ca1e5L

    .line 101253382
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253385
    move-result-wide v9

    .line 101253386
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253388
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253391
    aput-object v14, v8, v11

    .line 101253393
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253396
    move-result-object v8

    .line 101253397
    goto :goto_e2

    .line 101253398
    :pswitch_116
    move-object/from16 v20, v9

    .line 101253400
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253405
    sget v9, Lag5/k$a;->a:I

    .line 101253407
    sget v9, Lp65/a$a;->a:I

    .line 101253409
    const-wide v9, 0xff65992eL

    .line 101253414
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253417
    move-result-wide v9

    .line 101253418
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253420
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253423
    aput-object v14, v8, v12

    .line 101253425
    const-wide v9, 0xff7eb148L

    .line 101253430
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253433
    move-result-wide v9

    .line 101253434
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253436
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253439
    aput-object v14, v8, v11

    .line 101253441
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253444
    move-result-object v8

    .line 101253445
    goto :goto_e2

    .line 101253446
    :pswitch_146
    move-object/from16 v20, v9

    .line 101253448
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253453
    sget v9, Lag5/k$a;->a:I

    .line 101253455
    sget v9, Lp65/a$a;->a:I

    .line 101253457
    const-wide v9, 0xffe59218L

    .line 101253462
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253465
    move-result-wide v9

    .line 101253466
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253468
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253471
    aput-object v14, v8, v12

    .line 101253473
    const-wide v9, 0xfff2a330L

    .line 101253478
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253481
    move-result-wide v9

    .line 101253482
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253484
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253487
    aput-object v14, v8, v11

    .line 101253489
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253492
    move-result-object v8

    .line 101253493
    goto/16 :goto_e2

    .line 101253495
    :goto_177
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253497
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253500
    aput-object v14, v8, v12

    .line 101253502
    invoke-virtual/range {v16 .. v16}, Lag5/i;->t()J

    .line 101253505
    move-result-wide v9

    .line 101253506
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253508
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253511
    aput-object v14, v8, v11

    .line 101253513
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253516
    move-result-object v8

    .line 101253517
    goto/16 :goto_e2

    .line 101253519
    :goto_18f
    sget-object v8, Ltn5/h0;->a:Ltn5/h0;

    .line 101253521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253524
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 101253527
    move-result v7

    .line 101253528
    if-eqz v7, :cond_1ab

    .line 101253530
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253533
    sget v7, Lag5/k$a;->a:I

    .line 101253535
    sget v7, Lp65/a$a;->a:I

    .line 101253537
    const-wide v7, 0xccffffffL

    .line 101253542
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253545
    move-result-wide v7

    .line 101253546
    goto :goto_1af

    .line 101253547
    :cond_1ab
    invoke-virtual/range {v16 .. v16}, Lag5/i;->y3()J

    .line 101253550
    move-result-wide v7

    .line 101253551
    :goto_1af
    new-instance v14, Lg95/x;

    .line 101253553
    sget-object v32, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253555
    const-wide/16 v23, 0x0

    .line 101253557
    const-wide/16 v25, 0x0

    .line 101253559
    const/16 v27, 0xe

    .line 101253561
    move-object/from16 v21, v32

    .line 101253563
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253566
    move-result-object v9

    .line 101253567
    invoke-direct {v14, v7, v8, v9}, Lg95/x;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 101253570
    iget v7, v1, Lg95/a0;->g:F

    .line 101253572
    const/4 v8, 0x0

    .line 101253573
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101253576
    move-result v33

    .line 101253577
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253579
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253581
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253584
    move-result-object v7

    .line 101253585
    const/4 v9, 0x3

    .line 101253586
    const/4 v15, 0x0

    .line 101253587
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253590
    move-result-object v7

    .line 101253591
    sget v15, Lg95/w;->a:F

    .line 101253593
    const/16 v11, 0xc

    .line 101253595
    invoke-static {v15, v15, v8, v8, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253598
    move-result-object v8

    .line 101253599
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253602
    move-result-object v7

    .line 101253603
    iget-object v8, v1, Lg95/a0;->f:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101253605
    move-object v15, v10

    .line 101253606
    move-object/from16 v11, v20

    .line 101253608
    invoke-interface {v11, v8}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101253611
    move-result-wide v9

    .line 101253612
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253615
    move-result-object v7

    .line 101253616
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253621
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253623
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253628
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253630
    invoke-static {v8, v9, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253633
    move-result-object v8

    .line 101253634
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253637
    move-result-wide v9

    .line 101253638
    const/16 v17, 0x20

    .line 101253640
    ushr-long v21, v9, v17

    .line 101253642
    xor-long v9, v9, v21

    .line 101253644
    long-to-int v10, v9

    .line 101253645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253648
    move-result-object v9

    .line 101253649
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253652
    move-result-object v7

    .line 101253653
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253655
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253658
    move-object/from16 v21, v15

    .line 101253660
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253665
    move-result-object v12

    .line 101253666
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253668
    if-eqz v12, :cond_512

    .line 101253670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253676
    move-result v12

    .line 101253677
    if-eqz v12, :cond_233

    .line 101253679
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253682
    goto :goto_236

    .line 101253683
    :cond_233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253686
    :goto_236
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253688
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253690
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253693
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253695
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253698
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253703
    move-result v9

    .line 101253704
    if-nez v9, :cond_258

    .line 101253706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253709
    move-result-object v9

    .line 101253710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253713
    move-result-object v12

    .line 101253714
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253717
    move-result v9

    .line 101253718
    if-nez v9, :cond_266

    .line 101253720
    :cond_258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253723
    move-result-object v9

    .line 101253724
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253730
    move-result-object v9

    .line 101253731
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253734
    :cond_266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253736
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253739
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101253741
    iget-object v7, v1, Lg95/a0;->a:Ljava/lang/String;

    .line 101253743
    shr-int/lit8 v8, v6, 0x3

    .line 101253745
    and-int/lit16 v8, v8, 0x380

    .line 101253747
    invoke-static {v7, v11, v4, v3, v8}, Lg95/w;->c(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253750
    sget v7, Lg95/w;->e:F

    .line 101253752
    move-object/from16 v10, v21

    .line 101253754
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253757
    move-result-object v7

    .line 101253758
    const/4 v12, 0x6

    .line 101253759
    invoke-static {v7, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253762
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253765
    move-result-object v7

    .line 101253766
    const/4 v8, 0x3

    .line 101253767
    const/4 v9, 0x0

    .line 101253768
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253771
    move-result-object v7

    .line 101253772
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253774
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253776
    const/4 v12, 0x0

    .line 101253777
    invoke-static {v8, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253780
    move-result-object v4

    .line 101253781
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253784
    move-result-wide v22

    .line 101253785
    const/16 v17, 0x20

    .line 101253787
    ushr-long v24, v22, v17

    .line 101253789
    xor-long v12, v22, v24

    .line 101253791
    long-to-int v13, v12

    .line 101253792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253795
    move-result-object v12

    .line 101253796
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253799
    move-result-object v7

    .line 101253800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253803
    move-result-object v5

    .line 101253804
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253806
    if-eqz v5, :cond_50c

    .line 101253808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253814
    move-result v5

    .line 101253815
    if-eqz v5, :cond_2bd

    .line 101253817
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253820
    goto :goto_2c0

    .line 101253821
    :cond_2bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253824
    :goto_2c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253826
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253829
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253831
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253834
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253839
    move-result v5

    .line 101253840
    if-nez v5, :cond_2e0

    .line 101253842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253845
    move-result-object v5

    .line 101253846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253849
    move-result-object v12

    .line 101253850
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253853
    move-result v5

    .line 101253854
    if-nez v5, :cond_2ee

    .line 101253856
    :cond_2e0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253859
    move-result-object v5

    .line 101253860
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253863
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253866
    move-result-object v5

    .line 101253867
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253870
    :cond_2ee
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253872
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253875
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101253877
    sget v5, Lg95/w;->d:F

    .line 101253879
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253882
    move-result-object v7

    .line 101253883
    const/4 v12, 0x6

    .line 101253884
    invoke-static {v7, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253887
    iget-object v7, v1, Lg95/a0;->b:Ljava/lang/String;

    .line 101253889
    if-nez v7, :cond_305

    .line 101253891
    const-string v7, ""

    .line 101253893
    :cond_305
    move-object/from16 v27, v7

    .line 101253895
    sget v7, Lj/c2;->a:I

    .line 101253897
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253899
    const/4 v7, 0x1

    .line 101253900
    invoke-virtual {v4, v13, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253903
    move-result-object v12

    .line 101253904
    const/4 v7, 0x3

    .line 101253905
    const/4 v13, 0x0

    .line 101253906
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253909
    move-result-object v7

    .line 101253910
    const/4 v12, 0x1

    .line 101253911
    invoke-interface {v11}, Ldn5/b;->j()J

    .line 101253914
    move-result-wide v18

    .line 101253915
    move-object/from16 v34, v11

    .line 101253917
    move-object/from16 v35, v13

    .line 101253919
    move-object v13, v8

    .line 101253920
    move-object v11, v9

    .line 101253921
    move-wide/from16 v8, v18

    .line 101253923
    const/16 v18, 0x10

    .line 101253925
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101253928
    move-result-wide v18

    .line 101253929
    move-object v12, v10

    .line 101253930
    move-object/from16 v36, v11

    .line 101253932
    move-wide/from16 v10, v18

    .line 101253934
    const/16 v18, 0x1a

    .line 101253936
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101253939
    move-result-wide v19

    .line 101253940
    sget-object v18, Lb1/i;->b:Lb1/i$a;

    .line 101253942
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253945
    move-object/from16 p4, v15

    .line 101253947
    sget v15, Lb1/i;->e:I

    .line 101253949
    const/16 v18, 0x0

    .line 101253951
    move-object/from16 v37, v12

    .line 101253953
    move-object/from16 v12, v18

    .line 101253955
    move-object/from16 v38, v13

    .line 101253957
    move-object/from16 v13, v18

    .line 101253959
    move-object/from16 v39, v14

    .line 101253961
    move-object/from16 v14, v18

    .line 101253963
    const-wide/16 v17, 0x0

    .line 101253965
    move-object/from16 v40, p4

    .line 101253967
    move v12, v15

    .line 101253968
    move-wide/from16 v15, v17

    .line 101253970
    const/16 v17, 0x0

    .line 101253972
    new-instance v13, Lb1/i;

    .line 101253974
    move-object/from16 v18, v13

    .line 101253976
    invoke-direct {v13, v12}, Lb1/i;-><init>(I)V

    .line 101253979
    const/16 v21, 0x0

    .line 101253981
    const/16 v22, 0x0

    .line 101253983
    const/16 v23, 0x0

    .line 101253985
    const/16 v24, 0x0

    .line 101253987
    const/16 v25, 0x0

    .line 101253989
    const/16 v26, 0x0

    .line 101253991
    const/16 v28, 0xc00

    .line 101253993
    const/16 v29, 0x6

    .line 101253995
    const v30, 0x1f9f0

    .line 101253998
    move/from16 v41, v6

    .line 101254000
    move-object/from16 v6, v27

    .line 101254002
    move-object/from16 v27, v3

    .line 101254004
    const/4 v12, 0x0

    .line 101254005
    const/4 v13, 0x0

    .line 101254006
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254009
    move-object/from16 v15, v37

    .line 101254011
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254014
    move-result-object v5

    .line 101254015
    const/4 v14, 0x6

    .line 101254016
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254022
    sget v5, Lg95/w;->f:F

    .line 101254024
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254027
    move-result-object v5

    .line 101254028
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254031
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254034
    move-result-object v5

    .line 101254035
    move-object/from16 v7, v36

    .line 101254037
    move-object/from16 v6, v38

    .line 101254039
    const/4 v13, 0x0

    .line 101254040
    invoke-static {v6, v7, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254043
    move-result-object v6

    .line 101254044
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254047
    move-result-wide v7

    .line 101254048
    const/16 v12, 0x20

    .line 101254050
    ushr-long v9, v7, v12

    .line 101254052
    xor-long/2addr v7, v9

    .line 101254053
    long-to-int v8, v7

    .line 101254054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254057
    move-result-object v7

    .line 101254058
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254061
    move-result-object v5

    .line 101254062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254065
    move-result-object v9

    .line 101254066
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254068
    if-eqz v9, :cond_508

    .line 101254070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254076
    move-result v9

    .line 101254077
    if-eqz v9, :cond_3c5

    .line 101254079
    move-object/from16 v9, v40

    .line 101254081
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254084
    goto :goto_3c8

    .line 101254085
    :cond_3c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254088
    :goto_3c8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254090
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254095
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254103
    move-result v7

    .line 101254104
    if-nez v7, :cond_3e8

    .line 101254106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254109
    move-result-object v7

    .line 101254110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254113
    move-result-object v9

    .line 101254114
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254117
    move-result v7

    .line 101254118
    if-nez v7, :cond_3f6

    .line 101254120
    :cond_3e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254123
    move-result-object v7

    .line 101254124
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254130
    move-result-object v7

    .line 101254131
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254134
    :cond_3f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254136
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254139
    sget v5, Lg95/w;->h:F

    .line 101254141
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254144
    move-result-object v6

    .line 101254145
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254148
    iget-object v6, v1, Lg95/a0;->d:Ljava/lang/String;

    .line 101254150
    const/4 v9, 0x1

    .line 101254151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101254153
    invoke-virtual {v4, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254156
    move-result-object v7

    .line 101254157
    const/4 v8, 0x2

    .line 101254158
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 101254160
    invoke-interface/range {v34 .. v34}, Ldn5/b;->a()J

    .line 101254163
    move-result-wide v11

    .line 101254164
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101254166
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254169
    aput-object v10, v8, v13

    .line 101254171
    invoke-interface/range {v34 .. v34}, Ldn5/b;->a()J

    .line 101254174
    move-result-wide v10

    .line 101254175
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101254177
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254180
    aput-object v12, v8, v9

    .line 101254182
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254185
    move-result-object v24

    .line 101254186
    const-wide/16 v25, 0x0

    .line 101254188
    const-wide/16 v27, 0x0

    .line 101254190
    const/16 v29, 0xe

    .line 101254192
    move-object/from16 v23, v32

    .line 101254194
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101254197
    move-result-object v8

    .line 101254198
    invoke-interface/range {v34 .. v34}, Ldn5/b;->r()J

    .line 101254201
    move-result-wide v10

    .line 101254202
    const/4 v12, 0x0

    .line 101254203
    const/16 v16, 0x0

    .line 101254205
    shl-int/lit8 v17, v41, 0xc

    .line 101254207
    const/high16 v18, 0x380000

    .line 101254209
    and-int v17, v17, v18

    .line 101254211
    const/16 v18, 0x30

    .line 101254213
    move/from16 p4, v5

    .line 101254215
    const/4 v5, 0x1

    .line 101254216
    move-wide v9, v10

    .line 101254217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101254219
    move v11, v12

    .line 101254220
    move/from16 v12, v16

    .line 101254222
    move-object/from16 v13, p2

    .line 101254224
    const/4 v2, 0x6

    .line 101254225
    move-object v14, v3

    .line 101254226
    move-object v5, v15

    .line 101254227
    move/from16 v15, v17

    .line 101254229
    move/from16 v16, v18

    .line 101254231
    invoke-static/range {v6 .. v16}, Lg95/w;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254234
    sget v6, Lg95/w;->i:F

    .line 101254236
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254239
    move-result-object v6

    .line 101254240
    invoke-static {v6, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254246
    move-result-object v6

    .line 101254247
    check-cast v6, Ljava/lang/Boolean;

    .line 101254249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254252
    move-result v6

    .line 101254253
    if-eqz v6, :cond_473

    .line 101254255
    const-string/jumbo v6, "\u5df2\u52a0\u4e66\u67b6"

    .line 101254258
    goto :goto_475

    .line 101254259
    :cond_473
    iget-object v6, v1, Lg95/a0;->c:Ljava/lang/String;

    .line 101254261
    :goto_475
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101254263
    const/4 v8, 0x1

    .line 101254264
    invoke-virtual {v4, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254267
    move-result-object v4

    .line 101254268
    move-object/from16 v9, v39

    .line 101254270
    iget-object v10, v9, Lg95/x;->a:Landroidx/compose/ui/graphics/c0;

    .line 101254272
    iget-wide v11, v9, Lg95/x;->b:J

    .line 101254274
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254277
    move-result-object v9

    .line 101254278
    check-cast v9, Ljava/lang/Boolean;

    .line 101254280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254283
    move-result v9

    .line 101254284
    xor-int/lit8 v13, v9, 0x1

    .line 101254286
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254289
    move-result-object v9

    .line 101254290
    check-cast v9, Ljava/lang/Boolean;

    .line 101254292
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254295
    move-result v9

    .line 101254296
    if-eqz v9, :cond_4a1

    .line 101254298
    const v7, 0x3e99999a    # 0.3f

    .line 101254301
    const v14, 0x3e99999a    # 0.3f

    .line 101254304
    goto :goto_4a3

    .line 101254305
    :cond_4a1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254307
    :goto_4a3
    const v7, -0x615d173a

    .line 101254310
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254313
    and-int/lit8 v7, v41, 0x70

    .line 101254315
    const/16 v9, 0x20

    .line 101254317
    if-ne v7, v9, :cond_4b0

    .line 101254319
    goto :goto_4b1

    .line 101254320
    :cond_4b0
    const/4 v8, 0x0

    .line 101254321
    :goto_4b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254324
    move-result-object v7

    .line 101254325
    if-nez v8, :cond_4c1

    .line 101254327
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254330
    move-result-object v8

    .line 101254331
    if-ne v7, v8, :cond_4be

    .line 101254333
    goto :goto_4c1

    .line 101254334
    :cond_4be
    move-object/from16 v15, p1

    .line 101254336
    goto :goto_4cb

    .line 101254337
    :cond_4c1
    :goto_4c1
    new-instance v7, Lg95/q;

    .line 101254339
    move-object/from16 v15, p1

    .line 101254341
    invoke-direct {v7, v0, v15}, Lg95/q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254344
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254347
    :goto_4cb
    move-object v0, v7

    .line 101254348
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254353
    const/16 v16, 0x0

    .line 101254355
    const/16 v17, 0x0

    .line 101254357
    move-object v7, v4

    .line 101254358
    move-object v8, v10

    .line 101254359
    move-wide v9, v11

    .line 101254360
    move v11, v13

    .line 101254361
    move v12, v14

    .line 101254362
    move-object v13, v0

    .line 101254363
    move-object v14, v3

    .line 101254364
    move/from16 v15, v16

    .line 101254366
    move/from16 v16, v17

    .line 101254368
    invoke-static/range {v6 .. v16}, Lg95/w;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254371
    move/from16 v0, p4

    .line 101254373
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254376
    move-result-object v0

    .line 101254377
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254383
    sget v0, Lg95/w;->g:F

    .line 101254385
    add-float v0, v0, v33

    .line 101254387
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254390
    move-result-object v0

    .line 101254391
    const/4 v2, 0x0

    .line 101254392
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254401
    move-result v0

    .line 101254402
    if-eqz v0, :cond_51b

    .line 101254404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254407
    goto :goto_51b

    .line 101254408
    :cond_508
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254411
    throw v35

    .line 101254412
    :cond_50c
    const/16 v35, 0x0

    .line 101254414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254417
    throw v35

    .line 101254418
    :cond_512
    const/16 v35, 0x0

    .line 101254420
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254423
    throw v35

    .line 101254424
    :cond_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254427
    :cond_51b
    :goto_51b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254430
    move-result-object v6

    .line 101254431
    if-eqz v6, :cond_534

    .line 101254433
    new-instance v7, Lg95/r;

    .line 101254435
    move-object v0, v7

    .line 101254436
    move-object/from16 v1, p0

    .line 101254438
    move-object/from16 v2, p1

    .line 101254440
    move-object/from16 v3, p2

    .line 101254442
    move-object/from16 v4, p3

    .line 101254444
    move/from16 v5, p5

    .line 101254446
    invoke-direct/range {v0 .. v5}, Lg95/r;-><init>(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254449
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254452
    :cond_534
    return-void

    nop

    .line 101254454
    :pswitch_data_536
    .packed-switch 0x2
        :pswitch_146
        :pswitch_116
        :pswitch_e6
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg95/a0;",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move/from16 v5, p5

    .line 101253127
    .line 101253128
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    const v0, 0x5478fda6

    .line 101253132
    .line 101253133
    .line 101253134
    move-object/from16 v3, p4

    .line 101253135
    .line 101253136
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    .line 101253138
    .line 101253139
    move-result-object v3

    .line 101253140
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    .line 101253142
    const/4 v15, 0x2

    .line 101253143
    if-nez v6, :cond_24

    .line 101253144
    .line 101253145
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253146
    .line 101253147
    .line 101253148
    move-result v6

    .line 101253149
    if-eqz v6, :cond_21

    .line 101253150
    .line 101253151
    const/4 v6, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v6, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v6, v5

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v6, v5

    .line 101253157
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101253158
    .line 101253159
    if-nez v7, :cond_35

    .line 101253160
    .line 101253161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    .line 101253163
    .line 101253164
    move-result v7

    .line 101253165
    if-eqz v7, :cond_32

    .line 101253166
    .line 101253167
    const/16 v7, 0x20

    .line 101253168
    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v7, 0x10

    .line 101253171
    .line 101253172
    :goto_34
    or-int/2addr v6, v7

    .line 101253173
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101253174
    .line 101253175
    move-object/from16 v13, p2

    .line 101253176
    .line 101253177
    if-nez v7, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v7

    .line 101253183
    if-eqz v7, :cond_44

    .line 101253184
    .line 101253185
    const/16 v7, 0x100

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v7, 0x80

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v6, v7

    .line 101253191
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101253192
    .line 101253193
    if-nez v7, :cond_57

    .line 101253194
    .line 101253195
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253196
    .line 101253197
    .line 101253198
    move-result v7

    .line 101253199
    if-eqz v7, :cond_54

    .line 101253200
    .line 101253201
    const/16 v7, 0x800

    .line 101253202
    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v7, 0x400

    .line 101253205
    .line 101253206
    :goto_56
    or-int/2addr v6, v7

    .line 101253207
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101253208
    .line 101253209
    const/16 v8, 0x492

    .line 101253210
    .line 101253211
    const/4 v12, 0x0

    .line 101253212
    const/4 v11, 0x1

    .line 101253213
    if-eq v7, v8, :cond_61

    .line 101253214
    .line 101253215
    const/4 v7, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v7, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v8, v6, 0x1

    .line 101253219
    .line 101253220
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v7

    .line 101253224
    if-eqz v7, :cond_518

    .line 101253225
    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v7

    .line 101253230
    if-eqz v7, :cond_76

    .line 101253231
    .line 101253232
    const/4 v7, -0x1

    .line 101253233
    const-string v8, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfPanelContent (ReaderExitAddBookShelfPanelContent.kt:51)"

    .line 101253234
    .line 101253235
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253236
    .line 101253237
    .line 101253238
    :cond_76
    const v0, 0x6e3c21fe

    .line 101253239
    .line 101253240
    .line 101253241
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253242
    .line 101253243
    .line 101253244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253245
    .line 101253246
    .line 101253247
    move-result-object v0

    .line 101253248
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253249
    .line 101253250
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253251
    .line 101253252
    .line 101253253
    move-result-object v7

    .line 101253254
    const/4 v8, 0x0

    .line 101253255
    if-ne v0, v7, :cond_92

    .line 101253256
    .line 101253257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253258
    .line 101253259
    invoke-static {v0, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253260
    .line 101253261
    .line 101253262
    move-result-object v0

    .line 101253263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253264
    .line 101253265
    .line 101253266
    :cond_92
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253267
    .line 101253268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253269
    .line 101253270
    .line 101253271
    iget v7, v1, Lg95/a0;->e:I

    .line 101253272
    .line 101253273
    invoke-static {v7}, Ldn5/c;->a(I)Ldn5/b;

    .line 101253274
    .line 101253275
    .line 101253276
    move-result-object v9

    .line 101253277
    iget v7, v1, Lg95/a0;->e:I

    .line 101253278
    .line 101253279
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 101253280
    .line 101253281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253282
    .line 101253283
    .line 101253284
    sget-object v16, Lag5/i;->a:Lag5/i;

    .line 101253285
    .line 101253286
    packed-switch v7, :pswitch_data_536

    .line 101253287
    .line 101253288
    .line 101253289
    move-object/from16 v20, v9

    .line 101253290
    .line 101253291
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253292
    .line 101253293
    invoke-virtual/range {v16 .. v16}, Lag5/i;->W()J

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-wide v9

    .line 101253297
    goto/16 :goto_177

    .line 101253298
    .line 101253299
    :pswitch_b3
    new-array v10, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253300
    .line 101253301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253302
    .line 101253303
    .line 101253304
    sget v17, Lag5/k$a;->a:I

    .line 101253305
    .line 101253306
    sget v17, Lp65/a$a;->a:I

    .line 101253307
    .line 101253308
    const-wide v17, 0xff995d3bL

    .line 101253309
    .line 101253310
    .line 101253311
    .line 101253312
    .line 101253313
    move-object/from16 v20, v9

    .line 101253314
    .line 101253315
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253316
    .line 101253317
    .line 101253318
    move-result-wide v8

    .line 101253319
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253320
    .line 101253321
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253322
    .line 101253323
    .line 101253324
    aput-object v14, v10, v12

    .line 101253325
    .line 101253326
    const-wide v8, 0xff97421bL

    .line 101253327
    .line 101253328
    .line 101253329
    .line 101253330
    .line 101253331
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253332
    .line 101253333
    .line 101253334
    move-result-wide v8

    .line 101253335
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253336
    .line 101253337
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253338
    .line 101253339
    .line 101253340
    aput-object v14, v10, v11

    .line 101253341
    .line 101253342
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v8

    .line 101253346
    :goto_e2
    move-object/from16 v22, v8

    .line 101253347
    .line 101253348
    goto/16 :goto_18f

    .line 101253349
    .line 101253350
    :pswitch_e6
    move-object/from16 v20, v9

    .line 101253351
    .line 101253352
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253353
    .line 101253354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253355
    .line 101253356
    .line 101253357
    sget v9, Lag5/k$a;->a:I

    .line 101253358
    .line 101253359
    sget v9, Lp65/a$a;->a:I

    .line 101253360
    .line 101253361
    const-wide v9, 0xff3d85ccL

    .line 101253362
    .line 101253363
    .line 101253364
    .line 101253365
    .line 101253366
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253367
    .line 101253368
    .line 101253369
    move-result-wide v9

    .line 101253370
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253371
    .line 101253372
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253373
    .line 101253374
    .line 101253375
    aput-object v14, v8, v12

    .line 101253376
    .line 101253377
    const-wide v9, 0xff5ca1e5L

    .line 101253378
    .line 101253379
    .line 101253380
    .line 101253381
    .line 101253382
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-wide v9

    .line 101253386
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253387
    .line 101253388
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253389
    .line 101253390
    .line 101253391
    aput-object v14, v8, v11

    .line 101253392
    .line 101253393
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-object v8

    .line 101253397
    goto :goto_e2

    .line 101253398
    :pswitch_116
    move-object/from16 v20, v9

    .line 101253399
    .line 101253400
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253401
    .line 101253402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253403
    .line 101253404
    .line 101253405
    sget v9, Lag5/k$a;->a:I

    .line 101253406
    .line 101253407
    sget v9, Lp65/a$a;->a:I

    .line 101253408
    .line 101253409
    const-wide v9, 0xff65992eL

    .line 101253410
    .line 101253411
    .line 101253412
    .line 101253413
    .line 101253414
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-wide v9

    .line 101253418
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253419
    .line 101253420
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253421
    .line 101253422
    .line 101253423
    aput-object v14, v8, v12

    .line 101253424
    .line 101253425
    const-wide v9, 0xff7eb148L

    .line 101253426
    .line 101253427
    .line 101253428
    .line 101253429
    .line 101253430
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-wide v9

    .line 101253434
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253435
    .line 101253436
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253437
    .line 101253438
    .line 101253439
    aput-object v14, v8, v11

    .line 101253440
    .line 101253441
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v8

    .line 101253445
    goto :goto_e2

    .line 101253446
    :pswitch_146
    move-object/from16 v20, v9

    .line 101253447
    .line 101253448
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253449
    .line 101253450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253451
    .line 101253452
    .line 101253453
    sget v9, Lag5/k$a;->a:I

    .line 101253454
    .line 101253455
    sget v9, Lp65/a$a;->a:I

    .line 101253456
    .line 101253457
    const-wide v9, 0xffe59218L

    .line 101253458
    .line 101253459
    .line 101253460
    .line 101253461
    .line 101253462
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-wide v9

    .line 101253466
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253467
    .line 101253468
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253469
    .line 101253470
    .line 101253471
    aput-object v14, v8, v12

    .line 101253472
    .line 101253473
    const-wide v9, 0xfff2a330L

    .line 101253474
    .line 101253475
    .line 101253476
    .line 101253477
    .line 101253478
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-wide v9

    .line 101253482
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253483
    .line 101253484
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253485
    .line 101253486
    .line 101253487
    aput-object v14, v8, v11

    .line 101253488
    .line 101253489
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253490
    .line 101253491
    .line 101253492
    move-result-object v8

    .line 101253493
    goto/16 :goto_e2

    .line 101253494
    .line 101253495
    :goto_177
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253496
    .line 101253497
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253498
    .line 101253499
    .line 101253500
    aput-object v14, v8, v12

    .line 101253501
    .line 101253502
    invoke-virtual/range {v16 .. v16}, Lag5/i;->t()J

    .line 101253503
    .line 101253504
    .line 101253505
    move-result-wide v9

    .line 101253506
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253507
    .line 101253508
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253509
    .line 101253510
    .line 101253511
    aput-object v14, v8, v11

    .line 101253512
    .line 101253513
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253514
    .line 101253515
    .line 101253516
    move-result-object v8

    .line 101253517
    goto/16 :goto_e2

    .line 101253518
    .line 101253519
    :goto_18f
    sget-object v8, Ltn5/h0;->a:Ltn5/h0;

    .line 101253520
    .line 101253521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253522
    .line 101253523
    .line 101253524
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 101253525
    .line 101253526
    .line 101253527
    move-result v7

    .line 101253528
    if-eqz v7, :cond_1ab

    .line 101253529
    .line 101253530
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253531
    .line 101253532
    .line 101253533
    sget v7, Lag5/k$a;->a:I

    .line 101253534
    .line 101253535
    sget v7, Lp65/a$a;->a:I

    .line 101253536
    .line 101253537
    const-wide v7, 0xccffffffL

    .line 101253538
    .line 101253539
    .line 101253540
    .line 101253541
    .line 101253542
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-wide v7

    .line 101253546
    goto :goto_1af

    .line 101253547
    :cond_1ab
    invoke-virtual/range {v16 .. v16}, Lag5/i;->y3()J

    .line 101253548
    .line 101253549
    .line 101253550
    move-result-wide v7

    .line 101253551
    :goto_1af
    new-instance v14, Lg95/x;

    .line 101253552
    .line 101253553
    sget-object v32, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253554
    .line 101253555
    const-wide/16 v23, 0x0

    .line 101253556
    .line 101253557
    const-wide/16 v25, 0x0

    .line 101253558
    .line 101253559
    const/16 v27, 0xe

    .line 101253560
    .line 101253561
    move-object/from16 v21, v32

    .line 101253562
    .line 101253563
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253564
    .line 101253565
    .line 101253566
    move-result-object v9

    .line 101253567
    invoke-direct {v14, v7, v8, v9}, Lg95/x;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 101253568
    .line 101253569
    .line 101253570
    iget v7, v1, Lg95/a0;->g:F

    .line 101253571
    .line 101253572
    const/4 v8, 0x0

    .line 101253573
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101253574
    .line 101253575
    .line 101253576
    move-result v33

    .line 101253577
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253578
    .line 101253579
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253580
    .line 101253581
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v7

    .line 101253585
    const/4 v9, 0x3

    .line 101253586
    const/4 v15, 0x0

    .line 101253587
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253588
    .line 101253589
    .line 101253590
    move-result-object v7

    .line 101253591
    sget v15, Lg95/w;->a:F

    .line 101253592
    .line 101253593
    const/16 v11, 0xc

    .line 101253594
    .line 101253595
    invoke-static {v15, v15, v8, v8, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v8

    .line 101253599
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253600
    .line 101253601
    .line 101253602
    move-result-object v7

    .line 101253603
    iget-object v8, v1, Lg95/a0;->f:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101253604
    .line 101253605
    move-object v15, v10

    .line 101253606
    move-object/from16 v11, v20

    .line 101253607
    .line 101253608
    invoke-interface {v11, v8}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-wide v9

    .line 101253612
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253613
    .line 101253614
    .line 101253615
    move-result-object v7

    .line 101253616
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253617
    .line 101253618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253619
    .line 101253620
    .line 101253621
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253622
    .line 101253623
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253624
    .line 101253625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253626
    .line 101253627
    .line 101253628
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253629
    .line 101253630
    invoke-static {v8, v9, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-object v8

    .line 101253634
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-wide v9

    .line 101253638
    const/16 v17, 0x20

    .line 101253639
    .line 101253640
    ushr-long v21, v9, v17

    .line 101253641
    .line 101253642
    xor-long v9, v9, v21

    .line 101253643
    .line 101253644
    long-to-int v10, v9

    .line 101253645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253646
    .line 101253647
    .line 101253648
    move-result-object v9

    .line 101253649
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v7

    .line 101253653
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253654
    .line 101253655
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253656
    .line 101253657
    .line 101253658
    move-object/from16 v21, v15

    .line 101253659
    .line 101253660
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253661
    .line 101253662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v12

    .line 101253666
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253667
    .line 101253668
    if-eqz v12, :cond_512

    .line 101253669
    .line 101253670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253671
    .line 101253672
    .line 101253673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253674
    .line 101253675
    .line 101253676
    move-result v12

    .line 101253677
    if-eqz v12, :cond_233

    .line 101253678
    .line 101253679
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253680
    .line 101253681
    .line 101253682
    goto :goto_236

    .line 101253683
    :cond_233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253684
    .line 101253685
    .line 101253686
    :goto_236
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253687
    .line 101253688
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253689
    .line 101253690
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253691
    .line 101253692
    .line 101253693
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253694
    .line 101253695
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253696
    .line 101253697
    .line 101253698
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253699
    .line 101253700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253701
    .line 101253702
    .line 101253703
    move-result v9

    .line 101253704
    if-nez v9, :cond_258

    .line 101253705
    .line 101253706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253707
    .line 101253708
    .line 101253709
    move-result-object v9

    .line 101253710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253711
    .line 101253712
    .line 101253713
    move-result-object v12

    .line 101253714
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253715
    .line 101253716
    .line 101253717
    move-result v9

    .line 101253718
    if-nez v9, :cond_266

    .line 101253719
    .line 101253720
    :cond_258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253721
    .line 101253722
    .line 101253723
    move-result-object v9

    .line 101253724
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253725
    .line 101253726
    .line 101253727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-object v9

    .line 101253731
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253732
    .line 101253733
    .line 101253734
    :cond_266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253735
    .line 101253736
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253737
    .line 101253738
    .line 101253739
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101253740
    .line 101253741
    iget-object v7, v1, Lg95/a0;->a:Ljava/lang/String;

    .line 101253742
    .line 101253743
    shr-int/lit8 v8, v6, 0x3

    .line 101253744
    .line 101253745
    and-int/lit16 v8, v8, 0x380

    .line 101253746
    .line 101253747
    invoke-static {v7, v11, v4, v3, v8}, Lg95/w;->c(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253748
    .line 101253749
    .line 101253750
    sget v7, Lg95/w;->e:F

    .line 101253751
    .line 101253752
    move-object/from16 v10, v21

    .line 101253753
    .line 101253754
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253755
    .line 101253756
    .line 101253757
    move-result-object v7

    .line 101253758
    const/4 v12, 0x6

    .line 101253759
    invoke-static {v7, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253760
    .line 101253761
    .line 101253762
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253763
    .line 101253764
    .line 101253765
    move-result-object v7

    .line 101253766
    const/4 v8, 0x3

    .line 101253767
    const/4 v9, 0x0

    .line 101253768
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v7

    .line 101253772
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253773
    .line 101253774
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253775
    .line 101253776
    const/4 v12, 0x0

    .line 101253777
    invoke-static {v8, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v4

    .line 101253781
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-wide v22

    .line 101253785
    const/16 v17, 0x20

    .line 101253786
    .line 101253787
    ushr-long v24, v22, v17

    .line 101253788
    .line 101253789
    xor-long v12, v22, v24

    .line 101253790
    .line 101253791
    long-to-int v13, v12

    .line 101253792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253793
    .line 101253794
    .line 101253795
    move-result-object v12

    .line 101253796
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253797
    .line 101253798
    .line 101253799
    move-result-object v7

    .line 101253800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v5

    .line 101253804
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253805
    .line 101253806
    if-eqz v5, :cond_50c

    .line 101253807
    .line 101253808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253809
    .line 101253810
    .line 101253811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253812
    .line 101253813
    .line 101253814
    move-result v5

    .line 101253815
    if-eqz v5, :cond_2bd

    .line 101253816
    .line 101253817
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253818
    .line 101253819
    .line 101253820
    goto :goto_2c0

    .line 101253821
    :cond_2bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253822
    .line 101253823
    .line 101253824
    :goto_2c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253825
    .line 101253826
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253827
    .line 101253828
    .line 101253829
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253830
    .line 101253831
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253832
    .line 101253833
    .line 101253834
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253835
    .line 101253836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253837
    .line 101253838
    .line 101253839
    move-result v5

    .line 101253840
    if-nez v5, :cond_2e0

    .line 101253841
    .line 101253842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253843
    .line 101253844
    .line 101253845
    move-result-object v5

    .line 101253846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253847
    .line 101253848
    .line 101253849
    move-result-object v12

    .line 101253850
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253851
    .line 101253852
    .line 101253853
    move-result v5

    .line 101253854
    if-nez v5, :cond_2ee

    .line 101253855
    .line 101253856
    :cond_2e0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v5

    .line 101253860
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253861
    .line 101253862
    .line 101253863
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v5

    .line 101253867
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253868
    .line 101253869
    .line 101253870
    :cond_2ee
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253871
    .line 101253872
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253873
    .line 101253874
    .line 101253875
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101253876
    .line 101253877
    sget v5, Lg95/w;->d:F

    .line 101253878
    .line 101253879
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253880
    .line 101253881
    .line 101253882
    move-result-object v7

    .line 101253883
    const/4 v12, 0x6

    .line 101253884
    invoke-static {v7, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253885
    .line 101253886
    .line 101253887
    iget-object v7, v1, Lg95/a0;->b:Ljava/lang/String;

    .line 101253888
    .line 101253889
    if-nez v7, :cond_305

    .line 101253890
    .line 101253891
    const-string v7, ""

    .line 101253892
    .line 101253893
    :cond_305
    move-object/from16 v27, v7

    .line 101253894
    .line 101253895
    sget v7, Lj/c2;->a:I

    .line 101253896
    .line 101253897
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253898
    .line 101253899
    const/4 v7, 0x1

    .line 101253900
    invoke-virtual {v4, v13, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253901
    .line 101253902
    .line 101253903
    move-result-object v12

    .line 101253904
    const/4 v7, 0x3

    .line 101253905
    const/4 v13, 0x0

    .line 101253906
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253907
    .line 101253908
    .line 101253909
    move-result-object v7

    .line 101253910
    const/4 v12, 0x1

    .line 101253911
    invoke-interface {v11}, Ldn5/b;->j()J

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-wide v18

    .line 101253915
    move-object/from16 v34, v11

    .line 101253916
    .line 101253917
    move-object/from16 v35, v13

    .line 101253918
    .line 101253919
    move-object v13, v8

    .line 101253920
    move-object v11, v9

    .line 101253921
    move-wide/from16 v8, v18

    .line 101253922
    .line 101253923
    const/16 v18, 0x10

    .line 101253924
    .line 101253925
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101253926
    .line 101253927
    .line 101253928
    move-result-wide v18

    .line 101253929
    move-object v12, v10

    .line 101253930
    move-object/from16 v36, v11

    .line 101253931
    .line 101253932
    move-wide/from16 v10, v18

    .line 101253933
    .line 101253934
    const/16 v18, 0x1a

    .line 101253935
    .line 101253936
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101253937
    .line 101253938
    .line 101253939
    move-result-wide v19

    .line 101253940
    sget-object v18, Lb1/i;->b:Lb1/i$a;

    .line 101253941
    .line 101253942
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253943
    .line 101253944
    .line 101253945
    move-object/from16 p4, v15

    .line 101253946
    .line 101253947
    sget v15, Lb1/i;->e:I

    .line 101253948
    .line 101253949
    const/16 v18, 0x0

    .line 101253950
    .line 101253951
    move-object/from16 v37, v12

    .line 101253952
    .line 101253953
    move-object/from16 v12, v18

    .line 101253954
    .line 101253955
    move-object/from16 v38, v13

    .line 101253956
    .line 101253957
    move-object/from16 v13, v18

    .line 101253958
    .line 101253959
    move-object/from16 v39, v14

    .line 101253960
    .line 101253961
    move-object/from16 v14, v18

    .line 101253962
    .line 101253963
    const-wide/16 v17, 0x0

    .line 101253964
    .line 101253965
    move-object/from16 v40, p4

    .line 101253966
    .line 101253967
    move v12, v15

    .line 101253968
    move-wide/from16 v15, v17

    .line 101253969
    .line 101253970
    const/16 v17, 0x0

    .line 101253971
    .line 101253972
    new-instance v13, Lb1/i;

    .line 101253973
    .line 101253974
    move-object/from16 v18, v13

    .line 101253975
    .line 101253976
    invoke-direct {v13, v12}, Lb1/i;-><init>(I)V

    .line 101253977
    .line 101253978
    .line 101253979
    const/16 v21, 0x0

    .line 101253980
    .line 101253981
    const/16 v22, 0x0

    .line 101253982
    .line 101253983
    const/16 v23, 0x0

    .line 101253984
    .line 101253985
    const/16 v24, 0x0

    .line 101253986
    .line 101253987
    const/16 v25, 0x0

    .line 101253988
    .line 101253989
    const/16 v26, 0x0

    .line 101253990
    .line 101253991
    const/16 v28, 0xc00

    .line 101253992
    .line 101253993
    const/16 v29, 0x6

    .line 101253994
    .line 101253995
    const v30, 0x1f9f0

    .line 101253996
    .line 101253997
    .line 101253998
    move/from16 v41, v6

    .line 101253999
    .line 101254000
    move-object/from16 v6, v27

    .line 101254001
    .line 101254002
    move-object/from16 v27, v3

    .line 101254003
    .line 101254004
    const/4 v12, 0x0

    .line 101254005
    const/4 v13, 0x0

    .line 101254006
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254007
    .line 101254008
    .line 101254009
    move-object/from16 v15, v37

    .line 101254010
    .line 101254011
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v5

    .line 101254015
    const/4 v14, 0x6

    .line 101254016
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254017
    .line 101254018
    .line 101254019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254020
    .line 101254021
    .line 101254022
    sget v5, Lg95/w;->f:F

    .line 101254023
    .line 101254024
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254025
    .line 101254026
    .line 101254027
    move-result-object v5

    .line 101254028
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254029
    .line 101254030
    .line 101254031
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254032
    .line 101254033
    .line 101254034
    move-result-object v5

    .line 101254035
    move-object/from16 v7, v36

    .line 101254036
    .line 101254037
    move-object/from16 v6, v38

    .line 101254038
    .line 101254039
    const/4 v13, 0x0

    .line 101254040
    invoke-static {v6, v7, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254041
    .line 101254042
    .line 101254043
    move-result-object v6

    .line 101254044
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-wide v7

    .line 101254048
    const/16 v12, 0x20

    .line 101254049
    .line 101254050
    ushr-long v9, v7, v12

    .line 101254051
    .line 101254052
    xor-long/2addr v7, v9

    .line 101254053
    long-to-int v8, v7

    .line 101254054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254055
    .line 101254056
    .line 101254057
    move-result-object v7

    .line 101254058
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254059
    .line 101254060
    .line 101254061
    move-result-object v5

    .line 101254062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254063
    .line 101254064
    .line 101254065
    move-result-object v9

    .line 101254066
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254067
    .line 101254068
    if-eqz v9, :cond_508

    .line 101254069
    .line 101254070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254071
    .line 101254072
    .line 101254073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254074
    .line 101254075
    .line 101254076
    move-result v9

    .line 101254077
    if-eqz v9, :cond_3c5

    .line 101254078
    .line 101254079
    move-object/from16 v9, v40

    .line 101254080
    .line 101254081
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254082
    .line 101254083
    .line 101254084
    goto :goto_3c8

    .line 101254085
    :cond_3c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254086
    .line 101254087
    .line 101254088
    :goto_3c8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254089
    .line 101254090
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254091
    .line 101254092
    .line 101254093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254094
    .line 101254095
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254096
    .line 101254097
    .line 101254098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254099
    .line 101254100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254101
    .line 101254102
    .line 101254103
    move-result v7

    .line 101254104
    if-nez v7, :cond_3e8

    .line 101254105
    .line 101254106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v7

    .line 101254110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254111
    .line 101254112
    .line 101254113
    move-result-object v9

    .line 101254114
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254115
    .line 101254116
    .line 101254117
    move-result v7

    .line 101254118
    if-nez v7, :cond_3f6

    .line 101254119
    .line 101254120
    :cond_3e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-object v7

    .line 101254124
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254125
    .line 101254126
    .line 101254127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v7

    .line 101254131
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254132
    .line 101254133
    .line 101254134
    :cond_3f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254135
    .line 101254136
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254137
    .line 101254138
    .line 101254139
    sget v5, Lg95/w;->h:F

    .line 101254140
    .line 101254141
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254142
    .line 101254143
    .line 101254144
    move-result-object v6

    .line 101254145
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254146
    .line 101254147
    .line 101254148
    iget-object v6, v1, Lg95/a0;->d:Ljava/lang/String;

    .line 101254149
    .line 101254150
    const/4 v9, 0x1

    .line 101254151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101254152
    .line 101254153
    invoke-virtual {v4, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254154
    .line 101254155
    .line 101254156
    move-result-object v7

    .line 101254157
    const/4 v8, 0x2

    .line 101254158
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 101254159
    .line 101254160
    invoke-interface/range {v34 .. v34}, Ldn5/b;->a()J

    .line 101254161
    .line 101254162
    .line 101254163
    move-result-wide v11

    .line 101254164
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101254165
    .line 101254166
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254167
    .line 101254168
    .line 101254169
    aput-object v10, v8, v13

    .line 101254170
    .line 101254171
    invoke-interface/range {v34 .. v34}, Ldn5/b;->a()J

    .line 101254172
    .line 101254173
    .line 101254174
    move-result-wide v10

    .line 101254175
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101254176
    .line 101254177
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254178
    .line 101254179
    .line 101254180
    aput-object v12, v8, v9

    .line 101254181
    .line 101254182
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254183
    .line 101254184
    .line 101254185
    move-result-object v24

    .line 101254186
    const-wide/16 v25, 0x0

    .line 101254187
    .line 101254188
    const-wide/16 v27, 0x0

    .line 101254189
    .line 101254190
    const/16 v29, 0xe

    .line 101254191
    .line 101254192
    move-object/from16 v23, v32

    .line 101254193
    .line 101254194
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101254195
    .line 101254196
    .line 101254197
    move-result-object v8

    .line 101254198
    invoke-interface/range {v34 .. v34}, Ldn5/b;->r()J

    .line 101254199
    .line 101254200
    .line 101254201
    move-result-wide v10

    .line 101254202
    const/4 v12, 0x0

    .line 101254203
    const/16 v16, 0x0

    .line 101254204
    .line 101254205
    shl-int/lit8 v17, v41, 0xc

    .line 101254206
    .line 101254207
    const/high16 v18, 0x380000

    .line 101254208
    .line 101254209
    and-int v17, v17, v18

    .line 101254210
    .line 101254211
    const/16 v18, 0x30

    .line 101254212
    .line 101254213
    move/from16 p4, v5

    .line 101254214
    .line 101254215
    const/4 v5, 0x1

    .line 101254216
    move-wide v9, v10

    .line 101254217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101254218
    .line 101254219
    move v11, v12

    .line 101254220
    move/from16 v12, v16

    .line 101254221
    .line 101254222
    move-object/from16 v13, p2

    .line 101254223
    .line 101254224
    const/4 v2, 0x6

    .line 101254225
    move-object v14, v3

    .line 101254226
    move-object v5, v15

    .line 101254227
    move/from16 v15, v17

    .line 101254228
    .line 101254229
    move/from16 v16, v18

    .line 101254230
    .line 101254231
    invoke-static/range {v6 .. v16}, Lg95/w;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254232
    .line 101254233
    .line 101254234
    sget v6, Lg95/w;->i:F

    .line 101254235
    .line 101254236
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254237
    .line 101254238
    .line 101254239
    move-result-object v6

    .line 101254240
    invoke-static {v6, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254241
    .line 101254242
    .line 101254243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254244
    .line 101254245
    .line 101254246
    move-result-object v6

    .line 101254247
    check-cast v6, Ljava/lang/Boolean;

    .line 101254248
    .line 101254249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254250
    .line 101254251
    .line 101254252
    move-result v6

    .line 101254253
    if-eqz v6, :cond_473

    .line 101254254
    .line 101254255
    const-string/jumbo v6, "\u5df2\u52a0\u4e66\u67b6"

    .line 101254256
    .line 101254257
    .line 101254258
    goto :goto_475

    .line 101254259
    :cond_473
    iget-object v6, v1, Lg95/a0;->c:Ljava/lang/String;

    .line 101254260
    .line 101254261
    :goto_475
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101254262
    .line 101254263
    const/4 v8, 0x1

    .line 101254264
    invoke-virtual {v4, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254265
    .line 101254266
    .line 101254267
    move-result-object v4

    .line 101254268
    move-object/from16 v9, v39

    .line 101254269
    .line 101254270
    iget-object v10, v9, Lg95/x;->a:Landroidx/compose/ui/graphics/c0;

    .line 101254271
    .line 101254272
    iget-wide v11, v9, Lg95/x;->b:J

    .line 101254273
    .line 101254274
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254275
    .line 101254276
    .line 101254277
    move-result-object v9

    .line 101254278
    check-cast v9, Ljava/lang/Boolean;

    .line 101254279
    .line 101254280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254281
    .line 101254282
    .line 101254283
    move-result v9

    .line 101254284
    xor-int/lit8 v13, v9, 0x1

    .line 101254285
    .line 101254286
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254287
    .line 101254288
    .line 101254289
    move-result-object v9

    .line 101254290
    check-cast v9, Ljava/lang/Boolean;

    .line 101254291
    .line 101254292
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254293
    .line 101254294
    .line 101254295
    move-result v9

    .line 101254296
    if-eqz v9, :cond_4a1

    .line 101254297
    .line 101254298
    const v7, 0x3e99999a    # 0.3f

    .line 101254299
    .line 101254300
    .line 101254301
    const v14, 0x3e99999a    # 0.3f

    .line 101254302
    .line 101254303
    .line 101254304
    goto :goto_4a3

    .line 101254305
    :cond_4a1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254306
    .line 101254307
    :goto_4a3
    const v7, -0x615d173a

    .line 101254308
    .line 101254309
    .line 101254310
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254311
    .line 101254312
    .line 101254313
    and-int/lit8 v7, v41, 0x70

    .line 101254314
    .line 101254315
    const/16 v9, 0x20

    .line 101254316
    .line 101254317
    if-ne v7, v9, :cond_4b0

    .line 101254318
    .line 101254319
    goto :goto_4b1

    .line 101254320
    :cond_4b0
    const/4 v8, 0x0

    .line 101254321
    :goto_4b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254322
    .line 101254323
    .line 101254324
    move-result-object v7

    .line 101254325
    if-nez v8, :cond_4c1

    .line 101254326
    .line 101254327
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254328
    .line 101254329
    .line 101254330
    move-result-object v8

    .line 101254331
    if-ne v7, v8, :cond_4be

    .line 101254332
    .line 101254333
    goto :goto_4c1

    .line 101254334
    :cond_4be
    move-object/from16 v15, p1

    .line 101254335
    .line 101254336
    goto :goto_4cb

    .line 101254337
    :cond_4c1
    :goto_4c1
    new-instance v7, Lg95/q;

    .line 101254338
    .line 101254339
    move-object/from16 v15, p1

    .line 101254340
    .line 101254341
    invoke-direct {v7, v0, v15}, Lg95/q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254342
    .line 101254343
    .line 101254344
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254345
    .line 101254346
    .line 101254347
    :goto_4cb
    move-object v0, v7

    .line 101254348
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254349
    .line 101254350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254351
    .line 101254352
    .line 101254353
    const/16 v16, 0x0

    .line 101254354
    .line 101254355
    const/16 v17, 0x0

    .line 101254356
    .line 101254357
    move-object v7, v4

    .line 101254358
    move-object v8, v10

    .line 101254359
    move-wide v9, v11

    .line 101254360
    move v11, v13

    .line 101254361
    move v12, v14

    .line 101254362
    move-object v13, v0

    .line 101254363
    move-object v14, v3

    .line 101254364
    move/from16 v15, v16

    .line 101254365
    .line 101254366
    move/from16 v16, v17

    .line 101254367
    .line 101254368
    invoke-static/range {v6 .. v16}, Lg95/w;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254369
    .line 101254370
    .line 101254371
    move/from16 v0, p4

    .line 101254372
    .line 101254373
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254374
    .line 101254375
    .line 101254376
    move-result-object v0

    .line 101254377
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254378
    .line 101254379
    .line 101254380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254381
    .line 101254382
    .line 101254383
    sget v0, Lg95/w;->g:F

    .line 101254384
    .line 101254385
    add-float v0, v0, v33

    .line 101254386
    .line 101254387
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254388
    .line 101254389
    .line 101254390
    move-result-object v0

    .line 101254391
    const/4 v2, 0x0

    .line 101254392
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254393
    .line 101254394
    .line 101254395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254396
    .line 101254397
    .line 101254398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254399
    .line 101254400
    .line 101254401
    move-result v0

    .line 101254402
    if-eqz v0, :cond_51b

    .line 101254403
    .line 101254404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254405
    .line 101254406
    .line 101254407
    goto :goto_51b

    .line 101254408
    :cond_508
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254409
    .line 101254410
    .line 101254411
    throw v35

    .line 101254412
    :cond_50c
    const/16 v35, 0x0

    .line 101254413
    .line 101254414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254415
    .line 101254416
    .line 101254417
    throw v35

    .line 101254418
    :cond_512
    const/16 v35, 0x0

    .line 101254419
    .line 101254420
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254421
    .line 101254422
    .line 101254423
    throw v35

    .line 101254424
    :cond_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254425
    .line 101254426
    .line 101254427
    :cond_51b
    :goto_51b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254428
    .line 101254429
    .line 101254430
    move-result-object v6

    .line 101254431
    if-eqz v6, :cond_534

    .line 101254432
    .line 101254433
    new-instance v7, Lg95/r;

    .line 101254434
    .line 101254435
    move-object v0, v7

    .line 101254436
    move-object/from16 v1, p0

    .line 101254437
    .line 101254438
    move-object/from16 v2, p1

    .line 101254439
    .line 101254440
    move-object/from16 v3, p2

    .line 101254441
    .line 101254442
    move-object/from16 v4, p3

    .line 101254443
    .line 101254444
    move/from16 v5, p5

    .line 101254445
    .line 101254446
    invoke-direct/range {v0 .. v5}, Lg95/r;-><init>(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254447
    .line 101254448
    .line 101254449
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254450
    .line 101254451
    .line 101254452
    :cond_534
    return-void

    .line 101254453
    nop

    .line 101254454
    :pswitch_data_536
    .packed-switch 0x2
        :pswitch_146
        :pswitch_116
        :pswitch_e6
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch
.end method


.method public static final c(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v12, p1

    .line 84344836
    move-object/from16 v11, p2

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const v1, -0x32c73298

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v10

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344851
    if-nez v2, :cond_20

    .line 84344853
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v9

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v9

    .line 84344865
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 84344867
    const/16 v4, 0x20

    .line 84344869
    if-nez v3, :cond_33

    .line 84344871
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344877
    const/16 v3, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v9, 0x180

    .line 84344885
    const/16 v5, 0x100

    .line 84344887
    if-nez v3, :cond_45

    .line 84344889
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v3

    .line 84344893
    if-eqz v3, :cond_42

    .line 84344895
    const/16 v3, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v3, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v2, v3

    .line 84344901
    :cond_45
    move v8, v2

    .line 84344902
    and-int/lit16 v2, v8, 0x93

    .line 84344904
    const/16 v3, 0x92

    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    const/4 v7, 0x0

    .line 84344908
    if-eq v2, v3, :cond_50

    .line 84344910
    const/4 v2, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v2, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v3, v8, 0x1

    .line 84344915
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v2

    .line 84344919
    if-eqz v2, :cond_1df

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_65

    .line 84344927
    const/4 v2, -0x1

    .line 84344928
    const-string v3, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfPanelHeader (ReaderExitAddBookShelfPanelContent.kt:117)"

    .line 84344930
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344938
    move-result-object v2

    .line 84344939
    sget v3, Lg95/w;->b:F

    .line 84344941
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v2

    .line 84344945
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344952
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344955
    move-result-object v3

    .line 84344956
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344959
    move-result-wide v13

    .line 84344960
    ushr-long v15, v13, v4

    .line 84344962
    xor-long/2addr v13, v15

    .line 84344963
    long-to-int v4, v13

    .line 84344964
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344967
    move-result-object v13

    .line 84344968
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344971
    move-result-object v2

    .line 84344972
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344974
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    move-result-object v15

    .line 84344983
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344985
    if-eqz v15, :cond_1da

    .line 84344987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    move-result v15

    .line 84344994
    if-eqz v15, :cond_a8

    .line 84344996
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    :goto_ab
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84345005
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v13

    .line 84345021
    if-nez v13, :cond_cd

    .line 84345023
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    move-result-object v13

    .line 84345027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    move-result-object v14

    .line 84345031
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    move-result v13

    .line 84345035
    if-nez v13, :cond_db

    .line 84345037
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v13

    .line 84345041
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object v4

    .line 84345048
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    :cond_db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345058
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345060
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84345062
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345065
    sget-object v3, Lu93/u2;->v:Lkotlin/Lazy;

    .line 84345067
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345070
    move-result-object v3

    .line 84345071
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345073
    invoke-static {v3, v10, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345076
    move-result-object v3

    .line 84345077
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345079
    invoke-interface/range {p1 .. p1}, Ldn5/b;->r()J

    .line 84345082
    move-result-wide v13

    .line 84345083
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345086
    move-result-object v4

    .line 84345087
    sget v14, Lg95/w;->c:F

    .line 84345089
    const/4 v15, 0x0

    .line 84345090
    const/16 v16, 0x0

    .line 84345092
    const/16 v17, 0x0

    .line 84345094
    const/16 v18, 0xe

    .line 84345096
    move-object v13, v1

    .line 84345097
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345100
    move-result-object v13

    .line 84345101
    sget-object v14, Lt65/a;->a:Lt65/a;

    .line 84345103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    sget-object v14, Lk65/c;->d:Lk65/c$a;

    .line 84345108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 84345114
    move-result-object v14

    .line 84345115
    iget v14, v14, Lk65/c;->c:I

    .line 84345117
    int-to-float v14, v14

    .line 84345118
    const/high16 v15, 0x41c00000    # 24.0f

    .line 84345120
    mul-float v15, v15, v14

    .line 84345122
    const/high16 v14, 0x42c80000    # 100.0f

    .line 84345124
    div-float/2addr v15, v14

    .line 84345125
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345127
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345130
    move-result-object v13

    .line 84345131
    sget-object v14, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345133
    invoke-virtual {v2, v13, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345136
    move-result-object v15

    .line 84345137
    const/16 v16, 0x0

    .line 84345139
    const/16 v17, 0x0

    .line 84345141
    const/16 v18, 0x0

    .line 84345143
    const/16 v19, 0x0

    .line 84345145
    const v13, 0x4c5de2

    .line 84345148
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345151
    and-int/lit16 v13, v8, 0x380

    .line 84345153
    if-ne v13, v5, :cond_144

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v6, 0x0

    .line 84345157
    :goto_145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345160
    move-result-object v5

    .line 84345161
    if-nez v6, :cond_153

    .line 84345163
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345165
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345168
    move-result-object v6

    .line 84345169
    if-ne v5, v6, :cond_15b

    .line 84345171
    :cond_153
    new-instance v5, Lg95/u;

    .line 84345173
    invoke-direct {v5, v11}, Lg95/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345176
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345179
    :cond_15b
    move-object/from16 v20, v5

    .line 84345181
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    const/16 v21, 0xf

    .line 84345188
    const/16 v22, 0x0

    .line 84345190
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345193
    move-result-object v15

    .line 84345194
    const/4 v14, 0x0

    .line 84345195
    const/16 v16, 0x0

    .line 84345197
    const/16 v17, 0x0

    .line 84345199
    const/16 v20, 0x30

    .line 84345201
    const/16 v21, 0xb8

    .line 84345203
    move-object v13, v3

    .line 84345204
    move-object/from16 v18, v4

    .line 84345206
    move-object/from16 v19, v10

    .line 84345208
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345211
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345213
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345216
    move-result-object v1

    .line 84345217
    invoke-interface/range {p1 .. p1}, Ldn5/b;->r()J

    .line 84345220
    move-result-wide v2

    .line 84345221
    const/16 v4, 0x12

    .line 84345223
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345226
    move-result-wide v4

    .line 84345227
    const/16 v6, 0x1a

    .line 84345229
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345232
    move-result-wide v13

    .line 84345233
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345238
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345240
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345245
    sget v15, Lb1/u;->d:I

    .line 84345247
    const/4 v6, 0x0

    .line 84345248
    move/from16 v21, v8

    .line 84345250
    move-object/from16 v8, v16

    .line 84345252
    const-wide/16 v16, 0x0

    .line 84345254
    move-object/from16 v25, v10

    .line 84345256
    move-wide/from16 v9, v16

    .line 84345258
    const/16 v16, 0x0

    .line 84345260
    move-object/from16 v11, v16

    .line 84345262
    move-object/from16 v12, v16

    .line 84345264
    const/16 v16, 0x0

    .line 84345266
    const/16 v17, 0x1

    .line 84345268
    const/16 v18, 0x0

    .line 84345270
    const/16 v19, 0x0

    .line 84345272
    const/16 v20, 0x0

    .line 84345274
    and-int/lit8 v21, v21, 0xe

    .line 84345276
    const v22, 0x30c00

    .line 84345279
    or-int v22, v21, v22

    .line 84345281
    const/16 v23, 0xc36

    .line 84345283
    const v24, 0x1d3d0

    .line 84345286
    move-object/from16 v0, p0

    .line 84345288
    move-object/from16 v21, v25

    .line 84345290
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345293
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345299
    move-result v0

    .line 84345300
    if-eqz v0, :cond_1e4

    .line 84345302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345305
    goto :goto_1e4

    .line 84345306
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345309
    const/4 v0, 0x0

    .line 84345310
    throw v0

    .line 84345311
    :cond_1df
    move-object/from16 v25, v10

    .line 84345313
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345316
    :cond_1e4
    :goto_1e4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345319
    move-result-object v0

    .line 84345320
    if-eqz v0, :cond_1fa

    .line 84345322
    new-instance v1, Lg95/v;

    .line 84345324
    move-object/from16 v2, p0

    .line 84345326
    move-object/from16 v3, p1

    .line 84345328
    move-object/from16 v4, p2

    .line 84345330
    move/from16 v5, p4

    .line 84345332
    invoke-direct {v1, v2, v3, v4, v5}, Lg95/v;-><init>(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;I)V

    .line 84345335
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345338
    :cond_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v12, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p2

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const v1, -0x32c73298

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v10

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344850
    .line 84344851
    if-nez v2, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v9

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v9

    .line 84344865
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 84344866
    .line 84344867
    const/16 v4, 0x20

    .line 84344868
    .line 84344869
    if-nez v3, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344876
    .line 84344877
    const/16 v3, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v9, 0x180

    .line 84344884
    .line 84344885
    const/16 v5, 0x100

    .line 84344886
    .line 84344887
    if-nez v3, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v3

    .line 84344893
    if-eqz v3, :cond_42

    .line 84344894
    .line 84344895
    const/16 v3, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v3, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v2, v3

    .line 84344901
    :cond_45
    move v8, v2

    .line 84344902
    and-int/lit16 v2, v8, 0x93

    .line 84344903
    .line 84344904
    const/16 v3, 0x92

    .line 84344905
    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    const/4 v7, 0x0

    .line 84344908
    if-eq v2, v3, :cond_50

    .line 84344909
    .line 84344910
    const/4 v2, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v2, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v3, v8, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v2

    .line 84344919
    if-eqz v2, :cond_1df

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_65

    .line 84344926
    .line 84344927
    const/4 v2, -0x1

    .line 84344928
    const-string v3, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfPanelHeader (ReaderExitAddBookShelfPanelContent.kt:117)"

    .line 84344929
    .line 84344930
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    .line 84344935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v2

    .line 84344939
    sget v3, Lg95/w;->b:F

    .line 84344940
    .line 84344941
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v2

    .line 84344945
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    .line 84344947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344951
    .line 84344952
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v3

    .line 84344956
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v13

    .line 84344960
    ushr-long v15, v13, v4

    .line 84344961
    .line 84344962
    xor-long/2addr v13, v15

    .line 84344963
    long-to-int v4, v13

    .line 84344964
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v13

    .line 84344968
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v2

    .line 84344972
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344973
    .line 84344974
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344978
    .line 84344979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v15

    .line 84344983
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    if-eqz v15, :cond_1da

    .line 84344986
    .line 84344987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v15

    .line 84344994
    if-eqz v15, :cond_a8

    .line 84344995
    .line 84344996
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344997
    .line 84344998
    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    :goto_ab
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84345004
    .line 84345005
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v13

    .line 84345021
    if-nez v13, :cond_cd

    .line 84345022
    .line 84345023
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v13

    .line 84345027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v14

    .line 84345031
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v13

    .line 84345035
    if-nez v13, :cond_db

    .line 84345036
    .line 84345037
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v13

    .line 84345041
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v4

    .line 84345048
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    :cond_db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345057
    .line 84345058
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345059
    .line 84345060
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84345061
    .line 84345062
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v3, Lu93/u2;->v:Lkotlin/Lazy;

    .line 84345066
    .line 84345067
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v3

    .line 84345071
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345072
    .line 84345073
    invoke-static {v3, v10, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v3

    .line 84345077
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345078
    .line 84345079
    invoke-interface/range {p1 .. p1}, Ldn5/b;->r()J

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-wide v13

    .line 84345083
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v4

    .line 84345087
    sget v14, Lg95/w;->c:F

    .line 84345088
    .line 84345089
    const/4 v15, 0x0

    .line 84345090
    const/16 v16, 0x0

    .line 84345091
    .line 84345092
    const/16 v17, 0x0

    .line 84345093
    .line 84345094
    const/16 v18, 0xe

    .line 84345095
    .line 84345096
    move-object v13, v1

    .line 84345097
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v13

    .line 84345101
    sget-object v14, Lt65/a;->a:Lt65/a;

    .line 84345102
    .line 84345103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    .line 84345105
    .line 84345106
    sget-object v14, Lk65/c;->d:Lk65/c$a;

    .line 84345107
    .line 84345108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v14

    .line 84345115
    iget v14, v14, Lk65/c;->c:I

    .line 84345116
    .line 84345117
    int-to-float v14, v14

    .line 84345118
    const/high16 v15, 0x41c00000    # 24.0f

    .line 84345119
    .line 84345120
    mul-float v15, v15, v14

    .line 84345121
    .line 84345122
    const/high16 v14, 0x42c80000    # 100.0f

    .line 84345123
    .line 84345124
    div-float/2addr v15, v14

    .line 84345125
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345126
    .line 84345127
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v13

    .line 84345131
    sget-object v14, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345132
    .line 84345133
    invoke-virtual {v2, v13, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v15

    .line 84345137
    const/16 v16, 0x0

    .line 84345138
    .line 84345139
    const/16 v17, 0x0

    .line 84345140
    .line 84345141
    const/16 v18, 0x0

    .line 84345142
    .line 84345143
    const/16 v19, 0x0

    .line 84345144
    .line 84345145
    const v13, 0x4c5de2

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345149
    .line 84345150
    .line 84345151
    and-int/lit16 v13, v8, 0x380

    .line 84345152
    .line 84345153
    if-ne v13, v5, :cond_144

    .line 84345154
    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v6, 0x0

    .line 84345157
    :goto_145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v5

    .line 84345161
    if-nez v6, :cond_153

    .line 84345162
    .line 84345163
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345164
    .line 84345165
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v6

    .line 84345169
    if-ne v5, v6, :cond_15b

    .line 84345170
    .line 84345171
    :cond_153
    new-instance v5, Lg95/u;

    .line 84345172
    .line 84345173
    invoke-direct {v5, v11}, Lg95/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    move-object/from16 v20, v5

    .line 84345180
    .line 84345181
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345182
    .line 84345183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    .line 84345185
    .line 84345186
    const/16 v21, 0xf

    .line 84345187
    .line 84345188
    const/16 v22, 0x0

    .line 84345189
    .line 84345190
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v15

    .line 84345194
    const/4 v14, 0x0

    .line 84345195
    const/16 v16, 0x0

    .line 84345196
    .line 84345197
    const/16 v17, 0x0

    .line 84345198
    .line 84345199
    const/16 v20, 0x30

    .line 84345200
    .line 84345201
    const/16 v21, 0xb8

    .line 84345202
    .line 84345203
    move-object v13, v3

    .line 84345204
    move-object/from16 v18, v4

    .line 84345205
    .line 84345206
    move-object/from16 v19, v10

    .line 84345207
    .line 84345208
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345209
    .line 84345210
    .line 84345211
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345212
    .line 84345213
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v1

    .line 84345217
    invoke-interface/range {p1 .. p1}, Ldn5/b;->r()J

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-wide v2

    .line 84345221
    const/16 v4, 0x12

    .line 84345222
    .line 84345223
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-wide v4

    .line 84345227
    const/16 v6, 0x1a

    .line 84345228
    .line 84345229
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-wide v13

    .line 84345233
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345234
    .line 84345235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345236
    .line 84345237
    .line 84345238
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345239
    .line 84345240
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345241
    .line 84345242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345243
    .line 84345244
    .line 84345245
    sget v15, Lb1/u;->d:I

    .line 84345246
    .line 84345247
    const/4 v6, 0x0

    .line 84345248
    move/from16 v21, v8

    .line 84345249
    .line 84345250
    move-object/from16 v8, v16

    .line 84345251
    .line 84345252
    const-wide/16 v16, 0x0

    .line 84345253
    .line 84345254
    move-object/from16 v25, v10

    .line 84345255
    .line 84345256
    move-wide/from16 v9, v16

    .line 84345257
    .line 84345258
    const/16 v16, 0x0

    .line 84345259
    .line 84345260
    move-object/from16 v11, v16

    .line 84345261
    .line 84345262
    move-object/from16 v12, v16

    .line 84345263
    .line 84345264
    const/16 v16, 0x0

    .line 84345265
    .line 84345266
    const/16 v17, 0x1

    .line 84345267
    .line 84345268
    const/16 v18, 0x0

    .line 84345269
    .line 84345270
    const/16 v19, 0x0

    .line 84345271
    .line 84345272
    const/16 v20, 0x0

    .line 84345273
    .line 84345274
    and-int/lit8 v21, v21, 0xe

    .line 84345275
    .line 84345276
    const v22, 0x30c00

    .line 84345277
    .line 84345278
    .line 84345279
    or-int v22, v21, v22

    .line 84345280
    .line 84345281
    const/16 v23, 0xc36

    .line 84345282
    .line 84345283
    const v24, 0x1d3d0

    .line 84345284
    .line 84345285
    .line 84345286
    move-object/from16 v0, p0

    .line 84345287
    .line 84345288
    move-object/from16 v21, v25

    .line 84345289
    .line 84345290
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345291
    .line 84345292
    .line 84345293
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345294
    .line 84345295
    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345297
    .line 84345298
    .line 84345299
    move-result v0

    .line 84345300
    if-eqz v0, :cond_1e4

    .line 84345301
    .line 84345302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345303
    .line 84345304
    .line 84345305
    goto :goto_1e4

    .line 84345306
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345307
    .line 84345308
    .line 84345309
    const/4 v0, 0x0

    .line 84345310
    throw v0

    .line 84345311
    :cond_1df
    move-object/from16 v25, v10

    .line 84345312
    .line 84345313
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345314
    .line 84345315
    .line 84345316
    :cond_1e4
    :goto_1e4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345317
    .line 84345318
    .line 84345319
    move-result-object v0

    .line 84345320
    if-eqz v0, :cond_1fa

    .line 84345321
    .line 84345322
    new-instance v1, Lg95/v;

    .line 84345323
    .line 84345324
    move-object/from16 v2, p0

    .line 84345325
    .line 84345326
    move-object/from16 v3, p1

    .line 84345327
    .line 84345328
    move-object/from16 v4, p2

    .line 84345329
    .line 84345330
    move/from16 v5, p4

    .line 84345331
    .line 84345332
    invoke-direct {v1, v2, v3, v4, v5}, Lg95/v;-><init>(Ljava/lang/String;Ldn5/b;Lkotlin/jvm/functions/Function0;I)V

    .line 84345333
    .line 84345334
    .line 84345335
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345336
    .line 84345337
    .line 84345338
    :cond_1fa
    return-void
.end method


