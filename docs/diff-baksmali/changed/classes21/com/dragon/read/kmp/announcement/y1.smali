## classes21/com/dragon/read/kmp/announcement/y1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95cb1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262152
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262154
    const-string v2, "<br\\s*/?\\s*>"

    .line 262156
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->a:Lkotlin/text/Regex;

    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262163
    const-string v2, "<body[\\s>]"

    .line 262165
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->b:Lkotlin/text/Regex;

    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262172
    const-string v2, "<html[\\s>]"

    .line 262174
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->c:Lkotlin/text/Regex;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95cb1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262151
    .line 262152
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262153
    .line 262154
    const-string v2, "<br\\s*/?\\s*>"

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->a:Lkotlin/text/Regex;

    .line 262160
    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262162
    .line 262163
    const-string v2, "<body[\\s>]"

    .line 262164
    .line 262165
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->b:Lkotlin/text/Regex;

    .line 262169
    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262171
    .line 262172
    const-string v2, "<html[\\s>]"

    .line 262173
    .line 262174
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/announcement/y1;->c:Lkotlin/text/Regex;

    .line 262178
    .line 262179
    return-void
.end method


.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    const v0, 0x1190484e

    .line 101056517
    move-object/from16 v2, p4

    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v4

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056525
    if-eqz v2, :cond_14

    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056529
    move-object/from16 v5, p6

    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056534
    move-object/from16 v5, p6

    .line 101056536
    if-nez v2, :cond_25

    .line 101056538
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056552
    if-eqz v3, :cond_2d

    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v6, v1, 0x30

    .line 101056559
    if-nez v6, :cond_40

    .line 101056561
    move-object/from16 v6, p5

    .line 101056563
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056566
    move-result v7

    .line 101056567
    if-eqz v7, :cond_3c

    .line 101056569
    const/16 v7, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v7, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v2, v7

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v6, p5

    .line 101056578
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101056580
    if-eqz v7, :cond_49

    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v8, v1, 0x180

    .line 101056587
    if-nez v8, :cond_5c

    .line 101056589
    move-wide/from16 v8, p2

    .line 101056591
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056594
    move-result v10

    .line 101056595
    if-eqz v10, :cond_58

    .line 101056597
    const/16 v10, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v10, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v2, v10

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-wide/from16 v8, p2

    .line 101056606
    :goto_5e
    and-int/lit16 v10, v2, 0x93

    .line 101056608
    const/16 v11, 0x92

    .line 101056610
    if-eq v10, v11, :cond_66

    .line 101056612
    const/4 v10, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v10, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v11, v2, 0x1

    .line 101056617
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v10

    .line 101056621
    if-eqz v10, :cond_db

    .line 101056623
    if-eqz v3, :cond_76

    .line 101056625
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    move-object/from16 v27, v3

    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v27, v6

    .line 101056632
    :goto_78
    if-eqz v7, :cond_84

    .line 101056634
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056639
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101056641
    move-wide/from16 v28, v6

    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-wide/from16 v28, v8

    .line 101056646
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056649
    move-result v3

    .line 101056650
    if-eqz v3, :cond_92

    .line 101056652
    const/4 v3, -0x1

    .line 101056653
    const-string v6, "com.dragon.read.kmp.announcement.AuthorAnnouncementPlainText (AuthorAnnouncementRichText.kt:98)"

    .line 101056655
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056658
    :cond_92
    const/16 v0, 0x11

    .line 101056660
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056663
    move-result-wide v6

    .line 101056664
    const/16 v0, 0x1d

    .line 101056666
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056669
    move-result-wide v15

    .line 101056670
    const/4 v8, 0x0

    .line 101056671
    const/4 v9, 0x0

    .line 101056672
    const/4 v10, 0x0

    .line 101056673
    const-wide/16 v11, 0x0

    .line 101056675
    const/4 v13, 0x0

    .line 101056676
    const/4 v14, 0x0

    .line 101056677
    const/16 v17, 0x0

    .line 101056679
    const/16 v18, 0x0

    .line 101056681
    const/16 v19, 0x0

    .line 101056683
    const/16 v20, 0x0

    .line 101056685
    const/16 v21, 0x0

    .line 101056687
    const/16 v22, 0x0

    .line 101056689
    and-int/lit8 v0, v2, 0xe

    .line 101056691
    or-int/lit16 v0, v0, 0xc00

    .line 101056693
    and-int/lit8 v3, v2, 0x70

    .line 101056695
    or-int/2addr v0, v3

    .line 101056696
    and-int/lit16 v2, v2, 0x380

    .line 101056698
    or-int v24, v0, v2

    .line 101056700
    const/16 v25, 0x6

    .line 101056702
    const v26, 0x1fbf0

    .line 101056705
    move-object/from16 v2, p6

    .line 101056707
    move-object/from16 v3, v27

    .line 101056709
    move-object v0, v4

    .line 101056710
    move-wide/from16 v4, v28

    .line 101056712
    move-object/from16 v23, v0

    .line 101056714
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056720
    move-result v2

    .line 101056721
    if-eqz v2, :cond_d6

    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056726
    :cond_d6
    move-object/from16 v5, v27

    .line 101056728
    move-wide/from16 v3, v28

    .line 101056730
    goto :goto_e1

    .line 101056731
    :cond_db
    move-object v0, v4

    .line 101056732
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    move-object v5, v6

    .line 101056736
    move-wide v3, v8

    .line 101056737
    :goto_e1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056740
    move-result-object v7

    .line 101056741
    if-eqz v7, :cond_f6

    .line 101056743
    new-instance v8, Lcom/dragon/read/kmp/announcement/w1;

    .line 101056745
    move-object v0, v8

    .line 101056746
    move/from16 v1, p0

    .line 101056748
    move/from16 v2, p1

    .line 101056750
    move-object/from16 v6, p6

    .line 101056752
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/w1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056755
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056758
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    const v0, 0x1190484e

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v2, p4

    .line 101056518
    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v4

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_14

    .line 101056526
    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056528
    .line 101056529
    move-object/from16 v5, p6

    .line 101056530
    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056533
    .line 101056534
    move-object/from16 v5, p6

    .line 101056535
    .line 101056536
    if-nez v2, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056543
    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056551
    .line 101056552
    if-eqz v3, :cond_2d

    .line 101056553
    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056555
    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v6, v1, 0x30

    .line 101056558
    .line 101056559
    if-nez v6, :cond_40

    .line 101056560
    .line 101056561
    move-object/from16 v6, p5

    .line 101056562
    .line 101056563
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v7

    .line 101056567
    if-eqz v7, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v7, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v7, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v2, v7

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v6, p5

    .line 101056577
    .line 101056578
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101056579
    .line 101056580
    if-eqz v7, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v8, v1, 0x180

    .line 101056586
    .line 101056587
    if-nez v8, :cond_5c

    .line 101056588
    .line 101056589
    move-wide/from16 v8, p2

    .line 101056590
    .line 101056591
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v10

    .line 101056595
    if-eqz v10, :cond_58

    .line 101056596
    .line 101056597
    const/16 v10, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v10, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v2, v10

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-wide/from16 v8, p2

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v10, v2, 0x93

    .line 101056607
    .line 101056608
    const/16 v11, 0x92

    .line 101056609
    .line 101056610
    if-eq v10, v11, :cond_66

    .line 101056611
    .line 101056612
    const/4 v10, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v10, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v11, v2, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v10

    .line 101056621
    if-eqz v10, :cond_db

    .line 101056622
    .line 101056623
    if-eqz v3, :cond_76

    .line 101056624
    .line 101056625
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    .line 101056627
    move-object/from16 v27, v3

    .line 101056628
    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v27, v6

    .line 101056631
    .line 101056632
    :goto_78
    if-eqz v7, :cond_84

    .line 101056633
    .line 101056634
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056635
    .line 101056636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056637
    .line 101056638
    .line 101056639
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101056640
    .line 101056641
    move-wide/from16 v28, v6

    .line 101056642
    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-wide/from16 v28, v8

    .line 101056645
    .line 101056646
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v3

    .line 101056650
    if-eqz v3, :cond_92

    .line 101056651
    .line 101056652
    const/4 v3, -0x1

    .line 101056653
    const-string v6, "com.dragon.read.kmp.announcement.AuthorAnnouncementPlainText (AuthorAnnouncementRichText.kt:98)"

    .line 101056654
    .line 101056655
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    const/16 v0, 0x11

    .line 101056659
    .line 101056660
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-wide v6

    .line 101056664
    const/16 v0, 0x1d

    .line 101056665
    .line 101056666
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-wide v15

    .line 101056670
    const/4 v8, 0x0

    .line 101056671
    const/4 v9, 0x0

    .line 101056672
    const/4 v10, 0x0

    .line 101056673
    const-wide/16 v11, 0x0

    .line 101056674
    .line 101056675
    const/4 v13, 0x0

    .line 101056676
    const/4 v14, 0x0

    .line 101056677
    const/16 v17, 0x0

    .line 101056678
    .line 101056679
    const/16 v18, 0x0

    .line 101056680
    .line 101056681
    const/16 v19, 0x0

    .line 101056682
    .line 101056683
    const/16 v20, 0x0

    .line 101056684
    .line 101056685
    const/16 v21, 0x0

    .line 101056686
    .line 101056687
    const/16 v22, 0x0

    .line 101056688
    .line 101056689
    and-int/lit8 v0, v2, 0xe

    .line 101056690
    .line 101056691
    or-int/lit16 v0, v0, 0xc00

    .line 101056692
    .line 101056693
    and-int/lit8 v3, v2, 0x70

    .line 101056694
    .line 101056695
    or-int/2addr v0, v3

    .line 101056696
    and-int/lit16 v2, v2, 0x380

    .line 101056697
    .line 101056698
    or-int v24, v0, v2

    .line 101056699
    .line 101056700
    const/16 v25, 0x6

    .line 101056701
    .line 101056702
    const v26, 0x1fbf0

    .line 101056703
    .line 101056704
    .line 101056705
    move-object/from16 v2, p6

    .line 101056706
    .line 101056707
    move-object/from16 v3, v27

    .line 101056708
    .line 101056709
    move-object v0, v4

    .line 101056710
    move-wide/from16 v4, v28

    .line 101056711
    .line 101056712
    move-object/from16 v23, v0

    .line 101056713
    .line 101056714
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056718
    .line 101056719
    .line 101056720
    move-result v2

    .line 101056721
    if-eqz v2, :cond_d6

    .line 101056722
    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056724
    .line 101056725
    .line 101056726
    :cond_d6
    move-object/from16 v5, v27

    .line 101056727
    .line 101056728
    move-wide/from16 v3, v28

    .line 101056729
    .line 101056730
    goto :goto_e1

    .line 101056731
    :cond_db
    move-object v0, v4

    .line 101056732
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056733
    .line 101056734
    .line 101056735
    move-object v5, v6

    .line 101056736
    move-wide v3, v8

    .line 101056737
    :goto_e1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056738
    .line 101056739
    .line 101056740
    move-result-object v7

    .line 101056741
    if-eqz v7, :cond_f6

    .line 101056742
    .line 101056743
    new-instance v8, Lcom/dragon/read/kmp/announcement/w1;

    .line 101056744
    .line 101056745
    move-object v0, v8

    .line 101056746
    move/from16 v1, p0

    .line 101056747
    .line 101056748
    move/from16 v2, p1

    .line 101056749
    .line 101056750
    move-object/from16 v6, p6

    .line 101056751
    .line 101056752
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/w1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056753
    .line 101056754
    .line 101056755
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056756
    .line 101056757
    .line 101056758
    :cond_f6
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899266
    move/from16 v8, p7

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v1, -0x5a44c63c

    .line 117899275
    move-object/from16 v2, p6

    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v6

    .line 117899281
    and-int/lit8 v2, p8, 0x1

    .line 117899283
    if-eqz v2, :cond_18

    .line 117899285
    or-int/lit8 v2, v8, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v2, v8, 0x6

    .line 117899290
    if-nez v2, :cond_27

    .line 117899292
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v2

    .line 117899296
    if-eqz v2, :cond_24

    .line 117899298
    const/4 v2, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v2, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v2, v8

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v2, v8

    .line 117899304
    :goto_28
    and-int/lit8 v3, p8, 0x2

    .line 117899306
    if-eqz v3, :cond_2f

    .line 117899308
    or-int/lit8 v2, v2, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v4, v8, 0x30

    .line 117899313
    if-nez v4, :cond_42

    .line 117899315
    move-object/from16 v4, p1

    .line 117899317
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    move-result v5

    .line 117899321
    if-eqz v5, :cond_3e

    .line 117899323
    const/16 v5, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v5, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v2, v5

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 117899332
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899336
    or-int/lit16 v2, v2, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 117899341
    if-nez v9, :cond_5e

    .line 117899343
    move-wide/from16 v9, p2

    .line 117899345
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899348
    move-result v11

    .line 117899349
    if-eqz v11, :cond_5a

    .line 117899351
    const/16 v11, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v11, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v2, v11

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-wide/from16 v9, p2

    .line 117899360
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 117899362
    if-eqz v11, :cond_67

    .line 117899364
    or-int/lit16 v2, v2, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 117899369
    if-nez v12, :cond_7a

    .line 117899371
    move-wide/from16 v12, p4

    .line 117899373
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899376
    move-result v14

    .line 117899377
    if-eqz v14, :cond_76

    .line 117899379
    const/16 v14, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v14, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v2, v14

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-wide/from16 v12, p4

    .line 117899388
    :goto_7c
    and-int/lit16 v14, v2, 0x493

    .line 117899390
    const/16 v15, 0x492

    .line 117899392
    const/16 v16, 0x1

    .line 117899394
    if-eq v14, v15, :cond_85

    .line 117899396
    const/4 v0, 0x1

    .line 117899397
    :cond_85
    and-int/lit8 v14, v2, 0x1

    .line 117899399
    invoke-interface {v6, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v0

    .line 117899403
    if-eqz v0, :cond_146

    .line 117899405
    if-eqz v3, :cond_94

    .line 117899407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object/from16 v17, v0

    .line 117899411
    goto :goto_96

    .line 117899412
    :cond_94
    move-object/from16 v17, v4

    .line 117899414
    :goto_96
    if-eqz v5, :cond_a2

    .line 117899416
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899421
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117899423
    move-wide/from16 v18, v3

    .line 117899425
    goto :goto_a4

    .line 117899426
    :cond_a2
    move-wide/from16 v18, v9

    .line 117899428
    :goto_a4
    if-eqz v11, :cond_b2

    .line 117899430
    const-wide v3, 0xff3370ffL

    .line 117899435
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117899438
    move-result-wide v3

    .line 117899439
    move-wide/from16 v20, v3

    .line 117899441
    goto :goto_b4

    .line 117899442
    :cond_b2
    move-wide/from16 v20, v12

    .line 117899444
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899447
    move-result v0

    .line 117899448
    if-eqz v0, :cond_c0

    .line 117899450
    const/4 v0, -0x1

    .line 117899451
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementRichText (AuthorAnnouncementRichText.kt:31)"

    .line 117899453
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899456
    :cond_c0
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 117899458
    if-eqz v0, :cond_cd

    .line 117899460
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899463
    move-result v1

    .line 117899464
    xor-int/lit8 v1, v1, 0x1

    .line 117899466
    if-eqz v1, :cond_cd

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v0, 0x0

    .line 117899470
    :goto_ce
    move-object v1, v0

    .line 117899471
    const v0, 0x23d3fa9d

    .line 117899474
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    if-nez v1, :cond_110

    .line 117899479
    iget-object v15, v7, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 117899481
    and-int/lit8 v0, v2, 0x70

    .line 117899483
    and-int/lit16 v1, v2, 0x380

    .line 117899485
    or-int v9, v0, v1

    .line 117899487
    const/4 v10, 0x0

    .line 117899488
    move-wide/from16 v11, v18

    .line 117899490
    move-object v13, v6

    .line 117899491
    move-object/from16 v14, v17

    .line 117899493
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899496
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899502
    move-result v0

    .line 117899503
    if-eqz v0, :cond_f4

    .line 117899505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899508
    :cond_f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899511
    move-result-object v9

    .line 117899512
    if-eqz v9, :cond_10f

    .line 117899514
    new-instance v10, Lcom/dragon/read/kmp/announcement/u1;

    .line 117899516
    move-object v0, v10

    .line 117899517
    move-object/from16 v1, p0

    .line 117899519
    move-object/from16 v2, v17

    .line 117899521
    move-wide/from16 v3, v18

    .line 117899523
    move-wide/from16 v5, v20

    .line 117899525
    move/from16 v7, p7

    .line 117899527
    move/from16 v8, p8

    .line 117899529
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/announcement/u1;-><init>(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJII)V

    .line 117899532
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899535
    :cond_10f
    return-void

    .line 117899536
    :cond_110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899539
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899542
    move-result-object v9

    .line 117899543
    const/4 v10, 0x0

    .line 117899544
    const/4 v11, 0x0

    .line 117899545
    new-instance v12, Lcom/dragon/read/kmp/announcement/y1$a;

    .line 117899547
    move-object v0, v12

    .line 117899548
    move-wide/from16 v2, v18

    .line 117899550
    move-wide/from16 v4, v20

    .line 117899552
    move-object v15, v6

    .line 117899553
    move-object/from16 v6, p0

    .line 117899555
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/y1$a;-><init>(Ljava/lang/String;JJLcom/dragon/read/kmp/announcement/c;)V

    .line 117899558
    const v0, 0x59ea57ae

    .line 117899561
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899564
    move-result-object v12

    .line 117899565
    const/16 v14, 0xc00

    .line 117899567
    const/4 v0, 0x6

    .line 117899568
    move-object v13, v15

    .line 117899569
    move-object v1, v15

    .line 117899570
    move v15, v0

    .line 117899571
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899577
    move-result v0

    .line 117899578
    if-eqz v0, :cond_13f

    .line 117899580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899583
    :cond_13f
    move-object/from16 v2, v17

    .line 117899585
    move-wide/from16 v3, v18

    .line 117899587
    move-wide/from16 v5, v20

    .line 117899589
    goto :goto_14d

    .line 117899590
    :cond_146
    move-object v1, v6

    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899594
    move-object v2, v4

    .line 117899595
    move-wide v3, v9

    .line 117899596
    move-wide v5, v12

    .line 117899597
    :goto_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899600
    move-result-object v9

    .line 117899601
    if-eqz v9, :cond_162

    .line 117899603
    new-instance v10, Lcom/dragon/read/kmp/announcement/v1;

    .line 117899605
    move-object v0, v10

    .line 117899606
    move-object/from16 v1, p0

    .line 117899608
    move/from16 v7, p7

    .line 117899610
    move/from16 v8, p8

    .line 117899612
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/announcement/v1;-><init>(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJII)V

    .line 117899615
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899618
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899265
    .line 117899266
    move/from16 v8, p7

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v1, -0x5a44c63c

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p6

    .line 117899276
    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v6

    .line 117899281
    and-int/lit8 v2, p8, 0x1

    .line 117899282
    .line 117899283
    if-eqz v2, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v2, v8, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v2, v8, 0x6

    .line 117899289
    .line 117899290
    if-nez v2, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v2

    .line 117899296
    if-eqz v2, :cond_24

    .line 117899297
    .line 117899298
    const/4 v2, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v2, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v2, v8

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v2, v8

    .line 117899304
    :goto_28
    and-int/lit8 v3, p8, 0x2

    .line 117899305
    .line 117899306
    if-eqz v3, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v2, v2, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v4, v8, 0x30

    .line 117899312
    .line 117899313
    if-nez v4, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v4, p1

    .line 117899316
    .line 117899317
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v5

    .line 117899321
    if-eqz v5, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v5, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v5, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v2, v5

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 117899333
    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v2, v2, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5e

    .line 117899342
    .line 117899343
    move-wide/from16 v9, p2

    .line 117899344
    .line 117899345
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v11

    .line 117899349
    if-eqz v11, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v11, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v11, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v2, v11

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-wide/from16 v9, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 117899361
    .line 117899362
    if-eqz v11, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v2, v2, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 117899368
    .line 117899369
    if-nez v12, :cond_7a

    .line 117899370
    .line 117899371
    move-wide/from16 v12, p4

    .line 117899372
    .line 117899373
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v14

    .line 117899377
    if-eqz v14, :cond_76

    .line 117899378
    .line 117899379
    const/16 v14, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v14, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v2, v14

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-wide/from16 v12, p4

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v14, v2, 0x493

    .line 117899389
    .line 117899390
    const/16 v15, 0x492

    .line 117899391
    .line 117899392
    const/16 v16, 0x1

    .line 117899393
    .line 117899394
    if-eq v14, v15, :cond_85

    .line 117899395
    .line 117899396
    const/4 v0, 0x1

    .line 117899397
    :cond_85
    and-int/lit8 v14, v2, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v6, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v0

    .line 117899403
    if-eqz v0, :cond_146

    .line 117899404
    .line 117899405
    if-eqz v3, :cond_94

    .line 117899406
    .line 117899407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object/from16 v17, v0

    .line 117899410
    .line 117899411
    goto :goto_96

    .line 117899412
    :cond_94
    move-object/from16 v17, v4

    .line 117899413
    .line 117899414
    :goto_96
    if-eqz v5, :cond_a2

    .line 117899415
    .line 117899416
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899417
    .line 117899418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899419
    .line 117899420
    .line 117899421
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117899422
    .line 117899423
    move-wide/from16 v18, v3

    .line 117899424
    .line 117899425
    goto :goto_a4

    .line 117899426
    :cond_a2
    move-wide/from16 v18, v9

    .line 117899427
    .line 117899428
    :goto_a4
    if-eqz v11, :cond_b2

    .line 117899429
    .line 117899430
    const-wide v3, 0xff3370ffL

    .line 117899431
    .line 117899432
    .line 117899433
    .line 117899434
    .line 117899435
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-wide v3

    .line 117899439
    move-wide/from16 v20, v3

    .line 117899440
    .line 117899441
    goto :goto_b4

    .line 117899442
    :cond_b2
    move-wide/from16 v20, v12

    .line 117899443
    .line 117899444
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899445
    .line 117899446
    .line 117899447
    move-result v0

    .line 117899448
    if-eqz v0, :cond_c0

    .line 117899449
    .line 117899450
    const/4 v0, -0x1

    .line 117899451
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementRichText (AuthorAnnouncementRichText.kt:31)"

    .line 117899452
    .line 117899453
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899454
    .line 117899455
    .line 117899456
    :cond_c0
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 117899457
    .line 117899458
    if-eqz v0, :cond_cd

    .line 117899459
    .line 117899460
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v1

    .line 117899464
    xor-int/lit8 v1, v1, 0x1

    .line 117899465
    .line 117899466
    if-eqz v1, :cond_cd

    .line 117899467
    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v0, 0x0

    .line 117899470
    :goto_ce
    move-object v1, v0

    .line 117899471
    const v0, 0x23d3fa9d

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899475
    .line 117899476
    .line 117899477
    if-nez v1, :cond_110

    .line 117899478
    .line 117899479
    iget-object v15, v7, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 117899480
    .line 117899481
    and-int/lit8 v0, v2, 0x70

    .line 117899482
    .line 117899483
    and-int/lit16 v1, v2, 0x380

    .line 117899484
    .line 117899485
    or-int v9, v0, v1

    .line 117899486
    .line 117899487
    const/4 v10, 0x0

    .line 117899488
    move-wide/from16 v11, v18

    .line 117899489
    .line 117899490
    move-object v13, v6

    .line 117899491
    move-object/from16 v14, v17

    .line 117899492
    .line 117899493
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v0

    .line 117899503
    if-eqz v0, :cond_f4

    .line 117899504
    .line 117899505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v9

    .line 117899512
    if-eqz v9, :cond_10f

    .line 117899513
    .line 117899514
    new-instance v10, Lcom/dragon/read/kmp/announcement/u1;

    .line 117899515
    .line 117899516
    move-object v0, v10

    .line 117899517
    move-object/from16 v1, p0

    .line 117899518
    .line 117899519
    move-object/from16 v2, v17

    .line 117899520
    .line 117899521
    move-wide/from16 v3, v18

    .line 117899522
    .line 117899523
    move-wide/from16 v5, v20

    .line 117899524
    .line 117899525
    move/from16 v7, p7

    .line 117899526
    .line 117899527
    move/from16 v8, p8

    .line 117899528
    .line 117899529
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/announcement/u1;-><init>(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJII)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    .line 117899534
    .line 117899535
    :cond_10f
    return-void

    .line 117899536
    :cond_110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v9

    .line 117899543
    const/4 v10, 0x0

    .line 117899544
    const/4 v11, 0x0

    .line 117899545
    new-instance v12, Lcom/dragon/read/kmp/announcement/y1$a;

    .line 117899546
    .line 117899547
    move-object v0, v12

    .line 117899548
    move-wide/from16 v2, v18

    .line 117899549
    .line 117899550
    move-wide/from16 v4, v20

    .line 117899551
    .line 117899552
    move-object v15, v6

    .line 117899553
    move-object/from16 v6, p0

    .line 117899554
    .line 117899555
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/y1$a;-><init>(Ljava/lang/String;JJLcom/dragon/read/kmp/announcement/c;)V

    .line 117899556
    .line 117899557
    .line 117899558
    const v0, 0x59ea57ae

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v12

    .line 117899565
    const/16 v14, 0xc00

    .line 117899566
    .line 117899567
    const/4 v0, 0x6

    .line 117899568
    move-object v13, v15

    .line 117899569
    move-object v1, v15

    .line 117899570
    move v15, v0

    .line 117899571
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899575
    .line 117899576
    .line 117899577
    move-result v0

    .line 117899578
    if-eqz v0, :cond_13f

    .line 117899579
    .line 117899580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899581
    .line 117899582
    .line 117899583
    :cond_13f
    move-object/from16 v2, v17

    .line 117899584
    .line 117899585
    move-wide/from16 v3, v18

    .line 117899586
    .line 117899587
    move-wide/from16 v5, v20

    .line 117899588
    .line 117899589
    goto :goto_14d

    .line 117899590
    :cond_146
    move-object v1, v6

    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899592
    .line 117899593
    .line 117899594
    move-object v2, v4

    .line 117899595
    move-wide v3, v9

    .line 117899596
    move-wide v5, v12

    .line 117899597
    :goto_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v9

    .line 117899601
    if-eqz v9, :cond_162

    .line 117899602
    .line 117899603
    new-instance v10, Lcom/dragon/read/kmp/announcement/v1;

    .line 117899604
    .line 117899605
    move-object v0, v10

    .line 117899606
    move-object/from16 v1, p0

    .line 117899607
    .line 117899608
    move/from16 v7, p7

    .line 117899609
    .line 117899610
    move/from16 v8, p8

    .line 117899611
    .line 117899612
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/announcement/v1;-><init>(Lcom/dragon/read/kmp/announcement/c;Landroidx/compose/ui/Modifier;JJII)V

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899616
    .line 117899617
    .line 117899618
    :cond_162
    return-void
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_16

    .line 17104915
    const-string p0, "<body></body>"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->a:Lkotlin/text/Regex;

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->c:Lkotlin/text/Regex;

    .line 17104928
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_42

    .line 17104934
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->b:Lkotlin/text/Regex;

    .line 17104936
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "<body>"

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p0, "</body>"

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    :cond_42
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "<body></body>"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->a:Lkotlin/text/Regex;

    .line 17104919
    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->c:Lkotlin/text/Regex;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_42

    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/read/kmp/announcement/y1;->b:Lkotlin/text/Regex;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "<body>"

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p0, "</body>"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    :cond_42
    :goto_42
    return-object p0
.end method


