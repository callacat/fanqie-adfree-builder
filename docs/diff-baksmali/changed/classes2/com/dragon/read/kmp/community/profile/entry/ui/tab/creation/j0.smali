## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96be1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0xffd7a461L

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 196625
    const v0, 0x1ad7a461

    .line 196628
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96be1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0xffd7a461L

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 196624
    .line 196625
    const v0, 0x1ad7a461

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 196633
    .line 196634
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move/from16 v4, p4

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056519
    const v2, -0xd7ecc56

    .line 101056522
    move-object/from16 v3, p3

    .line 101056524
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056527
    move-result-object v3

    .line 101056528
    and-int/lit8 v5, p5, 0x1

    .line 101056530
    if-eqz v5, :cond_17

    .line 101056532
    or-int/lit8 v5, v4, 0x6

    .line 101056534
    goto :goto_27

    .line 101056535
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101056537
    if-nez v5, :cond_26

    .line 101056539
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v5

    .line 101056543
    if-eqz v5, :cond_23

    .line 101056545
    const/4 v5, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v5, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v5, v4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move v5, v4

    .line 101056551
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101056553
    if-eqz v6, :cond_2e

    .line 101056555
    or-int/lit8 v5, v5, 0x30

    .line 101056557
    goto :goto_40

    .line 101056558
    :cond_2e
    and-int/lit8 v7, v4, 0x30

    .line 101056560
    if-nez v7, :cond_40

    .line 101056562
    move-object v7, p1

    .line 101056563
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056566
    move-result v8

    .line 101056567
    if-eqz v8, :cond_3c

    .line 101056569
    const/16 v8, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v8, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v5, v8

    .line 101056575
    goto :goto_41

    .line 101056576
    :cond_40
    :goto_40
    move-object v7, p1

    .line 101056577
    :goto_41
    and-int/lit8 v8, p5, 0x4

    .line 101056579
    if-eqz v8, :cond_48

    .line 101056581
    or-int/lit16 v5, v5, 0x180

    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v9, v4, 0x180

    .line 101056586
    if-nez v9, :cond_5b

    .line 101056588
    move-object/from16 v9, p2

    .line 101056590
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    move-result v10

    .line 101056594
    if-eqz v10, :cond_57

    .line 101056596
    const/16 v10, 0x100

    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v10, 0x80

    .line 101056601
    :goto_59
    or-int/2addr v5, v10

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 101056605
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101056607
    const/16 v11, 0x92

    .line 101056609
    if-eq v10, v11, :cond_64

    .line 101056611
    const/4 v0, 0x1

    .line 101056612
    :cond_64
    and-int/lit8 v10, v5, 0x1

    .line 101056614
    invoke-interface {v3, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_d2

    .line 101056620
    if-eqz v6, :cond_72

    .line 101056622
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056624
    move-object v12, v0

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move-object v12, v7

    .line 101056627
    :goto_73
    if-eqz v8, :cond_78

    .line 101056629
    const/4 v0, 0x0

    .line 101056630
    move-object v13, v0

    .line 101056631
    goto :goto_79

    .line 101056632
    :cond_78
    move-object v13, v9

    .line 101056633
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056636
    move-result v0

    .line 101056637
    if-eqz v0, :cond_85

    .line 101056639
    const/4 v0, -0x1

    .line 101056640
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationAlbumEntryTag (ProfileCreationDoubleColumnCard.kt:300)"

    .line 101056642
    invoke-static {v2, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056645
    :cond_85
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;->a:Ljava/lang/String;

    .line 101056647
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_ad

    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056656
    move-result v0

    .line 101056657
    if-eqz v0, :cond_96

    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056662
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056665
    move-result-object v6

    .line 101056666
    if-eqz v6, :cond_ac

    .line 101056668
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e0;

    .line 101056670
    move-object v0, v7

    .line 101056671
    move-object v1, p0

    .line 101056672
    move-object v2, v12

    .line 101056673
    move-object v3, v13

    .line 101056674
    move/from16 v4, p4

    .line 101056676
    move/from16 v5, p5

    .line 101056678
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101056681
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056684
    :cond_ac
    return-void

    .line 101056685
    :cond_ad
    const/4 v6, 0x0

    .line 101056686
    const/4 v7, 0x0

    .line 101056687
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;

    .line 101056689
    invoke-direct {v0, v13, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;)V

    .line 101056692
    const v2, 0x6ac85714

    .line 101056695
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056698
    move-result-object v8

    .line 101056699
    shr-int/lit8 v0, v5, 0x3

    .line 101056701
    and-int/lit8 v0, v0, 0xe

    .line 101056703
    or-int/lit16 v10, v0, 0xc00

    .line 101056705
    const/4 v11, 0x6

    .line 101056706
    move-object v5, v12

    .line 101056707
    move-object v9, v3

    .line 101056708
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056720
    :cond_d0
    move-object v2, v12

    .line 101056721
    goto :goto_d7

    .line 101056722
    :cond_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056725
    move-object v2, v7

    .line 101056726
    move-object v13, v9

    .line 101056727
    :goto_d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056730
    move-result-object v6

    .line 101056731
    if-eqz v6, :cond_ec

    .line 101056733
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f0;

    .line 101056735
    move-object v0, v7

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v3, v13

    .line 101056738
    move/from16 v4, p4

    .line 101056740
    move/from16 v5, p5

    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move/from16 v4, p4

    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056517
    .line 101056518
    .line 101056519
    const v2, -0xd7ecc56

    .line 101056520
    .line 101056521
    .line 101056522
    move-object/from16 v3, p3

    .line 101056523
    .line 101056524
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v3

    .line 101056528
    and-int/lit8 v5, p5, 0x1

    .line 101056529
    .line 101056530
    if-eqz v5, :cond_17

    .line 101056531
    .line 101056532
    or-int/lit8 v5, v4, 0x6

    .line 101056533
    .line 101056534
    goto :goto_27

    .line 101056535
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101056536
    .line 101056537
    if-nez v5, :cond_26

    .line 101056538
    .line 101056539
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v5

    .line 101056543
    if-eqz v5, :cond_23

    .line 101056544
    .line 101056545
    const/4 v5, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v5, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v5, v4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move v5, v4

    .line 101056551
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101056552
    .line 101056553
    if-eqz v6, :cond_2e

    .line 101056554
    .line 101056555
    or-int/lit8 v5, v5, 0x30

    .line 101056556
    .line 101056557
    goto :goto_40

    .line 101056558
    :cond_2e
    and-int/lit8 v7, v4, 0x30

    .line 101056559
    .line 101056560
    if-nez v7, :cond_40

    .line 101056561
    .line 101056562
    move-object v7, p1

    .line 101056563
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v8

    .line 101056567
    if-eqz v8, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v8, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v8, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v5, v8

    .line 101056575
    goto :goto_41

    .line 101056576
    :cond_40
    :goto_40
    move-object v7, p1

    .line 101056577
    :goto_41
    and-int/lit8 v8, p5, 0x4

    .line 101056578
    .line 101056579
    if-eqz v8, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v5, v5, 0x180

    .line 101056582
    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v9, v4, 0x180

    .line 101056585
    .line 101056586
    if-nez v9, :cond_5b

    .line 101056587
    .line 101056588
    move-object/from16 v9, p2

    .line 101056589
    .line 101056590
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v10

    .line 101056594
    if-eqz v10, :cond_57

    .line 101056595
    .line 101056596
    const/16 v10, 0x100

    .line 101056597
    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v10, 0x80

    .line 101056600
    .line 101056601
    :goto_59
    or-int/2addr v5, v10

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 101056604
    .line 101056605
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101056606
    .line 101056607
    const/16 v11, 0x92

    .line 101056608
    .line 101056609
    if-eq v10, v11, :cond_64

    .line 101056610
    .line 101056611
    const/4 v0, 0x1

    .line 101056612
    :cond_64
    and-int/lit8 v10, v5, 0x1

    .line 101056613
    .line 101056614
    invoke-interface {v3, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_d2

    .line 101056619
    .line 101056620
    if-eqz v6, :cond_72

    .line 101056621
    .line 101056622
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056623
    .line 101056624
    move-object v12, v0

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move-object v12, v7

    .line 101056627
    :goto_73
    if-eqz v8, :cond_78

    .line 101056628
    .line 101056629
    const/4 v0, 0x0

    .line 101056630
    move-object v13, v0

    .line 101056631
    goto :goto_79

    .line 101056632
    :cond_78
    move-object v13, v9

    .line 101056633
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056634
    .line 101056635
    .line 101056636
    move-result v0

    .line 101056637
    if-eqz v0, :cond_85

    .line 101056638
    .line 101056639
    const/4 v0, -0x1

    .line 101056640
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationAlbumEntryTag (ProfileCreationDoubleColumnCard.kt:300)"

    .line 101056641
    .line 101056642
    invoke-static {v2, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;->a:Ljava/lang/String;

    .line 101056646
    .line 101056647
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056648
    .line 101056649
    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_ad

    .line 101056652
    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056654
    .line 101056655
    .line 101056656
    move-result v0

    .line 101056657
    if-eqz v0, :cond_96

    .line 101056658
    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056660
    .line 101056661
    .line 101056662
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v6

    .line 101056666
    if-eqz v6, :cond_ac

    .line 101056667
    .line 101056668
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e0;

    .line 101056669
    .line 101056670
    move-object v0, v7

    .line 101056671
    move-object v1, p0

    .line 101056672
    move-object v2, v12

    .line 101056673
    move-object v3, v13

    .line 101056674
    move/from16 v4, p4

    .line 101056675
    .line 101056676
    move/from16 v5, p5

    .line 101056677
    .line 101056678
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056682
    .line 101056683
    .line 101056684
    :cond_ac
    return-void

    .line 101056685
    :cond_ad
    const/4 v6, 0x0

    .line 101056686
    const/4 v7, 0x0

    .line 101056687
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;

    .line 101056688
    .line 101056689
    invoke-direct {v0, v13, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;)V

    .line 101056690
    .line 101056691
    .line 101056692
    const v2, 0x6ac85714

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v8

    .line 101056699
    shr-int/lit8 v0, v5, 0x3

    .line 101056700
    .line 101056701
    and-int/lit8 v0, v0, 0xe

    .line 101056702
    .line 101056703
    or-int/lit16 v10, v0, 0xc00

    .line 101056704
    .line 101056705
    const/4 v11, 0x6

    .line 101056706
    move-object v5, v12

    .line 101056707
    move-object v9, v3

    .line 101056708
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    .line 101056713
    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056716
    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    move-object v2, v12

    .line 101056721
    goto :goto_d7

    .line 101056722
    :cond_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    .line 101056724
    .line 101056725
    move-object v2, v7

    .line 101056726
    move-object v13, v9

    .line 101056727
    :goto_d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object v6

    .line 101056731
    if-eqz v6, :cond_ec

    .line 101056732
    .line 101056733
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f0;

    .line 101056734
    .line 101056735
    move-object v0, v7

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v3, v13

    .line 101056738
    move/from16 v4, p4

    .line 101056739
    .line 101056740
    move/from16 v5, p5

    .line 101056741
    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x392acf4b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_73

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationPrivateCoverMark (ProfileCreationDoubleColumnCard.kt:330)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502145
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lny3/j6;->S:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const-string v2, "private"

    .line 67502164
    const/16 v0, 0x14

    .line 67502166
    int-to-float v0, v0

    .line 67502167
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502169
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    move-result-object v3

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v6, 0x0

    .line 67502176
    const/4 v7, 0x0

    .line 67502177
    const/16 v9, 0x30

    .line 67502179
    const/16 v10, 0x78

    .line 67502181
    move-object v8, p2

    .line 67502182
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_76

    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502194
    goto :goto_76

    .line 67502195
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502198
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_84

    .line 67502204
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g0;

    .line 67502206
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x392acf4b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_73

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationPrivateCoverMark (ProfileCreationDoubleColumnCard.kt:330)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502144
    .line 67502145
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lny3/j6;->S:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const-string v2, "private"

    .line 67502163
    .line 67502164
    const/16 v0, 0x14

    .line 67502165
    .line 67502166
    int-to-float v0, v0

    .line 67502167
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502168
    .line 67502169
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v6, 0x0

    .line 67502176
    const/4 v7, 0x0

    .line 67502177
    const/16 v9, 0x30

    .line 67502178
    .line 67502179
    const/16 v10, 0x78

    .line 67502180
    .line 67502181
    move-object v8, p2

    .line 67502182
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_76

    .line 67502190
    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_76

    .line 67502195
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_84

    .line 67502203
    .line 67502204
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g0;

    .line 67502205
    .line 67502206
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x3fcc233e

    .line 101056519
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p2

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p0, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p0

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p0

    .line 101056546
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 101056555
    if-nez v4, :cond_39

    .line 101056557
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056563
    const/16 v4, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p1, 0x4

    .line 101056571
    if-eqz v4, :cond_40

    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p0, 0x180

    .line 101056578
    if-nez v5, :cond_50

    .line 101056580
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056586
    const/16 v5, 0x100

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056594
    const/16 v6, 0x92

    .line 101056596
    if-eq v5, v6, :cond_57

    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v5, v2, 0x1

    .line 101056601
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_96

    .line 101056607
    if-eqz v3, :cond_63

    .line 101056609
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056611
    :cond_63
    if-eqz v4, :cond_66

    .line 101056613
    const/4 p5, 0x0

    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_72

    .line 101056620
    const/4 v0, -0x1

    .line 101056621
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationSourceTag (ProfileCreationDoubleColumnCard.kt:228)"

    .line 101056623
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    :cond_72
    const/4 v3, 0x0

    .line 101056627
    const/4 v4, 0x0

    .line 101056628
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;

    .line 101056630
    invoke-direct {v0, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056633
    const v1, -0x6fa5f0ec

    .line 101056636
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056639
    move-result-object v5

    .line 101056640
    shr-int/lit8 v0, v2, 0x3

    .line 101056642
    and-int/lit8 v0, v0, 0xe

    .line 101056644
    or-int/lit16 v7, v0, 0xc00

    .line 101056646
    const/4 v8, 0x6

    .line 101056647
    move-object v2, p3

    .line 101056648
    move-object v6, p2

    .line 101056649
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056655
    move-result v0

    .line 101056656
    if-eqz v0, :cond_99

    .line 101056658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056661
    goto :goto_99

    .line 101056662
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056665
    :cond_99
    :goto_99
    move-object v4, p3

    .line 101056666
    move-object v6, p5

    .line 101056667
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056670
    move-result-object p2

    .line 101056671
    if-eqz p2, :cond_ad

    .line 101056673
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h0;

    .line 101056675
    move-object v1, p3

    .line 101056676
    move v2, p0

    .line 101056677
    move v3, p1

    .line 101056678
    move-object v5, p4

    .line 101056679
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056682
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056685
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x3fcc233e

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p2

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p0, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p0

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p0

    .line 101056546
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 101056554
    .line 101056555
    if-nez v4, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056562
    .line 101056563
    const/16 v4, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p1, 0x4

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_40

    .line 101056572
    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p0, 0x180

    .line 101056577
    .line 101056578
    if-nez v5, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v5, 0x100

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056593
    .line 101056594
    const/16 v6, 0x92

    .line 101056595
    .line 101056596
    if-eq v5, v6, :cond_57

    .line 101056597
    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v5, v2, 0x1

    .line 101056600
    .line 101056601
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_96

    .line 101056606
    .line 101056607
    if-eqz v3, :cond_63

    .line 101056608
    .line 101056609
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056610
    .line 101056611
    :cond_63
    if-eqz v4, :cond_66

    .line 101056612
    .line 101056613
    const/4 p5, 0x0

    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_72

    .line 101056619
    .line 101056620
    const/4 v0, -0x1

    .line 101056621
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationSourceTag (ProfileCreationDoubleColumnCard.kt:228)"

    .line 101056622
    .line 101056623
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    const/4 v3, 0x0

    .line 101056627
    const/4 v4, 0x0

    .line 101056628
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;

    .line 101056629
    .line 101056630
    invoke-direct {v0, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056631
    .line 101056632
    .line 101056633
    const v1, -0x6fa5f0ec

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v5

    .line 101056640
    shr-int/lit8 v0, v2, 0x3

    .line 101056641
    .line 101056642
    and-int/lit8 v0, v0, 0xe

    .line 101056643
    .line 101056644
    or-int/lit16 v7, v0, 0xc00

    .line 101056645
    .line 101056646
    const/4 v8, 0x6

    .line 101056647
    move-object v2, p3

    .line 101056648
    move-object v6, p2

    .line 101056649
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056653
    .line 101056654
    .line 101056655
    move-result v0

    .line 101056656
    if-eqz v0, :cond_99

    .line 101056657
    .line 101056658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056659
    .line 101056660
    .line 101056661
    goto :goto_99

    .line 101056662
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    :goto_99
    move-object v4, p3

    .line 101056666
    move-object v6, p5

    .line 101056667
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object p2

    .line 101056671
    if-eqz p2, :cond_ad

    .line 101056672
    .line 101056673
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h0;

    .line 101056674
    .line 101056675
    move-object v1, p3

    .line 101056676
    move v2, p0

    .line 101056677
    move v3, p1

    .line 101056678
    move-object v5, p4

    .line 101056679
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056683
    .line 101056684
    .line 101056685
    :cond_ad
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;)F
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;)F
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->b:I

    .line 16973826
    const v1, 0x3f38e38e

    .line 16973829
    if-lez v0, :cond_11

    .line 16973831
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->c:I

    .line 16973833
    if-gtz p0, :cond_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-le v0, p0, :cond_11

    .line 16973838
    const v1, 0x3faaaaab

    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;)F
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->b:I

    .line 16973825
    .line 16973826
    const v1, 0x3f38e38e

    .line 16973827
    .line 16973828
    .line 16973829
    if-lez v0, :cond_11

    .line 16973830
    .line 16973831
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->c:I

    .line 16973832
    .line 16973833
    if-gtz p0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-le v0, p0, :cond_11

    .line 16973837
    .line 16973838
    const v1, 0x3faaaaab

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method


