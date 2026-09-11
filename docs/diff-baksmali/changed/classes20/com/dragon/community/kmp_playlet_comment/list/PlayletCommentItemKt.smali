## classes20/com/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x300153f2

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056549
    if-nez v2, :cond_33

    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056557
    const/16 v2, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056565
    if-nez v2, :cond_4c

    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056569
    if-nez v2, :cond_40

    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056582
    const/16 v2, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056590
    if-nez v2, :cond_65

    .line 101056592
    and-int/lit16 v2, p5, 0x1000

    .line 101056594
    if-nez v2, :cond_59

    .line 101056596
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056599
    move-result v2

    .line 101056600
    goto :goto_5d

    .line 101056601
    :cond_59
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056604
    move-result v2

    .line 101056605
    :goto_5d
    if-eqz v2, :cond_62

    .line 101056607
    const/16 v2, 0x800

    .line 101056609
    goto :goto_64

    .line 101056610
    :cond_62
    const/16 v2, 0x400

    .line 101056612
    :goto_64
    or-int/2addr v1, v2

    .line 101056613
    :cond_65
    and-int/lit16 v2, v1, 0x493

    .line 101056615
    const/16 v3, 0x492

    .line 101056617
    if-eq v2, v3, :cond_6d

    .line 101056619
    const/4 v2, 0x1

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 v2, 0x0

    .line 101056622
    :goto_6e
    and-int/lit8 v3, v1, 0x1

    .line 101056624
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056627
    move-result v2

    .line 101056628
    if-eqz v2, :cond_a4

    .line 101056630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    move-result v2

    .line 101056634
    if-eqz v2, :cond_82

    .line 101056636
    const/4 v2, -0x1

    .line 101056637
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItem (PlayletCommentItem.kt:63)"

    .line 101056639
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    :cond_82
    new-instance v0, Lec2/l;

    .line 101056644
    const/4 v1, 0x7

    .line 101056645
    const/4 v2, 0x0

    .line 101056646
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056649
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;

    .line 101056651
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;)V

    .line 101056654
    const v2, -0x1349c86a

    .line 101056657
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056660
    move-result-object v1

    .line 101056661
    const/16 v2, 0x30

    .line 101056663
    invoke-static {v0, v1, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056685
    new-instance v6, Lto2/v;

    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lto2/v;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056699
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x300153f2

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056548
    .line 101056549
    if-nez v2, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056556
    .line 101056557
    const/16 v2, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056564
    .line 101056565
    if-nez v2, :cond_4c

    .line 101056566
    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056568
    .line 101056569
    if-nez v2, :cond_40

    .line 101056570
    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056581
    .line 101056582
    const/16 v2, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056589
    .line 101056590
    if-nez v2, :cond_65

    .line 101056591
    .line 101056592
    and-int/lit16 v2, p5, 0x1000

    .line 101056593
    .line 101056594
    if-nez v2, :cond_59

    .line 101056595
    .line 101056596
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v2

    .line 101056600
    goto :goto_5d

    .line 101056601
    :cond_59
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v2

    .line 101056605
    :goto_5d
    if-eqz v2, :cond_62

    .line 101056606
    .line 101056607
    const/16 v2, 0x800

    .line 101056608
    .line 101056609
    goto :goto_64

    .line 101056610
    :cond_62
    const/16 v2, 0x400

    .line 101056611
    .line 101056612
    :goto_64
    or-int/2addr v1, v2

    .line 101056613
    :cond_65
    and-int/lit16 v2, v1, 0x493

    .line 101056614
    .line 101056615
    const/16 v3, 0x492

    .line 101056616
    .line 101056617
    if-eq v2, v3, :cond_6d

    .line 101056618
    .line 101056619
    const/4 v2, 0x1

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 v2, 0x0

    .line 101056622
    :goto_6e
    and-int/lit8 v3, v1, 0x1

    .line 101056623
    .line 101056624
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056625
    .line 101056626
    .line 101056627
    move-result v2

    .line 101056628
    if-eqz v2, :cond_a4

    .line 101056629
    .line 101056630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056631
    .line 101056632
    .line 101056633
    move-result v2

    .line 101056634
    if-eqz v2, :cond_82

    .line 101056635
    .line 101056636
    const/4 v2, -0x1

    .line 101056637
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItem (PlayletCommentItem.kt:63)"

    .line 101056638
    .line 101056639
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    :cond_82
    new-instance v0, Lec2/l;

    .line 101056643
    .line 101056644
    const/4 v1, 0x7

    .line 101056645
    const/4 v2, 0x0

    .line 101056646
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056647
    .line 101056648
    .line 101056649
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;

    .line 101056650
    .line 101056651
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;)V

    .line 101056652
    .line 101056653
    .line 101056654
    const v2, -0x1349c86a

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v1

    .line 101056661
    const/16 v2, 0x30

    .line 101056662
    .line 101056663
    invoke-static {v0, v1, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056671
    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056673
    .line 101056674
    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056684
    .line 101056685
    new-instance v6, Lto2/v;

    .line 101056686
    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lto2/v;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101056694
    .line 101056695
    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056697
    .line 101056698
    .line 101056699
    :cond_bb
    return-void
.end method


.method public static final b(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 79

    .prologue
    .line 101318656
    move-object/from16 v1, p0

    .line 101318658
    move/from16 v2, p1

    .line 101318660
    move-object/from16 v3, p2

    .line 101318662
    move-object/from16 v14, p3

    .line 101318664
    move/from16 v15, p5

    .line 101318666
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101318669
    const v0, 0x6722934e

    .line 101318672
    move-object/from16 v4, p4

    .line 101318674
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318677
    move-result-object v13

    .line 101318678
    and-int/lit8 v4, v15, 0x6

    .line 101318680
    const/4 v5, 0x4

    .line 101318681
    if-nez v4, :cond_2f

    .line 101318683
    and-int/lit8 v4, v15, 0x8

    .line 101318685
    if-nez v4, :cond_24

    .line 101318687
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318690
    move-result v4

    .line 101318691
    goto :goto_28

    .line 101318692
    :cond_24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318695
    move-result v4

    .line 101318696
    :goto_28
    if-eqz v4, :cond_2c

    .line 101318698
    const/4 v4, 0x4

    .line 101318699
    goto :goto_2d

    .line 101318700
    :cond_2c
    const/4 v4, 0x2

    .line 101318701
    :goto_2d
    or-int/2addr v4, v15

    .line 101318702
    goto :goto_30

    .line 101318703
    :cond_2f
    move v4, v15

    .line 101318704
    :goto_30
    and-int/lit8 v6, v15, 0x30

    .line 101318706
    const/16 v8, 0x10

    .line 101318708
    if-nez v6, :cond_42

    .line 101318710
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101318713
    move-result v6

    .line 101318714
    if-eqz v6, :cond_3f

    .line 101318716
    const/16 v6, 0x20

    .line 101318718
    goto :goto_41

    .line 101318719
    :cond_3f
    const/16 v6, 0x10

    .line 101318721
    :goto_41
    or-int/2addr v4, v6

    .line 101318722
    :cond_42
    and-int/lit16 v6, v15, 0x180

    .line 101318724
    if-nez v6, :cond_5b

    .line 101318726
    and-int/lit16 v6, v15, 0x200

    .line 101318728
    if-nez v6, :cond_4f

    .line 101318730
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318733
    move-result v6

    .line 101318734
    goto :goto_53

    .line 101318735
    :cond_4f
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318738
    move-result v6

    .line 101318739
    :goto_53
    if-eqz v6, :cond_58

    .line 101318741
    const/16 v6, 0x100

    .line 101318743
    goto :goto_5a

    .line 101318744
    :cond_58
    const/16 v6, 0x80

    .line 101318746
    :goto_5a
    or-int/2addr v4, v6

    .line 101318747
    :cond_5b
    and-int/lit16 v6, v15, 0xc00

    .line 101318749
    if-nez v6, :cond_74

    .line 101318751
    and-int/lit16 v6, v15, 0x1000

    .line 101318753
    if-nez v6, :cond_68

    .line 101318755
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318758
    move-result v6

    .line 101318759
    goto :goto_6c

    .line 101318760
    :cond_68
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318763
    move-result v6

    .line 101318764
    :goto_6c
    if-eqz v6, :cond_71

    .line 101318766
    const/16 v6, 0x800

    .line 101318768
    goto :goto_73

    .line 101318769
    :cond_71
    const/16 v6, 0x400

    .line 101318771
    :goto_73
    or-int/2addr v4, v6

    .line 101318772
    :cond_74
    move v11, v4

    .line 101318773
    and-int/lit16 v4, v11, 0x493

    .line 101318775
    const/16 v6, 0x492

    .line 101318777
    const/4 v9, 0x0

    .line 101318778
    if-eq v4, v6, :cond_7e

    .line 101318780
    const/4 v4, 0x1

    .line 101318781
    goto :goto_7f

    .line 101318782
    :cond_7e
    const/4 v4, 0x0

    .line 101318783
    :goto_7f
    and-int/lit8 v6, v11, 0x1

    .line 101318785
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318788
    move-result v4

    .line 101318789
    if-eqz v4, :cond_82f

    .line 101318791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318794
    move-result v4

    .line 101318795
    if-eqz v4, :cond_93

    .line 101318797
    const/4 v4, -0x1

    .line 101318798
    const-string v6, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItemInner (PlayletCommentItem.kt:73)"

    .line 101318800
    invoke-static {v0, v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318803
    :cond_93
    const v0, 0x4c5de2

    .line 101318806
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318809
    and-int/lit8 v4, v11, 0xe

    .line 101318811
    if-eq v4, v5, :cond_aa

    .line 101318813
    and-int/lit8 v6, v11, 0x8

    .line 101318815
    if-eqz v6, :cond_a8

    .line 101318817
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318820
    move-result v6

    .line 101318821
    if-eqz v6, :cond_a8

    .line 101318823
    goto :goto_aa

    .line 101318824
    :cond_a8
    const/4 v6, 0x0

    .line 101318825
    goto :goto_ab

    .line 101318826
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 101318827
    :goto_ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318830
    move-result-object v12

    .line 101318831
    if-nez v6, :cond_b9

    .line 101318833
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318835
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318838
    move-result-object v6

    .line 101318839
    if-ne v12, v6, :cond_c1

    .line 101318841
    :cond_b9
    new-instance v12, Lto2/d0;

    .line 101318843
    invoke-direct {v12, v1, v2, v3}, Lto2/d0;-><init>(Lwo2/k;ILyb2/c;)V

    .line 101318846
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318849
    :cond_c1
    check-cast v12, Lto2/d0;

    .line 101318851
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318857
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318860
    move-result v6

    .line 101318861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318864
    move-result-object v10

    .line 101318865
    if-nez v6, :cond_db

    .line 101318867
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318869
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318872
    move-result-object v6

    .line 101318873
    if-ne v10, v6, :cond_e3

    .line 101318875
    :cond_db
    new-instance v10, Lto2/w;

    .line 101318877
    invoke-direct {v10, v12}, Lto2/w;-><init>(Lto2/d0;)V

    .line 101318880
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318883
    :cond_e3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101318885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318888
    sget v6, Lwo2/k;->c0:I

    .line 101318890
    or-int/2addr v6, v4

    .line 101318891
    invoke-static {v1, v10, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101318894
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101318896
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318899
    move-result-object v16

    .line 101318900
    int-to-float v7, v8

    .line 101318901
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101318903
    const/16 v18, 0x0

    .line 101318905
    const/16 v20, 0x0

    .line 101318907
    const/16 v21, 0xa

    .line 101318909
    move/from16 v17, v7

    .line 101318911
    move/from16 v19, v7

    .line 101318913
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101318916
    move-result-object v23

    .line 101318917
    const v7, 0x6e3c21fe

    .line 101318920
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318926
    move-result-object v8

    .line 101318927
    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318929
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318932
    move-result-object v7

    .line 101318933
    if-ne v8, v7, :cond_121

    .line 101318935
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101318937
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 101318939
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101318942
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318945
    :cond_121
    move-object/from16 v24, v8

    .line 101318947
    check-cast v24, Landroidx/compose/foundation/interaction/m;

    .line 101318949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318952
    const/16 v25, 0x0

    .line 101318954
    const/16 v26, 0x0

    .line 101318956
    const/16 v27, 0x0

    .line 101318958
    const/16 v28, 0x0

    .line 101318960
    const/16 v29, 0x0

    .line 101318962
    const/16 v30, 0x0

    .line 101318964
    const/16 v31, 0x0

    .line 101318966
    const/16 v32, 0x0

    .line 101318968
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318971
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318974
    move-result v7

    .line 101318975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318978
    move-result-object v8

    .line 101318979
    if-nez v7, :cond_14b

    .line 101318981
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318984
    move-result-object v7

    .line 101318985
    if-ne v8, v7, :cond_153

    .line 101318987
    :cond_14b
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$3$1;

    .line 101318989
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$3$1;-><init>(Lto2/d0;)V

    .line 101318992
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318995
    :cond_153
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101318997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319000
    move-object/from16 v33, v8

    .line 101319002
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 101319004
    const/16 v34, 0x1fc

    .line 101319006
    const/16 v35, 0x0

    .line 101319008
    invoke-static/range {v23 .. v35}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101319011
    move-result-object v7

    .line 101319012
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319015
    if-eq v4, v5, :cond_176

    .line 101319017
    and-int/lit8 v4, v11, 0x8

    .line 101319019
    if-eqz v4, :cond_174

    .line 101319021
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319024
    move-result v4

    .line 101319025
    if-eqz v4, :cond_174

    .line 101319027
    goto :goto_176

    .line 101319028
    :cond_174
    const/4 v4, 0x0

    .line 101319029
    goto :goto_177

    .line 101319030
    :cond_176
    :goto_176
    const/4 v4, 0x1

    .line 101319031
    :goto_177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319034
    move-result-object v8

    .line 101319035
    if-nez v4, :cond_183

    .line 101319037
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319040
    move-result-object v4

    .line 101319041
    if-ne v8, v4, :cond_18b

    .line 101319043
    :cond_183
    new-instance v8, Lto2/y;

    .line 101319045
    invoke-direct {v8, v1}, Lto2/y;-><init>(Lwo2/k;)V

    .line 101319048
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319051
    :cond_18b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101319053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319056
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319059
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319062
    move-result v4

    .line 101319063
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319066
    move-result-object v0

    .line 101319067
    if-nez v4, :cond_1a3

    .line 101319069
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319072
    move-result-object v4

    .line 101319073
    if-ne v0, v4, :cond_1ab

    .line 101319075
    :cond_1a3
    new-instance v0, Lto2/z;

    .line 101319077
    invoke-direct {v0, v12}, Lto2/z;-><init>(Lto2/d0;)V

    .line 101319080
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319083
    :cond_1ab
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101319085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319088
    sget v4, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 101319090
    invoke-static {v7, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101319093
    new-instance v4, Lcom/dragon/community/base/sdk/utlis/b;

    .line 101319095
    invoke-direct {v4, v8, v0}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101319098
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101319101
    move-result-object v0

    .line 101319102
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101319104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319107
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319109
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101319111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319114
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101319116
    invoke-static {v4, v7, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319119
    move-result-object v8

    .line 101319120
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319123
    move-result-wide v16

    .line 101319124
    const/16 v18, 0x20

    .line 101319126
    ushr-long v19, v16, v18

    .line 101319128
    move/from16 v43, v6

    .line 101319130
    xor-long v5, v16, v19

    .line 101319132
    long-to-int v6, v5

    .line 101319133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319136
    move-result-object v5

    .line 101319137
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319140
    move-result-object v0

    .line 101319141
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101319143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319146
    move-object/from16 v44, v12

    .line 101319148
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101319150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319153
    move-result-object v9

    .line 101319154
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319156
    if-eqz v9, :cond_82a

    .line 101319158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319164
    move-result v9

    .line 101319165
    if-eqz v9, :cond_203

    .line 101319167
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319170
    goto :goto_206

    .line 101319171
    :cond_203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319174
    :goto_206
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101319176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319178
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319183
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319191
    move-result v8

    .line 101319192
    if-nez v8, :cond_228

    .line 101319194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319197
    move-result-object v8

    .line 101319198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319201
    move-result-object v9

    .line 101319202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319205
    move-result v8

    .line 101319206
    if-nez v8, :cond_236

    .line 101319208
    :cond_228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319211
    move-result-object v8

    .line 101319212
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319218
    move-result-object v6

    .line 101319219
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319222
    :cond_236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319224
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319227
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101319229
    iget-object v0, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 101319231
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101319234
    move-result-object v0

    .line 101319235
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319238
    move-result-object v5

    .line 101319239
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319241
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101319243
    const/4 v9, 0x0

    .line 101319244
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319247
    move-result-object v8

    .line 101319248
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319251
    move-result-wide v16

    .line 101319252
    const/16 v9, 0x20

    .line 101319254
    ushr-long v18, v16, v9

    .line 101319256
    xor-long v2, v16, v18

    .line 101319258
    long-to-int v3, v2

    .line 101319259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319262
    move-result-object v2

    .line 101319263
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319266
    move-result-object v5

    .line 101319267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319270
    move-result-object v9

    .line 101319271
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319273
    if-eqz v9, :cond_825

    .line 101319275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319281
    move-result v9

    .line 101319282
    if-eqz v9, :cond_278

    .line 101319284
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319287
    goto :goto_27b

    .line 101319288
    :cond_278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319291
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319293
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319298
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319306
    move-result v8

    .line 101319307
    if-nez v8, :cond_29b

    .line 101319309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319312
    move-result-object v8

    .line 101319313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319316
    move-result-object v9

    .line 101319317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319320
    move-result v8

    .line 101319321
    if-nez v8, :cond_2a9

    .line 101319323
    :cond_29b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319326
    move-result-object v8

    .line 101319327
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319333
    move-result-object v3

    .line 101319334
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319337
    :cond_2a9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319339
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319342
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101319344
    iget-object v3, v1, Lwn2/t;->x:Loa6/h5;

    .line 101319346
    const-string v45, ""

    .line 101319348
    if-eqz v3, :cond_2be

    .line 101319350
    iget-object v3, v3, Loa6/h5;->d:Ljava/lang/String;

    .line 101319352
    if-nez v3, :cond_2bb

    .line 101319354
    goto :goto_2be

    .line 101319355
    :cond_2bb
    move-object/from16 v16, v3

    .line 101319357
    goto :goto_2c0

    .line 101319358
    :cond_2be
    :goto_2be
    move-object/from16 v16, v45

    .line 101319360
    :goto_2c0
    const/16 v17, 0x0

    .line 101319362
    const/16 v18, 0x0

    .line 101319364
    const/16 v19, 0x0

    .line 101319366
    const/16 v20, 0x0

    .line 101319368
    const/16 v21, 0x0

    .line 101319370
    const/16 v3, 0x1e

    .line 101319372
    int-to-float v3, v3

    .line 101319373
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319376
    move-result-object v3

    .line 101319377
    const/16 v5, 0x2a

    .line 101319379
    int-to-float v5, v5

    .line 101319380
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319383
    move-result-object v3

    .line 101319384
    const/4 v9, 0x6

    .line 101319385
    int-to-float v5, v9

    .line 101319386
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101319389
    move-result-object v8

    .line 101319390
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319393
    move-result-object v22

    .line 101319394
    const/16 v23, 0x0

    .line 101319396
    const/16 v24, 0x0

    .line 101319398
    const/16 v25, 0x0

    .line 101319400
    const/16 v26, 0x0

    .line 101319402
    const/16 v28, 0x0

    .line 101319404
    const/16 v29, 0x0

    .line 101319406
    const/16 v30, 0x7be

    .line 101319408
    move-object/from16 v27, v13

    .line 101319410
    invoke-static/range {v16 .. v30}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101319413
    const/16 v3, 0x8

    .line 101319415
    int-to-float v3, v3

    .line 101319416
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319419
    move-result-object v8

    .line 101319420
    invoke-static {v8, v13, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319423
    sget v8, Lj/c2;->a:I

    .line 101319425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101319427
    const/4 v9, 0x1

    .line 101319428
    invoke-virtual {v2, v8, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319431
    move-result-object v2

    .line 101319432
    const/4 v8, 0x0

    .line 101319433
    invoke-static {v4, v7, v13, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319436
    move-result-object v4

    .line 101319437
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319440
    move-result-wide v7

    .line 101319441
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319444
    move-result v7

    .line 101319445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319448
    move-result-object v8

    .line 101319449
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319452
    move-result-object v2

    .line 101319453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319456
    move-result-object v9

    .line 101319457
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319459
    if-eqz v9, :cond_820

    .line 101319461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319467
    move-result v9

    .line 101319468
    if-eqz v9, :cond_332

    .line 101319470
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319473
    goto :goto_335

    .line 101319474
    :cond_332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319477
    :goto_335
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319479
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319484
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319492
    move-result v8

    .line 101319493
    if-nez v8, :cond_355

    .line 101319495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319498
    move-result-object v8

    .line 101319499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319502
    move-result-object v9

    .line 101319503
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319506
    move-result v8

    .line 101319507
    if-nez v8, :cond_363

    .line 101319509
    :cond_355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319512
    move-result-object v8

    .line 101319513
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319519
    move-result-object v7

    .line 101319520
    invoke-interface {v13, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319523
    :cond_363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319525
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319528
    iget-object v2, v1, Lwn2/t;->x:Loa6/h5;

    .line 101319530
    if-eqz v2, :cond_374

    .line 101319532
    iget-object v2, v2, Loa6/h5;->b:Ljava/lang/String;

    .line 101319534
    if-nez v2, :cond_371

    .line 101319536
    goto :goto_374

    .line 101319537
    :cond_371
    move-object/from16 v16, v2

    .line 101319539
    goto :goto_376

    .line 101319540
    :cond_374
    :goto_374
    move-object/from16 v16, v45

    .line 101319542
    :goto_376
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101319544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319547
    sget v31, Lb1/u;->d:I

    .line 101319549
    const/16 v2, 0xe

    .line 101319551
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319554
    move-result-wide v20

    .line 101319555
    const/16 v4, 0x14

    .line 101319557
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101319560
    move-result-wide v29

    .line 101319561
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101319563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319566
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101319568
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 101319570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319573
    const/4 v4, 0x0

    .line 101319574
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319577
    move-result-object v7

    .line 101319578
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101319581
    move-result-wide v18

    .line 101319582
    const/16 v17, 0x0

    .line 101319584
    const/16 v22, 0x0

    .line 101319586
    const/16 v24, 0x0

    .line 101319588
    const-wide/16 v25, 0x0

    .line 101319590
    const/16 v27, 0x0

    .line 101319592
    const/16 v28, 0x0

    .line 101319594
    const/16 v32, 0x0

    .line 101319596
    const/16 v33, 0x1

    .line 101319598
    const/16 v34, 0x0

    .line 101319600
    const/16 v35, 0x0

    .line 101319602
    const/16 v36, 0x0

    .line 101319604
    const v38, 0x30c00

    .line 101319607
    const/16 v39, 0xc36

    .line 101319609
    const v40, 0x1d3d2

    .line 101319612
    move-object/from16 v37, v13

    .line 101319614
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319617
    const/4 v4, 0x4

    .line 101319618
    int-to-float v4, v4

    .line 101319619
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101319621
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319624
    move-result-object v7

    .line 101319625
    const/4 v8, 0x6

    .line 101319626
    invoke-static {v7, v13, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319629
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319631
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101319633
    const/16 v7, 0x30

    .line 101319635
    invoke-static {v6, v10, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319638
    move-result-object v6

    .line 101319639
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319642
    move-result-wide v7

    .line 101319643
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319646
    move-result v7

    .line 101319647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319650
    move-result-object v8

    .line 101319651
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319654
    move-result-object v2

    .line 101319655
    move-object/from16 v46, v10

    .line 101319657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319660
    move-result-object v10

    .line 101319661
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101319663
    if-eqz v10, :cond_81b

    .line 101319665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319671
    move-result v10

    .line 101319672
    if-eqz v10, :cond_3fe

    .line 101319674
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319677
    goto :goto_401

    .line 101319678
    :cond_3fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319681
    :goto_401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319683
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319686
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319688
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319691
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319696
    move-result v8

    .line 101319697
    if-nez v8, :cond_421

    .line 101319699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319702
    move-result-object v8

    .line 101319703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319706
    move-result-object v10

    .line 101319707
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319710
    move-result v8

    .line 101319711
    if-nez v8, :cond_42f

    .line 101319713
    :cond_421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319716
    move-result-object v8

    .line 101319717
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319723
    move-result-object v7

    .line 101319724
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319727
    :cond_42f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319729
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319732
    iget-object v2, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 101319734
    if-eqz v2, :cond_443

    .line 101319736
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 101319739
    move-result-object v2

    .line 101319740
    if-eqz v2, :cond_443

    .line 101319742
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 101319745
    move-result-wide v6

    .line 101319746
    goto :goto_445

    .line 101319747
    :cond_443
    const-wide/16 v6, 0x0

    .line 101319749
    :goto_445
    double-to-int v2, v6

    .line 101319750
    const/4 v6, 0x0

    .line 101319751
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319754
    move-result-object v7

    .line 101319755
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101319758
    move-result-wide v7

    .line 101319759
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319762
    move-result-object v10

    .line 101319763
    move/from16 v47, v11

    .line 101319765
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 101319768
    move-result-wide v10

    .line 101319769
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319771
    sget-object v16, Lrc2/x1;->a:Lrc2/x1;

    .line 101319773
    move-object/from16 v48, v12

    .line 101319775
    invoke-static/range {v16 .. v16}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319778
    move-result-object v12

    .line 101319779
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101319781
    invoke-static {v14, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101319784
    move-result-object v10

    .line 101319785
    invoke-direct {v6, v12, v10}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319788
    new-instance v10, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319790
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319793
    move-result-object v11

    .line 101319794
    invoke-static {v11}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319797
    move-result v11

    .line 101319798
    if-eqz v11, :cond_47f

    .line 101319800
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 101319802
    invoke-static {v11}, Lmh2/t;->a(Lmh2/y0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319805
    move-result-object v11

    .line 101319806
    goto :goto_485

    .line 101319807
    :cond_47f
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 101319809
    invoke-static {v11}, Lmh2/t;->b(Lmh2/y0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319812
    move-result-object v11

    .line 101319813
    :goto_485
    const/4 v12, 0x0

    .line 101319814
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319817
    new-instance v11, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319819
    invoke-static/range {v16 .. v16}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319822
    move-result-object v12

    .line 101319823
    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101319826
    move-result-object v7

    .line 101319827
    invoke-direct {v11, v12, v7}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319830
    const v7, 0x6e3c21fe

    .line 101319833
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319839
    move-result-object v8

    .line 101319840
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319843
    move-result-object v12

    .line 101319844
    if-ne v8, v12, :cond_4ae

    .line 101319846
    new-instance v8, Lto2/a0;

    .line 101319848
    invoke-direct {v8}, Lto2/a0;-><init>()V

    .line 101319851
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319854
    :cond_4ae
    move-object/from16 v21, v8

    .line 101319856
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 101319858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319861
    const/16 v22, 0x0

    .line 101319863
    const/16 v23, 0x0

    .line 101319865
    const/16 v24, 0x0

    .line 101319867
    const/16 v25, 0x1

    .line 101319869
    const/16 v26, 0x0

    .line 101319871
    const/16 v27, 0x0

    .line 101319873
    const/16 v28, 0x0

    .line 101319875
    const/16 v29, 0x0

    .line 101319877
    const/16 v30, 0x0

    .line 101319879
    const/16 v14, 0xc

    .line 101319881
    int-to-float v12, v14

    .line 101319882
    move/from16 v31, v12

    .line 101319884
    const/4 v8, 0x1

    .line 101319885
    int-to-float v7, v8

    .line 101319886
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101319889
    move-result-object v32

    .line 101319890
    const/16 v33, 0x0

    .line 101319892
    const v35, 0x30030030

    .line 101319895
    const v36, 0x1b0030

    .line 101319898
    const v37, 0x275c0

    .line 101319901
    const/16 v17, 0x5

    .line 101319903
    move/from16 v16, v2

    .line 101319905
    move-object/from16 v18, v6

    .line 101319907
    move-object/from16 v19, v10

    .line 101319909
    move-object/from16 v20, v11

    .line 101319911
    move-object/from16 v34, v13

    .line 101319913
    invoke-static/range {v16 .. v37}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101319916
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319919
    move-result-object v2

    .line 101319920
    const/4 v6, 0x6

    .line 101319921
    invoke-static {v2, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319924
    iget-object v2, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 101319926
    if-nez v2, :cond_4fb

    .line 101319928
    move-object/from16 v16, v45

    .line 101319930
    goto :goto_4fd

    .line 101319931
    :cond_4fb
    move-object/from16 v16, v2

    .line 101319933
    :goto_4fd
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101319936
    move-result-wide v20

    .line 101319937
    const/16 v2, 0x10

    .line 101319939
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319942
    move-result-wide v29

    .line 101319943
    const/4 v2, 0x0

    .line 101319944
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319947
    move-result-object v6

    .line 101319948
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 101319951
    move-result-wide v18

    .line 101319952
    const/16 v17, 0x0

    .line 101319954
    const/16 v22, 0x0

    .line 101319956
    const/16 v23, 0x0

    .line 101319958
    const/16 v24, 0x0

    .line 101319960
    const-wide/16 v25, 0x0

    .line 101319962
    const/16 v27, 0x0

    .line 101319964
    const/16 v28, 0x0

    .line 101319966
    const/16 v31, 0x0

    .line 101319968
    const/16 v32, 0x0

    .line 101319970
    const/16 v33, 0x0

    .line 101319972
    const/16 v34, 0x0

    .line 101319974
    const/16 v35, 0x0

    .line 101319976
    const/16 v36, 0x0

    .line 101319978
    const/16 v38, 0xc00

    .line 101319980
    const/16 v39, 0x6

    .line 101319982
    const v40, 0x1fbf2

    .line 101319985
    move-object/from16 v37, v13

    .line 101319987
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319990
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319999
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320002
    move-result-object v6

    .line 101320003
    const/4 v10, 0x6

    .line 101320004
    invoke-static {v6, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320007
    const v6, 0x612102fc

    .line 101320010
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320013
    iget-object v6, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 101320015
    if-eqz v6, :cond_55a

    .line 101320017
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101320020
    move-result v6

    .line 101320021
    if-eqz v6, :cond_558

    .line 101320023
    goto :goto_55a

    .line 101320024
    :cond_558
    const/4 v6, 0x0

    .line 101320025
    goto :goto_55b

    .line 101320026
    :cond_55a
    :goto_55a
    const/4 v6, 0x1

    .line 101320027
    :goto_55b
    if-nez v6, :cond_59c

    .line 101320029
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320032
    move-result-object v11

    .line 101320033
    const/4 v6, 0x1

    .line 101320034
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;

    .line 101320036
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;-><init>(Lwo2/k;)V

    .line 101320039
    const v2, -0x37da0066

    .line 101320042
    invoke-static {v2, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101320045
    move-result-object v2

    .line 101320046
    const/16 v7, 0x6db6

    .line 101320048
    const/16 v16, 0x0

    .line 101320050
    move/from16 v41, v43

    .line 101320052
    const v14, 0x6e3c21fe

    .line 101320055
    const/16 v17, 0x1

    .line 101320057
    move/from16 v8, v16

    .line 101320059
    move-object v10, v9

    .line 101320060
    move/from16 v16, v12

    .line 101320062
    const/4 v12, 0x0

    .line 101320063
    move-object v9, v13

    .line 101320064
    move-object v14, v10

    .line 101320065
    move-object/from16 v49, v46

    .line 101320067
    move-object v10, v11

    .line 101320068
    move/from16 v50, v47

    .line 101320070
    move-object v11, v2

    .line 101320071
    invoke-static/range {v4 .. v11}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101320074
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101320077
    move-result v2

    .line 101320078
    if-eqz v2, :cond_592

    .line 101320080
    move v2, v3

    .line 101320081
    goto :goto_594

    .line 101320082
    :cond_592
    move/from16 v2, v16

    .line 101320084
    :goto_594
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320087
    move-result-object v2

    .line 101320088
    invoke-static {v2, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320091
    goto :goto_5a6

    .line 101320092
    :cond_59c
    move-object v14, v9

    .line 101320093
    move/from16 v16, v12

    .line 101320095
    move/from16 v41, v43

    .line 101320097
    move-object/from16 v49, v46

    .line 101320099
    move/from16 v50, v47

    .line 101320101
    const/4 v12, 0x0

    .line 101320102
    :goto_5a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320105
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101320108
    move-result v2

    .line 101320109
    const v4, 0x6121b93c

    .line 101320112
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320115
    if-eqz v2, :cond_655

    .line 101320117
    sget-object v4, Lmb2/s;->a:Lmb2/s;

    .line 101320119
    const/16 v5, 0xe

    .line 101320121
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101320124
    move-result-wide v6

    .line 101320125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320128
    invoke-static {v6, v7, v0}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 101320131
    move-result-object v0

    .line 101320132
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101320135
    move-result-object v4

    .line 101320136
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 101320138
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101320141
    move-result-object v0

    .line 101320142
    check-cast v0, Ljava/util/Map;

    .line 101320144
    if-nez v0, :cond_5d6

    .line 101320146
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101320149
    move-result-object v0

    .line 101320150
    :cond_5d6
    move-object v7, v0

    .line 101320151
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101320154
    move-result-wide v54

    .line 101320155
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320158
    move-result-object v0

    .line 101320159
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101320162
    move-result-wide v52

    .line 101320163
    const/16 v0, 0x16

    .line 101320165
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101320168
    move-result-wide v66

    .line 101320169
    new-instance v0, Lb1/h;

    .line 101320171
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101320173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320176
    sget v5, Lb1/h$a;->c:F

    .line 101320178
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101320180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320183
    invoke-direct {v0, v5, v12}, Lb1/h;-><init>(FI)V

    .line 101320186
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101320188
    move-object/from16 v51, v5

    .line 101320190
    const/16 v56, 0x0

    .line 101320192
    const/16 v57, 0x0

    .line 101320194
    const/16 v58, 0x0

    .line 101320196
    const/16 v59, 0x0

    .line 101320198
    const-wide/16 v60, 0x0

    .line 101320200
    const/16 v62, 0x0

    .line 101320202
    const/16 v63, 0x0

    .line 101320204
    const/16 v64, 0x0

    .line 101320206
    const/16 v65, 0x0

    .line 101320208
    const/16 v68, 0x0

    .line 101320210
    const/16 v70, 0x0

    .line 101320212
    const v71, 0xedfffc

    .line 101320215
    move-object/from16 v69, v0

    .line 101320217
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101320220
    const/4 v6, 0x3

    .line 101320221
    const/4 v8, 0x0

    .line 101320222
    const v0, 0x6e3c21fe

    .line 101320225
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320231
    move-result-object v0

    .line 101320232
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320235
    move-result-object v9

    .line 101320236
    if-ne v0, v9, :cond_636

    .line 101320238
    new-instance v0, Lto2/b0;

    .line 101320240
    invoke-direct {v0}, Lto2/b0;-><init>()V

    .line 101320243
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320246
    :cond_636
    move-object v9, v0

    .line 101320247
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101320249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320252
    const v11, 0x30180

    .line 101320255
    const/16 v0, 0x10

    .line 101320257
    move-object v10, v13

    .line 101320258
    move/from16 v15, v16

    .line 101320260
    move-object/from16 v72, v48

    .line 101320262
    move v12, v0

    .line 101320263
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101320266
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101320268
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320271
    move-result-object v0

    .line 101320272
    const/4 v12, 0x6

    .line 101320273
    invoke-static {v0, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320276
    goto :goto_65a

    .line 101320277
    :cond_655
    move/from16 v15, v16

    .line 101320279
    move-object/from16 v72, v48

    .line 101320281
    const/4 v12, 0x6

    .line 101320282
    :goto_65a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320285
    iget-object v0, v1, Lwn2/t;->i:Loa6/s2;

    .line 101320287
    if-eqz v0, :cond_665

    .line 101320289
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 101320291
    move-object v6, v0

    .line 101320292
    goto :goto_666

    .line 101320293
    :cond_665
    const/4 v6, 0x0

    .line 101320294
    :goto_666
    const v0, 0x61223a7e

    .line 101320297
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320300
    if-eqz v6, :cond_677

    .line 101320302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101320305
    move-result v0

    .line 101320306
    if-eqz v0, :cond_675

    .line 101320308
    goto :goto_677

    .line 101320309
    :cond_675
    const/4 v10, 0x0

    .line 101320310
    goto :goto_678

    .line 101320311
    :cond_677
    :goto_677
    const/4 v10, 0x1

    .line 101320312
    :goto_678
    if-nez v10, :cond_724

    .line 101320314
    if-eqz v2, :cond_685

    .line 101320316
    const/4 v0, -0x4

    .line 101320317
    int-to-float v0, v0

    .line 101320318
    const/4 v2, 0x0

    .line 101320319
    const/4 v4, 0x1

    .line 101320320
    invoke-static {v14, v2, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101320323
    move-result-object v0

    .line 101320324
    goto :goto_696

    .line 101320325
    :cond_685
    const/4 v4, 0x1

    .line 101320326
    const/16 v17, 0x0

    .line 101320328
    const/16 v19, 0x0

    .line 101320330
    const/16 v20, 0x0

    .line 101320332
    const/16 v21, 0xd

    .line 101320334
    move-object/from16 v16, v14

    .line 101320336
    move/from16 v18, v3

    .line 101320338
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320341
    move-result-object v0

    .line 101320342
    :goto_696
    move-object/from16 v16, v0

    .line 101320344
    const/16 v17, 0x0

    .line 101320346
    const/16 v18, 0x0

    .line 101320348
    const/16 v19, 0x0

    .line 101320350
    const/16 v21, 0x7

    .line 101320352
    move/from16 v20, v3

    .line 101320354
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320357
    move-result-object v0

    .line 101320358
    const v2, 0x4c5de2

    .line 101320361
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320364
    move-object/from16 v2, v44

    .line 101320366
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101320369
    move-result v3

    .line 101320370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320373
    move-result-object v5

    .line 101320374
    if-nez v3, :cond_6be

    .line 101320376
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320379
    move-result-object v3

    .line 101320380
    if-ne v5, v3, :cond_6c6

    .line 101320382
    :cond_6be
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$6$4$1;

    .line 101320384
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$6$4$1;-><init>(Lto2/d0;)V

    .line 101320387
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320390
    :cond_6c6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101320392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320395
    const/4 v3, 0x0

    .line 101320396
    const v7, 0x4c5de2

    .line 101320399
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320402
    move/from16 v7, v50

    .line 101320404
    and-int/lit16 v8, v7, 0x380

    .line 101320406
    const/16 v9, 0x100

    .line 101320408
    if-eq v8, v9, :cond_6e9

    .line 101320410
    and-int/lit16 v8, v7, 0x200

    .line 101320412
    move-object/from16 v11, p2

    .line 101320414
    if-eqz v8, :cond_6e7

    .line 101320416
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101320419
    move-result v8

    .line 101320420
    if-eqz v8, :cond_6e7

    .line 101320422
    goto :goto_6eb

    .line 101320423
    :cond_6e7
    const/4 v10, 0x0

    .line 101320424
    goto :goto_6ec

    .line 101320425
    :cond_6e9
    move-object/from16 v11, p2

    .line 101320427
    :goto_6eb
    const/4 v10, 0x1

    .line 101320428
    :goto_6ec
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320431
    move-result-object v4

    .line 101320432
    if-nez v10, :cond_6f8

    .line 101320434
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320437
    move-result-object v8

    .line 101320438
    if-ne v4, v8, :cond_700

    .line 101320440
    :cond_6f8
    new-instance v4, Lto2/c0;

    .line 101320442
    invoke-direct {v4, v11}, Lto2/c0;-><init>(Lyb2/c;)V

    .line 101320445
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320448
    :cond_700
    move-object v8, v4

    .line 101320449
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101320451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320454
    const/4 v9, 0x0

    .line 101320455
    move-object v10, v5

    .line 101320456
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101320458
    sget v4, Lqb2/b;->c:I

    .line 101320460
    and-int/lit16 v4, v7, 0x1c00

    .line 101320462
    const/4 v7, 0x0

    .line 101320463
    or-int/lit8 v16, v4, 0x0

    .line 101320465
    const/16 v17, 0x22

    .line 101320467
    move-object v4, v0

    .line 101320468
    move-object v5, v3

    .line 101320469
    const/4 v0, 0x0

    .line 101320470
    move-object/from16 v7, p3

    .line 101320472
    move-object v11, v13

    .line 101320473
    const/4 v3, 0x6

    .line 101320474
    move/from16 v12, v16

    .line 101320476
    move-object/from16 p4, v13

    .line 101320478
    move/from16 v13, v17

    .line 101320480
    invoke-static/range {v4 .. v13}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101320483
    goto :goto_72a

    .line 101320484
    :cond_724
    move-object/from16 p4, v13

    .line 101320486
    move-object/from16 v2, v44

    .line 101320488
    const/4 v0, 0x0

    .line 101320489
    const/4 v3, 0x6

    .line 101320490
    :goto_72a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320493
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320496
    move-result-object v4

    .line 101320497
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101320499
    const/16 v6, 0x36

    .line 101320501
    move-object/from16 v7, p4

    .line 101320503
    move-object/from16 v8, v49

    .line 101320505
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320508
    move-result-object v5

    .line 101320509
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320512
    move-result-wide v8

    .line 101320513
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320516
    move-result v6

    .line 101320517
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320520
    move-result-object v8

    .line 101320521
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320524
    move-result-object v4

    .line 101320525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320528
    move-result-object v9

    .line 101320529
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101320531
    if-eqz v9, :cond_816

    .line 101320533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320539
    move-result v9

    .line 101320540
    if-eqz v9, :cond_764

    .line 101320542
    move-object/from16 v9, v72

    .line 101320544
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320547
    goto :goto_767

    .line 101320548
    :cond_764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320551
    :goto_767
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101320553
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320555
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320560
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320563
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320565
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320568
    move-result v8

    .line 101320569
    if-nez v8, :cond_789

    .line 101320571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320574
    move-result-object v8

    .line 101320575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320578
    move-result-object v9

    .line 101320579
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320582
    move-result v8

    .line 101320583
    if-nez v8, :cond_797

    .line 101320585
    :cond_789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320588
    move-result-object v8

    .line 101320589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320595
    move-result-object v6

    .line 101320596
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320599
    :cond_797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320601
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320604
    sget-object v4, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 101320606
    iget-wide v5, v1, Lwn2/t;->e:J

    .line 101320608
    const/16 v8, 0x3e8

    .line 101320610
    int-to-long v8, v8

    .line 101320611
    mul-long v5, v5, v8

    .line 101320613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101320616
    move-result-object v5

    .line 101320617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320620
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 101320623
    move-result-object v4

    .line 101320624
    if-nez v4, :cond_7b5

    .line 101320626
    move-object/from16 v16, v45

    .line 101320628
    goto :goto_7b7

    .line 101320629
    :cond_7b5
    move-object/from16 v16, v4

    .line 101320631
    :goto_7b7
    const/16 v4, 0xc

    .line 101320633
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101320636
    move-result-wide v20

    .line 101320637
    invoke-static {v7, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320640
    move-result-object v4

    .line 101320641
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 101320644
    move-result-wide v18

    .line 101320645
    const/16 v17, 0x0

    .line 101320647
    const/16 v22, 0x0

    .line 101320649
    const/16 v23, 0x0

    .line 101320651
    const/16 v24, 0x0

    .line 101320653
    const-wide/16 v25, 0x0

    .line 101320655
    const/16 v27, 0x0

    .line 101320657
    const/16 v28, 0x0

    .line 101320659
    const-wide/16 v29, 0x0

    .line 101320661
    const/16 v31, 0x0

    .line 101320663
    const/16 v32, 0x0

    .line 101320665
    const/16 v33, 0x0

    .line 101320667
    const/16 v34, 0x0

    .line 101320669
    const/16 v35, 0x0

    .line 101320671
    const/16 v36, 0x0

    .line 101320673
    const/16 v38, 0xc00

    .line 101320675
    const/16 v39, 0x0

    .line 101320677
    const v40, 0x1fff2

    .line 101320680
    move-object/from16 v37, v7

    .line 101320682
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320685
    invoke-static {}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->c()Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 101320688
    move-result-object v4

    .line 101320689
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;

    .line 101320691
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;-><init>(Lto2/d0;)V

    .line 101320694
    sget v2, Lcom/dragon/community/kmp/multilevel/ui/w0;->k:I

    .line 101320696
    or-int/lit8 v0, v41, 0x0

    .line 101320698
    invoke-static {v1, v4, v5, v7, v0}, Lcom/dragon/community/kmp/multilevel/ui/h1;->b(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;Landroidx/compose/runtime/Composer;I)V

    .line 101320701
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320704
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101320706
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320709
    move-result-object v0

    .line 101320710
    invoke-static {v0, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320713
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101320719
    move-result v0

    .line 101320720
    if-eqz v0, :cond_833

    .line 101320722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101320725
    goto :goto_833

    .line 101320726
    :cond_816
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320729
    const/4 v0, 0x0

    .line 101320730
    throw v0

    .line 101320731
    :cond_81b
    const/4 v0, 0x0

    .line 101320732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320735
    throw v0

    .line 101320736
    :cond_820
    const/4 v0, 0x0

    .line 101320737
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320740
    throw v0

    .line 101320741
    :cond_825
    const/4 v0, 0x0

    .line 101320742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320745
    throw v0

    .line 101320746
    :cond_82a
    const/4 v0, 0x0

    .line 101320747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320750
    throw v0

    .line 101320751
    :cond_82f
    move-object v7, v13

    .line 101320752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101320755
    :cond_833
    :goto_833
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101320758
    move-result-object v6

    .line 101320759
    if-eqz v6, :cond_84c

    .line 101320761
    new-instance v7, Lto2/x;

    .line 101320763
    move-object v0, v7

    .line 101320764
    move-object/from16 v1, p0

    .line 101320766
    move/from16 v2, p1

    .line 101320768
    move-object/from16 v3, p2

    .line 101320770
    move-object/from16 v4, p3

    .line 101320772
    move/from16 v5, p5

    .line 101320774
    invoke-direct/range {v0 .. v5}, Lto2/x;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101320777
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101320780
    :cond_84c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 79

    .prologue
    .line 101318656
    move-object/from16 v1, p0

    .line 101318657
    .line 101318658
    move/from16 v2, p1

    .line 101318659
    .line 101318660
    move-object/from16 v3, p2

    .line 101318661
    .line 101318662
    move-object/from16 v14, p3

    .line 101318663
    .line 101318664
    move/from16 v15, p5

    .line 101318665
    .line 101318666
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101318667
    .line 101318668
    .line 101318669
    const v0, 0x6722934e

    .line 101318670
    .line 101318671
    .line 101318672
    move-object/from16 v4, p4

    .line 101318673
    .line 101318674
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318675
    .line 101318676
    .line 101318677
    move-result-object v13

    .line 101318678
    and-int/lit8 v4, v15, 0x6

    .line 101318679
    .line 101318680
    const/4 v5, 0x4

    .line 101318681
    if-nez v4, :cond_2f

    .line 101318682
    .line 101318683
    and-int/lit8 v4, v15, 0x8

    .line 101318684
    .line 101318685
    if-nez v4, :cond_24

    .line 101318686
    .line 101318687
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318688
    .line 101318689
    .line 101318690
    move-result v4

    .line 101318691
    goto :goto_28

    .line 101318692
    :cond_24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318693
    .line 101318694
    .line 101318695
    move-result v4

    .line 101318696
    :goto_28
    if-eqz v4, :cond_2c

    .line 101318697
    .line 101318698
    const/4 v4, 0x4

    .line 101318699
    goto :goto_2d

    .line 101318700
    :cond_2c
    const/4 v4, 0x2

    .line 101318701
    :goto_2d
    or-int/2addr v4, v15

    .line 101318702
    goto :goto_30

    .line 101318703
    :cond_2f
    move v4, v15

    .line 101318704
    :goto_30
    and-int/lit8 v6, v15, 0x30

    .line 101318705
    .line 101318706
    const/16 v8, 0x10

    .line 101318707
    .line 101318708
    if-nez v6, :cond_42

    .line 101318709
    .line 101318710
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101318711
    .line 101318712
    .line 101318713
    move-result v6

    .line 101318714
    if-eqz v6, :cond_3f

    .line 101318715
    .line 101318716
    const/16 v6, 0x20

    .line 101318717
    .line 101318718
    goto :goto_41

    .line 101318719
    :cond_3f
    const/16 v6, 0x10

    .line 101318720
    .line 101318721
    :goto_41
    or-int/2addr v4, v6

    .line 101318722
    :cond_42
    and-int/lit16 v6, v15, 0x180

    .line 101318723
    .line 101318724
    if-nez v6, :cond_5b

    .line 101318725
    .line 101318726
    and-int/lit16 v6, v15, 0x200

    .line 101318727
    .line 101318728
    if-nez v6, :cond_4f

    .line 101318729
    .line 101318730
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318731
    .line 101318732
    .line 101318733
    move-result v6

    .line 101318734
    goto :goto_53

    .line 101318735
    :cond_4f
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318736
    .line 101318737
    .line 101318738
    move-result v6

    .line 101318739
    :goto_53
    if-eqz v6, :cond_58

    .line 101318740
    .line 101318741
    const/16 v6, 0x100

    .line 101318742
    .line 101318743
    goto :goto_5a

    .line 101318744
    :cond_58
    const/16 v6, 0x80

    .line 101318745
    .line 101318746
    :goto_5a
    or-int/2addr v4, v6

    .line 101318747
    :cond_5b
    and-int/lit16 v6, v15, 0xc00

    .line 101318748
    .line 101318749
    if-nez v6, :cond_74

    .line 101318750
    .line 101318751
    and-int/lit16 v6, v15, 0x1000

    .line 101318752
    .line 101318753
    if-nez v6, :cond_68

    .line 101318754
    .line 101318755
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318756
    .line 101318757
    .line 101318758
    move-result v6

    .line 101318759
    goto :goto_6c

    .line 101318760
    :cond_68
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318761
    .line 101318762
    .line 101318763
    move-result v6

    .line 101318764
    :goto_6c
    if-eqz v6, :cond_71

    .line 101318765
    .line 101318766
    const/16 v6, 0x800

    .line 101318767
    .line 101318768
    goto :goto_73

    .line 101318769
    :cond_71
    const/16 v6, 0x400

    .line 101318770
    .line 101318771
    :goto_73
    or-int/2addr v4, v6

    .line 101318772
    :cond_74
    move v11, v4

    .line 101318773
    and-int/lit16 v4, v11, 0x493

    .line 101318774
    .line 101318775
    const/16 v6, 0x492

    .line 101318776
    .line 101318777
    const/4 v9, 0x0

    .line 101318778
    if-eq v4, v6, :cond_7e

    .line 101318779
    .line 101318780
    const/4 v4, 0x1

    .line 101318781
    goto :goto_7f

    .line 101318782
    :cond_7e
    const/4 v4, 0x0

    .line 101318783
    :goto_7f
    and-int/lit8 v6, v11, 0x1

    .line 101318784
    .line 101318785
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318786
    .line 101318787
    .line 101318788
    move-result v4

    .line 101318789
    if-eqz v4, :cond_82f

    .line 101318790
    .line 101318791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318792
    .line 101318793
    .line 101318794
    move-result v4

    .line 101318795
    if-eqz v4, :cond_93

    .line 101318796
    .line 101318797
    const/4 v4, -0x1

    .line 101318798
    const-string v6, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItemInner (PlayletCommentItem.kt:73)"

    .line 101318799
    .line 101318800
    invoke-static {v0, v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318801
    .line 101318802
    .line 101318803
    :cond_93
    const v0, 0x4c5de2

    .line 101318804
    .line 101318805
    .line 101318806
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318807
    .line 101318808
    .line 101318809
    and-int/lit8 v4, v11, 0xe

    .line 101318810
    .line 101318811
    if-eq v4, v5, :cond_aa

    .line 101318812
    .line 101318813
    and-int/lit8 v6, v11, 0x8

    .line 101318814
    .line 101318815
    if-eqz v6, :cond_a8

    .line 101318816
    .line 101318817
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318818
    .line 101318819
    .line 101318820
    move-result v6

    .line 101318821
    if-eqz v6, :cond_a8

    .line 101318822
    .line 101318823
    goto :goto_aa

    .line 101318824
    :cond_a8
    const/4 v6, 0x0

    .line 101318825
    goto :goto_ab

    .line 101318826
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 101318827
    :goto_ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318828
    .line 101318829
    .line 101318830
    move-result-object v12

    .line 101318831
    if-nez v6, :cond_b9

    .line 101318832
    .line 101318833
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318834
    .line 101318835
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318836
    .line 101318837
    .line 101318838
    move-result-object v6

    .line 101318839
    if-ne v12, v6, :cond_c1

    .line 101318840
    .line 101318841
    :cond_b9
    new-instance v12, Lto2/d0;

    .line 101318842
    .line 101318843
    invoke-direct {v12, v1, v2, v3}, Lto2/d0;-><init>(Lwo2/k;ILyb2/c;)V

    .line 101318844
    .line 101318845
    .line 101318846
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318847
    .line 101318848
    .line 101318849
    :cond_c1
    check-cast v12, Lto2/d0;

    .line 101318850
    .line 101318851
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318852
    .line 101318853
    .line 101318854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318855
    .line 101318856
    .line 101318857
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318858
    .line 101318859
    .line 101318860
    move-result v6

    .line 101318861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318862
    .line 101318863
    .line 101318864
    move-result-object v10

    .line 101318865
    if-nez v6, :cond_db

    .line 101318866
    .line 101318867
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318868
    .line 101318869
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318870
    .line 101318871
    .line 101318872
    move-result-object v6

    .line 101318873
    if-ne v10, v6, :cond_e3

    .line 101318874
    .line 101318875
    :cond_db
    new-instance v10, Lto2/w;

    .line 101318876
    .line 101318877
    invoke-direct {v10, v12}, Lto2/w;-><init>(Lto2/d0;)V

    .line 101318878
    .line 101318879
    .line 101318880
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318881
    .line 101318882
    .line 101318883
    :cond_e3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101318884
    .line 101318885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318886
    .line 101318887
    .line 101318888
    sget v6, Lwo2/k;->c0:I

    .line 101318889
    .line 101318890
    or-int/2addr v6, v4

    .line 101318891
    invoke-static {v1, v10, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101318892
    .line 101318893
    .line 101318894
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101318895
    .line 101318896
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318897
    .line 101318898
    .line 101318899
    move-result-object v16

    .line 101318900
    int-to-float v7, v8

    .line 101318901
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101318902
    .line 101318903
    const/16 v18, 0x0

    .line 101318904
    .line 101318905
    const/16 v20, 0x0

    .line 101318906
    .line 101318907
    const/16 v21, 0xa

    .line 101318908
    .line 101318909
    move/from16 v17, v7

    .line 101318910
    .line 101318911
    move/from16 v19, v7

    .line 101318912
    .line 101318913
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101318914
    .line 101318915
    .line 101318916
    move-result-object v23

    .line 101318917
    const v7, 0x6e3c21fe

    .line 101318918
    .line 101318919
    .line 101318920
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318921
    .line 101318922
    .line 101318923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318924
    .line 101318925
    .line 101318926
    move-result-object v8

    .line 101318927
    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101318928
    .line 101318929
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318930
    .line 101318931
    .line 101318932
    move-result-object v7

    .line 101318933
    if-ne v8, v7, :cond_121

    .line 101318934
    .line 101318935
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101318936
    .line 101318937
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 101318938
    .line 101318939
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101318940
    .line 101318941
    .line 101318942
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318943
    .line 101318944
    .line 101318945
    :cond_121
    move-object/from16 v24, v8

    .line 101318946
    .line 101318947
    check-cast v24, Landroidx/compose/foundation/interaction/m;

    .line 101318948
    .line 101318949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318950
    .line 101318951
    .line 101318952
    const/16 v25, 0x0

    .line 101318953
    .line 101318954
    const/16 v26, 0x0

    .line 101318955
    .line 101318956
    const/16 v27, 0x0

    .line 101318957
    .line 101318958
    const/16 v28, 0x0

    .line 101318959
    .line 101318960
    const/16 v29, 0x0

    .line 101318961
    .line 101318962
    const/16 v30, 0x0

    .line 101318963
    .line 101318964
    const/16 v31, 0x0

    .line 101318965
    .line 101318966
    const/16 v32, 0x0

    .line 101318967
    .line 101318968
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101318969
    .line 101318970
    .line 101318971
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318972
    .line 101318973
    .line 101318974
    move-result v7

    .line 101318975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318976
    .line 101318977
    .line 101318978
    move-result-object v8

    .line 101318979
    if-nez v7, :cond_14b

    .line 101318980
    .line 101318981
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101318982
    .line 101318983
    .line 101318984
    move-result-object v7

    .line 101318985
    if-ne v8, v7, :cond_153

    .line 101318986
    .line 101318987
    :cond_14b
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$3$1;

    .line 101318988
    .line 101318989
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$3$1;-><init>(Lto2/d0;)V

    .line 101318990
    .line 101318991
    .line 101318992
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318993
    .line 101318994
    .line 101318995
    :cond_153
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101318996
    .line 101318997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101318998
    .line 101318999
    .line 101319000
    move-object/from16 v33, v8

    .line 101319001
    .line 101319002
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 101319003
    .line 101319004
    const/16 v34, 0x1fc

    .line 101319005
    .line 101319006
    const/16 v35, 0x0

    .line 101319007
    .line 101319008
    invoke-static/range {v23 .. v35}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101319009
    .line 101319010
    .line 101319011
    move-result-object v7

    .line 101319012
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319013
    .line 101319014
    .line 101319015
    if-eq v4, v5, :cond_176

    .line 101319016
    .line 101319017
    and-int/lit8 v4, v11, 0x8

    .line 101319018
    .line 101319019
    if-eqz v4, :cond_174

    .line 101319020
    .line 101319021
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319022
    .line 101319023
    .line 101319024
    move-result v4

    .line 101319025
    if-eqz v4, :cond_174

    .line 101319026
    .line 101319027
    goto :goto_176

    .line 101319028
    :cond_174
    const/4 v4, 0x0

    .line 101319029
    goto :goto_177

    .line 101319030
    :cond_176
    :goto_176
    const/4 v4, 0x1

    .line 101319031
    :goto_177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319032
    .line 101319033
    .line 101319034
    move-result-object v8

    .line 101319035
    if-nez v4, :cond_183

    .line 101319036
    .line 101319037
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319038
    .line 101319039
    .line 101319040
    move-result-object v4

    .line 101319041
    if-ne v8, v4, :cond_18b

    .line 101319042
    .line 101319043
    :cond_183
    new-instance v8, Lto2/y;

    .line 101319044
    .line 101319045
    invoke-direct {v8, v1}, Lto2/y;-><init>(Lwo2/k;)V

    .line 101319046
    .line 101319047
    .line 101319048
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319049
    .line 101319050
    .line 101319051
    :cond_18b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101319052
    .line 101319053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319054
    .line 101319055
    .line 101319056
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319057
    .line 101319058
    .line 101319059
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319060
    .line 101319061
    .line 101319062
    move-result v4

    .line 101319063
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319064
    .line 101319065
    .line 101319066
    move-result-object v0

    .line 101319067
    if-nez v4, :cond_1a3

    .line 101319068
    .line 101319069
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319070
    .line 101319071
    .line 101319072
    move-result-object v4

    .line 101319073
    if-ne v0, v4, :cond_1ab

    .line 101319074
    .line 101319075
    :cond_1a3
    new-instance v0, Lto2/z;

    .line 101319076
    .line 101319077
    invoke-direct {v0, v12}, Lto2/z;-><init>(Lto2/d0;)V

    .line 101319078
    .line 101319079
    .line 101319080
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319081
    .line 101319082
    .line 101319083
    :cond_1ab
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101319084
    .line 101319085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319086
    .line 101319087
    .line 101319088
    sget v4, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 101319089
    .line 101319090
    invoke-static {v7, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101319091
    .line 101319092
    .line 101319093
    new-instance v4, Lcom/dragon/community/base/sdk/utlis/b;

    .line 101319094
    .line 101319095
    invoke-direct {v4, v8, v0}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101319096
    .line 101319097
    .line 101319098
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101319099
    .line 101319100
    .line 101319101
    move-result-object v0

    .line 101319102
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101319103
    .line 101319104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319105
    .line 101319106
    .line 101319107
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319108
    .line 101319109
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101319110
    .line 101319111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319112
    .line 101319113
    .line 101319114
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101319115
    .line 101319116
    invoke-static {v4, v7, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319117
    .line 101319118
    .line 101319119
    move-result-object v8

    .line 101319120
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319121
    .line 101319122
    .line 101319123
    move-result-wide v16

    .line 101319124
    const/16 v18, 0x20

    .line 101319125
    .line 101319126
    ushr-long v19, v16, v18

    .line 101319127
    .line 101319128
    move/from16 v43, v6

    .line 101319129
    .line 101319130
    xor-long v5, v16, v19

    .line 101319131
    .line 101319132
    long-to-int v6, v5

    .line 101319133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319134
    .line 101319135
    .line 101319136
    move-result-object v5

    .line 101319137
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319138
    .line 101319139
    .line 101319140
    move-result-object v0

    .line 101319141
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101319142
    .line 101319143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319144
    .line 101319145
    .line 101319146
    move-object/from16 v44, v12

    .line 101319147
    .line 101319148
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101319149
    .line 101319150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319151
    .line 101319152
    .line 101319153
    move-result-object v9

    .line 101319154
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319155
    .line 101319156
    if-eqz v9, :cond_82a

    .line 101319157
    .line 101319158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319159
    .line 101319160
    .line 101319161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319162
    .line 101319163
    .line 101319164
    move-result v9

    .line 101319165
    if-eqz v9, :cond_203

    .line 101319166
    .line 101319167
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319168
    .line 101319169
    .line 101319170
    goto :goto_206

    .line 101319171
    :cond_203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319172
    .line 101319173
    .line 101319174
    :goto_206
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101319175
    .line 101319176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319177
    .line 101319178
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319179
    .line 101319180
    .line 101319181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319182
    .line 101319183
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319184
    .line 101319185
    .line 101319186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319187
    .line 101319188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319189
    .line 101319190
    .line 101319191
    move-result v8

    .line 101319192
    if-nez v8, :cond_228

    .line 101319193
    .line 101319194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319195
    .line 101319196
    .line 101319197
    move-result-object v8

    .line 101319198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319199
    .line 101319200
    .line 101319201
    move-result-object v9

    .line 101319202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319203
    .line 101319204
    .line 101319205
    move-result v8

    .line 101319206
    if-nez v8, :cond_236

    .line 101319207
    .line 101319208
    :cond_228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319209
    .line 101319210
    .line 101319211
    move-result-object v8

    .line 101319212
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319213
    .line 101319214
    .line 101319215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319216
    .line 101319217
    .line 101319218
    move-result-object v6

    .line 101319219
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319220
    .line 101319221
    .line 101319222
    :cond_236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319223
    .line 101319224
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319225
    .line 101319226
    .line 101319227
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101319228
    .line 101319229
    iget-object v0, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 101319230
    .line 101319231
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101319232
    .line 101319233
    .line 101319234
    move-result-object v0

    .line 101319235
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319236
    .line 101319237
    .line 101319238
    move-result-object v5

    .line 101319239
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319240
    .line 101319241
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101319242
    .line 101319243
    const/4 v9, 0x0

    .line 101319244
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319245
    .line 101319246
    .line 101319247
    move-result-object v8

    .line 101319248
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319249
    .line 101319250
    .line 101319251
    move-result-wide v16

    .line 101319252
    const/16 v9, 0x20

    .line 101319253
    .line 101319254
    ushr-long v18, v16, v9

    .line 101319255
    .line 101319256
    xor-long v2, v16, v18

    .line 101319257
    .line 101319258
    long-to-int v3, v2

    .line 101319259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319260
    .line 101319261
    .line 101319262
    move-result-object v2

    .line 101319263
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319264
    .line 101319265
    .line 101319266
    move-result-object v5

    .line 101319267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319268
    .line 101319269
    .line 101319270
    move-result-object v9

    .line 101319271
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319272
    .line 101319273
    if-eqz v9, :cond_825

    .line 101319274
    .line 101319275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319276
    .line 101319277
    .line 101319278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319279
    .line 101319280
    .line 101319281
    move-result v9

    .line 101319282
    if-eqz v9, :cond_278

    .line 101319283
    .line 101319284
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319285
    .line 101319286
    .line 101319287
    goto :goto_27b

    .line 101319288
    :cond_278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319289
    .line 101319290
    .line 101319291
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319292
    .line 101319293
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319294
    .line 101319295
    .line 101319296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319297
    .line 101319298
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319299
    .line 101319300
    .line 101319301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319302
    .line 101319303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319304
    .line 101319305
    .line 101319306
    move-result v8

    .line 101319307
    if-nez v8, :cond_29b

    .line 101319308
    .line 101319309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319310
    .line 101319311
    .line 101319312
    move-result-object v8

    .line 101319313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319314
    .line 101319315
    .line 101319316
    move-result-object v9

    .line 101319317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319318
    .line 101319319
    .line 101319320
    move-result v8

    .line 101319321
    if-nez v8, :cond_2a9

    .line 101319322
    .line 101319323
    :cond_29b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319324
    .line 101319325
    .line 101319326
    move-result-object v8

    .line 101319327
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319328
    .line 101319329
    .line 101319330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319331
    .line 101319332
    .line 101319333
    move-result-object v3

    .line 101319334
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319335
    .line 101319336
    .line 101319337
    :cond_2a9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319338
    .line 101319339
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319340
    .line 101319341
    .line 101319342
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101319343
    .line 101319344
    iget-object v3, v1, Lwn2/t;->x:Loa6/h5;

    .line 101319345
    .line 101319346
    const-string v45, ""

    .line 101319347
    .line 101319348
    if-eqz v3, :cond_2be

    .line 101319349
    .line 101319350
    iget-object v3, v3, Loa6/h5;->d:Ljava/lang/String;

    .line 101319351
    .line 101319352
    if-nez v3, :cond_2bb

    .line 101319353
    .line 101319354
    goto :goto_2be

    .line 101319355
    :cond_2bb
    move-object/from16 v16, v3

    .line 101319356
    .line 101319357
    goto :goto_2c0

    .line 101319358
    :cond_2be
    :goto_2be
    move-object/from16 v16, v45

    .line 101319359
    .line 101319360
    :goto_2c0
    const/16 v17, 0x0

    .line 101319361
    .line 101319362
    const/16 v18, 0x0

    .line 101319363
    .line 101319364
    const/16 v19, 0x0

    .line 101319365
    .line 101319366
    const/16 v20, 0x0

    .line 101319367
    .line 101319368
    const/16 v21, 0x0

    .line 101319369
    .line 101319370
    const/16 v3, 0x1e

    .line 101319371
    .line 101319372
    int-to-float v3, v3

    .line 101319373
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319374
    .line 101319375
    .line 101319376
    move-result-object v3

    .line 101319377
    const/16 v5, 0x2a

    .line 101319378
    .line 101319379
    int-to-float v5, v5

    .line 101319380
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319381
    .line 101319382
    .line 101319383
    move-result-object v3

    .line 101319384
    const/4 v9, 0x6

    .line 101319385
    int-to-float v5, v9

    .line 101319386
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101319387
    .line 101319388
    .line 101319389
    move-result-object v8

    .line 101319390
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319391
    .line 101319392
    .line 101319393
    move-result-object v22

    .line 101319394
    const/16 v23, 0x0

    .line 101319395
    .line 101319396
    const/16 v24, 0x0

    .line 101319397
    .line 101319398
    const/16 v25, 0x0

    .line 101319399
    .line 101319400
    const/16 v26, 0x0

    .line 101319401
    .line 101319402
    const/16 v28, 0x0

    .line 101319403
    .line 101319404
    const/16 v29, 0x0

    .line 101319405
    .line 101319406
    const/16 v30, 0x7be

    .line 101319407
    .line 101319408
    move-object/from16 v27, v13

    .line 101319409
    .line 101319410
    invoke-static/range {v16 .. v30}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101319411
    .line 101319412
    .line 101319413
    const/16 v3, 0x8

    .line 101319414
    .line 101319415
    int-to-float v3, v3

    .line 101319416
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319417
    .line 101319418
    .line 101319419
    move-result-object v8

    .line 101319420
    invoke-static {v8, v13, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319421
    .line 101319422
    .line 101319423
    sget v8, Lj/c2;->a:I

    .line 101319424
    .line 101319425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101319426
    .line 101319427
    const/4 v9, 0x1

    .line 101319428
    invoke-virtual {v2, v8, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319429
    .line 101319430
    .line 101319431
    move-result-object v2

    .line 101319432
    const/4 v8, 0x0

    .line 101319433
    invoke-static {v4, v7, v13, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319434
    .line 101319435
    .line 101319436
    move-result-object v4

    .line 101319437
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319438
    .line 101319439
    .line 101319440
    move-result-wide v7

    .line 101319441
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319442
    .line 101319443
    .line 101319444
    move-result v7

    .line 101319445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319446
    .line 101319447
    .line 101319448
    move-result-object v8

    .line 101319449
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319450
    .line 101319451
    .line 101319452
    move-result-object v2

    .line 101319453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319454
    .line 101319455
    .line 101319456
    move-result-object v9

    .line 101319457
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319458
    .line 101319459
    if-eqz v9, :cond_820

    .line 101319460
    .line 101319461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319462
    .line 101319463
    .line 101319464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319465
    .line 101319466
    .line 101319467
    move-result v9

    .line 101319468
    if-eqz v9, :cond_332

    .line 101319469
    .line 101319470
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319471
    .line 101319472
    .line 101319473
    goto :goto_335

    .line 101319474
    :cond_332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319475
    .line 101319476
    .line 101319477
    :goto_335
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319478
    .line 101319479
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319480
    .line 101319481
    .line 101319482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319483
    .line 101319484
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319485
    .line 101319486
    .line 101319487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319488
    .line 101319489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319490
    .line 101319491
    .line 101319492
    move-result v8

    .line 101319493
    if-nez v8, :cond_355

    .line 101319494
    .line 101319495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319496
    .line 101319497
    .line 101319498
    move-result-object v8

    .line 101319499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319500
    .line 101319501
    .line 101319502
    move-result-object v9

    .line 101319503
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319504
    .line 101319505
    .line 101319506
    move-result v8

    .line 101319507
    if-nez v8, :cond_363

    .line 101319508
    .line 101319509
    :cond_355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319510
    .line 101319511
    .line 101319512
    move-result-object v8

    .line 101319513
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319514
    .line 101319515
    .line 101319516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319517
    .line 101319518
    .line 101319519
    move-result-object v7

    .line 101319520
    invoke-interface {v13, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319521
    .line 101319522
    .line 101319523
    :cond_363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319524
    .line 101319525
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319526
    .line 101319527
    .line 101319528
    iget-object v2, v1, Lwn2/t;->x:Loa6/h5;

    .line 101319529
    .line 101319530
    if-eqz v2, :cond_374

    .line 101319531
    .line 101319532
    iget-object v2, v2, Loa6/h5;->b:Ljava/lang/String;

    .line 101319533
    .line 101319534
    if-nez v2, :cond_371

    .line 101319535
    .line 101319536
    goto :goto_374

    .line 101319537
    :cond_371
    move-object/from16 v16, v2

    .line 101319538
    .line 101319539
    goto :goto_376

    .line 101319540
    :cond_374
    :goto_374
    move-object/from16 v16, v45

    .line 101319541
    .line 101319542
    :goto_376
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101319543
    .line 101319544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319545
    .line 101319546
    .line 101319547
    sget v31, Lb1/u;->d:I

    .line 101319548
    .line 101319549
    const/16 v2, 0xe

    .line 101319550
    .line 101319551
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319552
    .line 101319553
    .line 101319554
    move-result-wide v20

    .line 101319555
    const/16 v4, 0x14

    .line 101319556
    .line 101319557
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101319558
    .line 101319559
    .line 101319560
    move-result-wide v29

    .line 101319561
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101319562
    .line 101319563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319564
    .line 101319565
    .line 101319566
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101319567
    .line 101319568
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 101319569
    .line 101319570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319571
    .line 101319572
    .line 101319573
    const/4 v4, 0x0

    .line 101319574
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319575
    .line 101319576
    .line 101319577
    move-result-object v7

    .line 101319578
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101319579
    .line 101319580
    .line 101319581
    move-result-wide v18

    .line 101319582
    const/16 v17, 0x0

    .line 101319583
    .line 101319584
    const/16 v22, 0x0

    .line 101319585
    .line 101319586
    const/16 v24, 0x0

    .line 101319587
    .line 101319588
    const-wide/16 v25, 0x0

    .line 101319589
    .line 101319590
    const/16 v27, 0x0

    .line 101319591
    .line 101319592
    const/16 v28, 0x0

    .line 101319593
    .line 101319594
    const/16 v32, 0x0

    .line 101319595
    .line 101319596
    const/16 v33, 0x1

    .line 101319597
    .line 101319598
    const/16 v34, 0x0

    .line 101319599
    .line 101319600
    const/16 v35, 0x0

    .line 101319601
    .line 101319602
    const/16 v36, 0x0

    .line 101319603
    .line 101319604
    const v38, 0x30c00

    .line 101319605
    .line 101319606
    .line 101319607
    const/16 v39, 0xc36

    .line 101319608
    .line 101319609
    const v40, 0x1d3d2

    .line 101319610
    .line 101319611
    .line 101319612
    move-object/from16 v37, v13

    .line 101319613
    .line 101319614
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319615
    .line 101319616
    .line 101319617
    const/4 v4, 0x4

    .line 101319618
    int-to-float v4, v4

    .line 101319619
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101319620
    .line 101319621
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319622
    .line 101319623
    .line 101319624
    move-result-object v7

    .line 101319625
    const/4 v8, 0x6

    .line 101319626
    invoke-static {v7, v13, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319627
    .line 101319628
    .line 101319629
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319630
    .line 101319631
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101319632
    .line 101319633
    const/16 v7, 0x30

    .line 101319634
    .line 101319635
    invoke-static {v6, v10, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319636
    .line 101319637
    .line 101319638
    move-result-object v6

    .line 101319639
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319640
    .line 101319641
    .line 101319642
    move-result-wide v7

    .line 101319643
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319644
    .line 101319645
    .line 101319646
    move-result v7

    .line 101319647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319648
    .line 101319649
    .line 101319650
    move-result-object v8

    .line 101319651
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319652
    .line 101319653
    .line 101319654
    move-result-object v2

    .line 101319655
    move-object/from16 v46, v10

    .line 101319656
    .line 101319657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319658
    .line 101319659
    .line 101319660
    move-result-object v10

    .line 101319661
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101319662
    .line 101319663
    if-eqz v10, :cond_81b

    .line 101319664
    .line 101319665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319666
    .line 101319667
    .line 101319668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319669
    .line 101319670
    .line 101319671
    move-result v10

    .line 101319672
    if-eqz v10, :cond_3fe

    .line 101319673
    .line 101319674
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319675
    .line 101319676
    .line 101319677
    goto :goto_401

    .line 101319678
    :cond_3fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319679
    .line 101319680
    .line 101319681
    :goto_401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319682
    .line 101319683
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319684
    .line 101319685
    .line 101319686
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319687
    .line 101319688
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319689
    .line 101319690
    .line 101319691
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319692
    .line 101319693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319694
    .line 101319695
    .line 101319696
    move-result v8

    .line 101319697
    if-nez v8, :cond_421

    .line 101319698
    .line 101319699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319700
    .line 101319701
    .line 101319702
    move-result-object v8

    .line 101319703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319704
    .line 101319705
    .line 101319706
    move-result-object v10

    .line 101319707
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319708
    .line 101319709
    .line 101319710
    move-result v8

    .line 101319711
    if-nez v8, :cond_42f

    .line 101319712
    .line 101319713
    :cond_421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319714
    .line 101319715
    .line 101319716
    move-result-object v8

    .line 101319717
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319718
    .line 101319719
    .line 101319720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319721
    .line 101319722
    .line 101319723
    move-result-object v7

    .line 101319724
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319725
    .line 101319726
    .line 101319727
    :cond_42f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319728
    .line 101319729
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319730
    .line 101319731
    .line 101319732
    iget-object v2, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 101319733
    .line 101319734
    if-eqz v2, :cond_443

    .line 101319735
    .line 101319736
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 101319737
    .line 101319738
    .line 101319739
    move-result-object v2

    .line 101319740
    if-eqz v2, :cond_443

    .line 101319741
    .line 101319742
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 101319743
    .line 101319744
    .line 101319745
    move-result-wide v6

    .line 101319746
    goto :goto_445

    .line 101319747
    :cond_443
    const-wide/16 v6, 0x0

    .line 101319748
    .line 101319749
    :goto_445
    double-to-int v2, v6

    .line 101319750
    const/4 v6, 0x0

    .line 101319751
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319752
    .line 101319753
    .line 101319754
    move-result-object v7

    .line 101319755
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101319756
    .line 101319757
    .line 101319758
    move-result-wide v7

    .line 101319759
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319760
    .line 101319761
    .line 101319762
    move-result-object v10

    .line 101319763
    move/from16 v47, v11

    .line 101319764
    .line 101319765
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 101319766
    .line 101319767
    .line 101319768
    move-result-wide v10

    .line 101319769
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319770
    .line 101319771
    sget-object v16, Lrc2/x1;->a:Lrc2/x1;

    .line 101319772
    .line 101319773
    move-object/from16 v48, v12

    .line 101319774
    .line 101319775
    invoke-static/range {v16 .. v16}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319776
    .line 101319777
    .line 101319778
    move-result-object v12

    .line 101319779
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101319780
    .line 101319781
    invoke-static {v14, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101319782
    .line 101319783
    .line 101319784
    move-result-object v10

    .line 101319785
    invoke-direct {v6, v12, v10}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319786
    .line 101319787
    .line 101319788
    new-instance v10, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319789
    .line 101319790
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319791
    .line 101319792
    .line 101319793
    move-result-object v11

    .line 101319794
    invoke-static {v11}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319795
    .line 101319796
    .line 101319797
    move-result v11

    .line 101319798
    if-eqz v11, :cond_47f

    .line 101319799
    .line 101319800
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 101319801
    .line 101319802
    invoke-static {v11}, Lmh2/t;->a(Lmh2/y0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319803
    .line 101319804
    .line 101319805
    move-result-object v11

    .line 101319806
    goto :goto_485

    .line 101319807
    :cond_47f
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 101319808
    .line 101319809
    invoke-static {v11}, Lmh2/t;->b(Lmh2/y0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319810
    .line 101319811
    .line 101319812
    move-result-object v11

    .line 101319813
    :goto_485
    const/4 v12, 0x0

    .line 101319814
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319815
    .line 101319816
    .line 101319817
    new-instance v11, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101319818
    .line 101319819
    invoke-static/range {v16 .. v16}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319820
    .line 101319821
    .line 101319822
    move-result-object v12

    .line 101319823
    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101319824
    .line 101319825
    .line 101319826
    move-result-object v7

    .line 101319827
    invoke-direct {v11, v12, v7}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101319828
    .line 101319829
    .line 101319830
    const v7, 0x6e3c21fe

    .line 101319831
    .line 101319832
    .line 101319833
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319834
    .line 101319835
    .line 101319836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319837
    .line 101319838
    .line 101319839
    move-result-object v8

    .line 101319840
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319841
    .line 101319842
    .line 101319843
    move-result-object v12

    .line 101319844
    if-ne v8, v12, :cond_4ae

    .line 101319845
    .line 101319846
    new-instance v8, Lto2/a0;

    .line 101319847
    .line 101319848
    invoke-direct {v8}, Lto2/a0;-><init>()V

    .line 101319849
    .line 101319850
    .line 101319851
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319852
    .line 101319853
    .line 101319854
    :cond_4ae
    move-object/from16 v21, v8

    .line 101319855
    .line 101319856
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 101319857
    .line 101319858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319859
    .line 101319860
    .line 101319861
    const/16 v22, 0x0

    .line 101319862
    .line 101319863
    const/16 v23, 0x0

    .line 101319864
    .line 101319865
    const/16 v24, 0x0

    .line 101319866
    .line 101319867
    const/16 v25, 0x1

    .line 101319868
    .line 101319869
    const/16 v26, 0x0

    .line 101319870
    .line 101319871
    const/16 v27, 0x0

    .line 101319872
    .line 101319873
    const/16 v28, 0x0

    .line 101319874
    .line 101319875
    const/16 v29, 0x0

    .line 101319876
    .line 101319877
    const/16 v30, 0x0

    .line 101319878
    .line 101319879
    const/16 v14, 0xc

    .line 101319880
    .line 101319881
    int-to-float v12, v14

    .line 101319882
    move/from16 v31, v12

    .line 101319883
    .line 101319884
    const/4 v8, 0x1

    .line 101319885
    int-to-float v7, v8

    .line 101319886
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101319887
    .line 101319888
    .line 101319889
    move-result-object v32

    .line 101319890
    const/16 v33, 0x0

    .line 101319891
    .line 101319892
    const v35, 0x30030030

    .line 101319893
    .line 101319894
    .line 101319895
    const v36, 0x1b0030

    .line 101319896
    .line 101319897
    .line 101319898
    const v37, 0x275c0

    .line 101319899
    .line 101319900
    .line 101319901
    const/16 v17, 0x5

    .line 101319902
    .line 101319903
    move/from16 v16, v2

    .line 101319904
    .line 101319905
    move-object/from16 v18, v6

    .line 101319906
    .line 101319907
    move-object/from16 v19, v10

    .line 101319908
    .line 101319909
    move-object/from16 v20, v11

    .line 101319910
    .line 101319911
    move-object/from16 v34, v13

    .line 101319912
    .line 101319913
    invoke-static/range {v16 .. v37}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101319914
    .line 101319915
    .line 101319916
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319917
    .line 101319918
    .line 101319919
    move-result-object v2

    .line 101319920
    const/4 v6, 0x6

    .line 101319921
    invoke-static {v2, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319922
    .line 101319923
    .line 101319924
    iget-object v2, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 101319925
    .line 101319926
    if-nez v2, :cond_4fb

    .line 101319927
    .line 101319928
    move-object/from16 v16, v45

    .line 101319929
    .line 101319930
    goto :goto_4fd

    .line 101319931
    :cond_4fb
    move-object/from16 v16, v2

    .line 101319932
    .line 101319933
    :goto_4fd
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101319934
    .line 101319935
    .line 101319936
    move-result-wide v20

    .line 101319937
    const/16 v2, 0x10

    .line 101319938
    .line 101319939
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319940
    .line 101319941
    .line 101319942
    move-result-wide v29

    .line 101319943
    const/4 v2, 0x0

    .line 101319944
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319945
    .line 101319946
    .line 101319947
    move-result-object v6

    .line 101319948
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 101319949
    .line 101319950
    .line 101319951
    move-result-wide v18

    .line 101319952
    const/16 v17, 0x0

    .line 101319953
    .line 101319954
    const/16 v22, 0x0

    .line 101319955
    .line 101319956
    const/16 v23, 0x0

    .line 101319957
    .line 101319958
    const/16 v24, 0x0

    .line 101319959
    .line 101319960
    const-wide/16 v25, 0x0

    .line 101319961
    .line 101319962
    const/16 v27, 0x0

    .line 101319963
    .line 101319964
    const/16 v28, 0x0

    .line 101319965
    .line 101319966
    const/16 v31, 0x0

    .line 101319967
    .line 101319968
    const/16 v32, 0x0

    .line 101319969
    .line 101319970
    const/16 v33, 0x0

    .line 101319971
    .line 101319972
    const/16 v34, 0x0

    .line 101319973
    .line 101319974
    const/16 v35, 0x0

    .line 101319975
    .line 101319976
    const/16 v36, 0x0

    .line 101319977
    .line 101319978
    const/16 v38, 0xc00

    .line 101319979
    .line 101319980
    const/16 v39, 0x6

    .line 101319981
    .line 101319982
    const v40, 0x1fbf2

    .line 101319983
    .line 101319984
    .line 101319985
    move-object/from16 v37, v13

    .line 101319986
    .line 101319987
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319988
    .line 101319989
    .line 101319990
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319991
    .line 101319992
    .line 101319993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319994
    .line 101319995
    .line 101319996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319997
    .line 101319998
    .line 101319999
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320000
    .line 101320001
    .line 101320002
    move-result-object v6

    .line 101320003
    const/4 v10, 0x6

    .line 101320004
    invoke-static {v6, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320005
    .line 101320006
    .line 101320007
    const v6, 0x612102fc

    .line 101320008
    .line 101320009
    .line 101320010
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320011
    .line 101320012
    .line 101320013
    iget-object v6, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 101320014
    .line 101320015
    if-eqz v6, :cond_55a

    .line 101320016
    .line 101320017
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101320018
    .line 101320019
    .line 101320020
    move-result v6

    .line 101320021
    if-eqz v6, :cond_558

    .line 101320022
    .line 101320023
    goto :goto_55a

    .line 101320024
    :cond_558
    const/4 v6, 0x0

    .line 101320025
    goto :goto_55b

    .line 101320026
    :cond_55a
    :goto_55a
    const/4 v6, 0x1

    .line 101320027
    :goto_55b
    if-nez v6, :cond_59c

    .line 101320028
    .line 101320029
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320030
    .line 101320031
    .line 101320032
    move-result-object v11

    .line 101320033
    const/4 v6, 0x1

    .line 101320034
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;

    .line 101320035
    .line 101320036
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;-><init>(Lwo2/k;)V

    .line 101320037
    .line 101320038
    .line 101320039
    const v2, -0x37da0066

    .line 101320040
    .line 101320041
    .line 101320042
    invoke-static {v2, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101320043
    .line 101320044
    .line 101320045
    move-result-object v2

    .line 101320046
    const/16 v7, 0x6db6

    .line 101320047
    .line 101320048
    const/16 v16, 0x0

    .line 101320049
    .line 101320050
    move/from16 v41, v43

    .line 101320051
    .line 101320052
    const v14, 0x6e3c21fe

    .line 101320053
    .line 101320054
    .line 101320055
    const/16 v17, 0x1

    .line 101320056
    .line 101320057
    move/from16 v8, v16

    .line 101320058
    .line 101320059
    move-object v10, v9

    .line 101320060
    move/from16 v16, v12

    .line 101320061
    .line 101320062
    const/4 v12, 0x0

    .line 101320063
    move-object v9, v13

    .line 101320064
    move-object v14, v10

    .line 101320065
    move-object/from16 v49, v46

    .line 101320066
    .line 101320067
    move-object v10, v11

    .line 101320068
    move/from16 v50, v47

    .line 101320069
    .line 101320070
    move-object v11, v2

    .line 101320071
    invoke-static/range {v4 .. v11}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101320072
    .line 101320073
    .line 101320074
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101320075
    .line 101320076
    .line 101320077
    move-result v2

    .line 101320078
    if-eqz v2, :cond_592

    .line 101320079
    .line 101320080
    move v2, v3

    .line 101320081
    goto :goto_594

    .line 101320082
    :cond_592
    move/from16 v2, v16

    .line 101320083
    .line 101320084
    :goto_594
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320085
    .line 101320086
    .line 101320087
    move-result-object v2

    .line 101320088
    invoke-static {v2, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320089
    .line 101320090
    .line 101320091
    goto :goto_5a6

    .line 101320092
    :cond_59c
    move-object v14, v9

    .line 101320093
    move/from16 v16, v12

    .line 101320094
    .line 101320095
    move/from16 v41, v43

    .line 101320096
    .line 101320097
    move-object/from16 v49, v46

    .line 101320098
    .line 101320099
    move/from16 v50, v47

    .line 101320100
    .line 101320101
    const/4 v12, 0x0

    .line 101320102
    :goto_5a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320103
    .line 101320104
    .line 101320105
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101320106
    .line 101320107
    .line 101320108
    move-result v2

    .line 101320109
    const v4, 0x6121b93c

    .line 101320110
    .line 101320111
    .line 101320112
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320113
    .line 101320114
    .line 101320115
    if-eqz v2, :cond_655

    .line 101320116
    .line 101320117
    sget-object v4, Lmb2/s;->a:Lmb2/s;

    .line 101320118
    .line 101320119
    const/16 v5, 0xe

    .line 101320120
    .line 101320121
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101320122
    .line 101320123
    .line 101320124
    move-result-wide v6

    .line 101320125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320126
    .line 101320127
    .line 101320128
    invoke-static {v6, v7, v0}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 101320129
    .line 101320130
    .line 101320131
    move-result-object v0

    .line 101320132
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101320133
    .line 101320134
    .line 101320135
    move-result-object v4

    .line 101320136
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 101320137
    .line 101320138
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101320139
    .line 101320140
    .line 101320141
    move-result-object v0

    .line 101320142
    check-cast v0, Ljava/util/Map;

    .line 101320143
    .line 101320144
    if-nez v0, :cond_5d6

    .line 101320145
    .line 101320146
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101320147
    .line 101320148
    .line 101320149
    move-result-object v0

    .line 101320150
    :cond_5d6
    move-object v7, v0

    .line 101320151
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101320152
    .line 101320153
    .line 101320154
    move-result-wide v54

    .line 101320155
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320156
    .line 101320157
    .line 101320158
    move-result-object v0

    .line 101320159
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101320160
    .line 101320161
    .line 101320162
    move-result-wide v52

    .line 101320163
    const/16 v0, 0x16

    .line 101320164
    .line 101320165
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101320166
    .line 101320167
    .line 101320168
    move-result-wide v66

    .line 101320169
    new-instance v0, Lb1/h;

    .line 101320170
    .line 101320171
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101320172
    .line 101320173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320174
    .line 101320175
    .line 101320176
    sget v5, Lb1/h$a;->c:F

    .line 101320177
    .line 101320178
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101320179
    .line 101320180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320181
    .line 101320182
    .line 101320183
    invoke-direct {v0, v5, v12}, Lb1/h;-><init>(FI)V

    .line 101320184
    .line 101320185
    .line 101320186
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101320187
    .line 101320188
    move-object/from16 v51, v5

    .line 101320189
    .line 101320190
    const/16 v56, 0x0

    .line 101320191
    .line 101320192
    const/16 v57, 0x0

    .line 101320193
    .line 101320194
    const/16 v58, 0x0

    .line 101320195
    .line 101320196
    const/16 v59, 0x0

    .line 101320197
    .line 101320198
    const-wide/16 v60, 0x0

    .line 101320199
    .line 101320200
    const/16 v62, 0x0

    .line 101320201
    .line 101320202
    const/16 v63, 0x0

    .line 101320203
    .line 101320204
    const/16 v64, 0x0

    .line 101320205
    .line 101320206
    const/16 v65, 0x0

    .line 101320207
    .line 101320208
    const/16 v68, 0x0

    .line 101320209
    .line 101320210
    const/16 v70, 0x0

    .line 101320211
    .line 101320212
    const v71, 0xedfffc

    .line 101320213
    .line 101320214
    .line 101320215
    move-object/from16 v69, v0

    .line 101320216
    .line 101320217
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101320218
    .line 101320219
    .line 101320220
    const/4 v6, 0x3

    .line 101320221
    const/4 v8, 0x0

    .line 101320222
    const v0, 0x6e3c21fe

    .line 101320223
    .line 101320224
    .line 101320225
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320226
    .line 101320227
    .line 101320228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320229
    .line 101320230
    .line 101320231
    move-result-object v0

    .line 101320232
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320233
    .line 101320234
    .line 101320235
    move-result-object v9

    .line 101320236
    if-ne v0, v9, :cond_636

    .line 101320237
    .line 101320238
    new-instance v0, Lto2/b0;

    .line 101320239
    .line 101320240
    invoke-direct {v0}, Lto2/b0;-><init>()V

    .line 101320241
    .line 101320242
    .line 101320243
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320244
    .line 101320245
    .line 101320246
    :cond_636
    move-object v9, v0

    .line 101320247
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101320248
    .line 101320249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320250
    .line 101320251
    .line 101320252
    const v11, 0x30180

    .line 101320253
    .line 101320254
    .line 101320255
    const/16 v0, 0x10

    .line 101320256
    .line 101320257
    move-object v10, v13

    .line 101320258
    move/from16 v15, v16

    .line 101320259
    .line 101320260
    move-object/from16 v72, v48

    .line 101320261
    .line 101320262
    move v12, v0

    .line 101320263
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101320264
    .line 101320265
    .line 101320266
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101320267
    .line 101320268
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320269
    .line 101320270
    .line 101320271
    move-result-object v0

    .line 101320272
    const/4 v12, 0x6

    .line 101320273
    invoke-static {v0, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320274
    .line 101320275
    .line 101320276
    goto :goto_65a

    .line 101320277
    :cond_655
    move/from16 v15, v16

    .line 101320278
    .line 101320279
    move-object/from16 v72, v48

    .line 101320280
    .line 101320281
    const/4 v12, 0x6

    .line 101320282
    :goto_65a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320283
    .line 101320284
    .line 101320285
    iget-object v0, v1, Lwn2/t;->i:Loa6/s2;

    .line 101320286
    .line 101320287
    if-eqz v0, :cond_665

    .line 101320288
    .line 101320289
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 101320290
    .line 101320291
    move-object v6, v0

    .line 101320292
    goto :goto_666

    .line 101320293
    :cond_665
    const/4 v6, 0x0

    .line 101320294
    :goto_666
    const v0, 0x61223a7e

    .line 101320295
    .line 101320296
    .line 101320297
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320298
    .line 101320299
    .line 101320300
    if-eqz v6, :cond_677

    .line 101320301
    .line 101320302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101320303
    .line 101320304
    .line 101320305
    move-result v0

    .line 101320306
    if-eqz v0, :cond_675

    .line 101320307
    .line 101320308
    goto :goto_677

    .line 101320309
    :cond_675
    const/4 v10, 0x0

    .line 101320310
    goto :goto_678

    .line 101320311
    :cond_677
    :goto_677
    const/4 v10, 0x1

    .line 101320312
    :goto_678
    if-nez v10, :cond_724

    .line 101320313
    .line 101320314
    if-eqz v2, :cond_685

    .line 101320315
    .line 101320316
    const/4 v0, -0x4

    .line 101320317
    int-to-float v0, v0

    .line 101320318
    const/4 v2, 0x0

    .line 101320319
    const/4 v4, 0x1

    .line 101320320
    invoke-static {v14, v2, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101320321
    .line 101320322
    .line 101320323
    move-result-object v0

    .line 101320324
    goto :goto_696

    .line 101320325
    :cond_685
    const/4 v4, 0x1

    .line 101320326
    const/16 v17, 0x0

    .line 101320327
    .line 101320328
    const/16 v19, 0x0

    .line 101320329
    .line 101320330
    const/16 v20, 0x0

    .line 101320331
    .line 101320332
    const/16 v21, 0xd

    .line 101320333
    .line 101320334
    move-object/from16 v16, v14

    .line 101320335
    .line 101320336
    move/from16 v18, v3

    .line 101320337
    .line 101320338
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320339
    .line 101320340
    .line 101320341
    move-result-object v0

    .line 101320342
    :goto_696
    move-object/from16 v16, v0

    .line 101320343
    .line 101320344
    const/16 v17, 0x0

    .line 101320345
    .line 101320346
    const/16 v18, 0x0

    .line 101320347
    .line 101320348
    const/16 v19, 0x0

    .line 101320349
    .line 101320350
    const/16 v21, 0x7

    .line 101320351
    .line 101320352
    move/from16 v20, v3

    .line 101320353
    .line 101320354
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320355
    .line 101320356
    .line 101320357
    move-result-object v0

    .line 101320358
    const v2, 0x4c5de2

    .line 101320359
    .line 101320360
    .line 101320361
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320362
    .line 101320363
    .line 101320364
    move-object/from16 v2, v44

    .line 101320365
    .line 101320366
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101320367
    .line 101320368
    .line 101320369
    move-result v3

    .line 101320370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320371
    .line 101320372
    .line 101320373
    move-result-object v5

    .line 101320374
    if-nez v3, :cond_6be

    .line 101320375
    .line 101320376
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320377
    .line 101320378
    .line 101320379
    move-result-object v3

    .line 101320380
    if-ne v5, v3, :cond_6c6

    .line 101320381
    .line 101320382
    :cond_6be
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$6$4$1;

    .line 101320383
    .line 101320384
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$PlayletCommentItemInner$6$4$1;-><init>(Lto2/d0;)V

    .line 101320385
    .line 101320386
    .line 101320387
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320388
    .line 101320389
    .line 101320390
    :cond_6c6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101320391
    .line 101320392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320393
    .line 101320394
    .line 101320395
    const/4 v3, 0x0

    .line 101320396
    const v7, 0x4c5de2

    .line 101320397
    .line 101320398
    .line 101320399
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320400
    .line 101320401
    .line 101320402
    move/from16 v7, v50

    .line 101320403
    .line 101320404
    and-int/lit16 v8, v7, 0x380

    .line 101320405
    .line 101320406
    const/16 v9, 0x100

    .line 101320407
    .line 101320408
    if-eq v8, v9, :cond_6e9

    .line 101320409
    .line 101320410
    and-int/lit16 v8, v7, 0x200

    .line 101320411
    .line 101320412
    move-object/from16 v11, p2

    .line 101320413
    .line 101320414
    if-eqz v8, :cond_6e7

    .line 101320415
    .line 101320416
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101320417
    .line 101320418
    .line 101320419
    move-result v8

    .line 101320420
    if-eqz v8, :cond_6e7

    .line 101320421
    .line 101320422
    goto :goto_6eb

    .line 101320423
    :cond_6e7
    const/4 v10, 0x0

    .line 101320424
    goto :goto_6ec

    .line 101320425
    :cond_6e9
    move-object/from16 v11, p2

    .line 101320426
    .line 101320427
    :goto_6eb
    const/4 v10, 0x1

    .line 101320428
    :goto_6ec
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320429
    .line 101320430
    .line 101320431
    move-result-object v4

    .line 101320432
    if-nez v10, :cond_6f8

    .line 101320433
    .line 101320434
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320435
    .line 101320436
    .line 101320437
    move-result-object v8

    .line 101320438
    if-ne v4, v8, :cond_700

    .line 101320439
    .line 101320440
    :cond_6f8
    new-instance v4, Lto2/c0;

    .line 101320441
    .line 101320442
    invoke-direct {v4, v11}, Lto2/c0;-><init>(Lyb2/c;)V

    .line 101320443
    .line 101320444
    .line 101320445
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320446
    .line 101320447
    .line 101320448
    :cond_700
    move-object v8, v4

    .line 101320449
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101320450
    .line 101320451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320452
    .line 101320453
    .line 101320454
    const/4 v9, 0x0

    .line 101320455
    move-object v10, v5

    .line 101320456
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101320457
    .line 101320458
    sget v4, Lqb2/b;->c:I

    .line 101320459
    .line 101320460
    and-int/lit16 v4, v7, 0x1c00

    .line 101320461
    .line 101320462
    const/4 v7, 0x0

    .line 101320463
    or-int/lit8 v16, v4, 0x0

    .line 101320464
    .line 101320465
    const/16 v17, 0x22

    .line 101320466
    .line 101320467
    move-object v4, v0

    .line 101320468
    move-object v5, v3

    .line 101320469
    const/4 v0, 0x0

    .line 101320470
    move-object/from16 v7, p3

    .line 101320471
    .line 101320472
    move-object v11, v13

    .line 101320473
    const/4 v3, 0x6

    .line 101320474
    move/from16 v12, v16

    .line 101320475
    .line 101320476
    move-object/from16 p4, v13

    .line 101320477
    .line 101320478
    move/from16 v13, v17

    .line 101320479
    .line 101320480
    invoke-static/range {v4 .. v13}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101320481
    .line 101320482
    .line 101320483
    goto :goto_72a

    .line 101320484
    :cond_724
    move-object/from16 p4, v13

    .line 101320485
    .line 101320486
    move-object/from16 v2, v44

    .line 101320487
    .line 101320488
    const/4 v0, 0x0

    .line 101320489
    const/4 v3, 0x6

    .line 101320490
    :goto_72a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320491
    .line 101320492
    .line 101320493
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320494
    .line 101320495
    .line 101320496
    move-result-object v4

    .line 101320497
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101320498
    .line 101320499
    const/16 v6, 0x36

    .line 101320500
    .line 101320501
    move-object/from16 v7, p4

    .line 101320502
    .line 101320503
    move-object/from16 v8, v49

    .line 101320504
    .line 101320505
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320506
    .line 101320507
    .line 101320508
    move-result-object v5

    .line 101320509
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320510
    .line 101320511
    .line 101320512
    move-result-wide v8

    .line 101320513
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320514
    .line 101320515
    .line 101320516
    move-result v6

    .line 101320517
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320518
    .line 101320519
    .line 101320520
    move-result-object v8

    .line 101320521
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320522
    .line 101320523
    .line 101320524
    move-result-object v4

    .line 101320525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320526
    .line 101320527
    .line 101320528
    move-result-object v9

    .line 101320529
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101320530
    .line 101320531
    if-eqz v9, :cond_816

    .line 101320532
    .line 101320533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320534
    .line 101320535
    .line 101320536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320537
    .line 101320538
    .line 101320539
    move-result v9

    .line 101320540
    if-eqz v9, :cond_764

    .line 101320541
    .line 101320542
    move-object/from16 v9, v72

    .line 101320543
    .line 101320544
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320545
    .line 101320546
    .line 101320547
    goto :goto_767

    .line 101320548
    :cond_764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320549
    .line 101320550
    .line 101320551
    :goto_767
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101320552
    .line 101320553
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320554
    .line 101320555
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320556
    .line 101320557
    .line 101320558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320559
    .line 101320560
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320561
    .line 101320562
    .line 101320563
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320564
    .line 101320565
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320566
    .line 101320567
    .line 101320568
    move-result v8

    .line 101320569
    if-nez v8, :cond_789

    .line 101320570
    .line 101320571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320572
    .line 101320573
    .line 101320574
    move-result-object v8

    .line 101320575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320576
    .line 101320577
    .line 101320578
    move-result-object v9

    .line 101320579
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320580
    .line 101320581
    .line 101320582
    move-result v8

    .line 101320583
    if-nez v8, :cond_797

    .line 101320584
    .line 101320585
    :cond_789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320586
    .line 101320587
    .line 101320588
    move-result-object v8

    .line 101320589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320590
    .line 101320591
    .line 101320592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320593
    .line 101320594
    .line 101320595
    move-result-object v6

    .line 101320596
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320597
    .line 101320598
    .line 101320599
    :cond_797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320600
    .line 101320601
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320602
    .line 101320603
    .line 101320604
    sget-object v4, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 101320605
    .line 101320606
    iget-wide v5, v1, Lwn2/t;->e:J

    .line 101320607
    .line 101320608
    const/16 v8, 0x3e8

    .line 101320609
    .line 101320610
    int-to-long v8, v8

    .line 101320611
    mul-long v5, v5, v8

    .line 101320612
    .line 101320613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101320614
    .line 101320615
    .line 101320616
    move-result-object v5

    .line 101320617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320618
    .line 101320619
    .line 101320620
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 101320621
    .line 101320622
    .line 101320623
    move-result-object v4

    .line 101320624
    if-nez v4, :cond_7b5

    .line 101320625
    .line 101320626
    move-object/from16 v16, v45

    .line 101320627
    .line 101320628
    goto :goto_7b7

    .line 101320629
    :cond_7b5
    move-object/from16 v16, v4

    .line 101320630
    .line 101320631
    :goto_7b7
    const/16 v4, 0xc

    .line 101320632
    .line 101320633
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101320634
    .line 101320635
    .line 101320636
    move-result-wide v20

    .line 101320637
    invoke-static {v7, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320638
    .line 101320639
    .line 101320640
    move-result-object v4

    .line 101320641
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 101320642
    .line 101320643
    .line 101320644
    move-result-wide v18

    .line 101320645
    const/16 v17, 0x0

    .line 101320646
    .line 101320647
    const/16 v22, 0x0

    .line 101320648
    .line 101320649
    const/16 v23, 0x0

    .line 101320650
    .line 101320651
    const/16 v24, 0x0

    .line 101320652
    .line 101320653
    const-wide/16 v25, 0x0

    .line 101320654
    .line 101320655
    const/16 v27, 0x0

    .line 101320656
    .line 101320657
    const/16 v28, 0x0

    .line 101320658
    .line 101320659
    const-wide/16 v29, 0x0

    .line 101320660
    .line 101320661
    const/16 v31, 0x0

    .line 101320662
    .line 101320663
    const/16 v32, 0x0

    .line 101320664
    .line 101320665
    const/16 v33, 0x0

    .line 101320666
    .line 101320667
    const/16 v34, 0x0

    .line 101320668
    .line 101320669
    const/16 v35, 0x0

    .line 101320670
    .line 101320671
    const/16 v36, 0x0

    .line 101320672
    .line 101320673
    const/16 v38, 0xc00

    .line 101320674
    .line 101320675
    const/16 v39, 0x0

    .line 101320676
    .line 101320677
    const v40, 0x1fff2

    .line 101320678
    .line 101320679
    .line 101320680
    move-object/from16 v37, v7

    .line 101320681
    .line 101320682
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320683
    .line 101320684
    .line 101320685
    invoke-static {}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->c()Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 101320686
    .line 101320687
    .line 101320688
    move-result-object v4

    .line 101320689
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;

    .line 101320690
    .line 101320691
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;-><init>(Lto2/d0;)V

    .line 101320692
    .line 101320693
    .line 101320694
    sget v2, Lcom/dragon/community/kmp/multilevel/ui/w0;->k:I

    .line 101320695
    .line 101320696
    or-int/lit8 v0, v41, 0x0

    .line 101320697
    .line 101320698
    invoke-static {v1, v4, v5, v7, v0}, Lcom/dragon/community/kmp/multilevel/ui/h1;->b(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;Landroidx/compose/runtime/Composer;I)V

    .line 101320699
    .line 101320700
    .line 101320701
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320702
    .line 101320703
    .line 101320704
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101320705
    .line 101320706
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320707
    .line 101320708
    .line 101320709
    move-result-object v0

    .line 101320710
    invoke-static {v0, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320711
    .line 101320712
    .line 101320713
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320714
    .line 101320715
    .line 101320716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101320717
    .line 101320718
    .line 101320719
    move-result v0

    .line 101320720
    if-eqz v0, :cond_833

    .line 101320721
    .line 101320722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101320723
    .line 101320724
    .line 101320725
    goto :goto_833

    .line 101320726
    :cond_816
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320727
    .line 101320728
    .line 101320729
    const/4 v0, 0x0

    .line 101320730
    throw v0

    .line 101320731
    :cond_81b
    const/4 v0, 0x0

    .line 101320732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320733
    .line 101320734
    .line 101320735
    throw v0

    .line 101320736
    :cond_820
    const/4 v0, 0x0

    .line 101320737
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320738
    .line 101320739
    .line 101320740
    throw v0

    .line 101320741
    :cond_825
    const/4 v0, 0x0

    .line 101320742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320743
    .line 101320744
    .line 101320745
    throw v0

    .line 101320746
    :cond_82a
    const/4 v0, 0x0

    .line 101320747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320748
    .line 101320749
    .line 101320750
    throw v0

    .line 101320751
    :cond_82f
    move-object v7, v13

    .line 101320752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101320753
    .line 101320754
    .line 101320755
    :cond_833
    :goto_833
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101320756
    .line 101320757
    .line 101320758
    move-result-object v6

    .line 101320759
    if-eqz v6, :cond_84c

    .line 101320760
    .line 101320761
    new-instance v7, Lto2/x;

    .line 101320762
    .line 101320763
    move-object v0, v7

    .line 101320764
    move-object/from16 v1, p0

    .line 101320765
    .line 101320766
    move/from16 v2, p1

    .line 101320767
    .line 101320768
    move-object/from16 v3, p2

    .line 101320769
    .line 101320770
    move-object/from16 v4, p3

    .line 101320771
    .line 101320772
    move/from16 v5, p5

    .line 101320773
    .line 101320774
    invoke-direct/range {v0 .. v5}, Lto2/x;-><init>(Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101320775
    .line 101320776
    .line 101320777
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101320778
    .line 101320779
    .line 101320780
    :cond_84c
    return-void
.end method


.method public static final c()Lcom/dragon/community/kmp/multilevel/ui/w0;
[MOD-CHANGED]
.method public static final c()Lcom/dragon/community/kmp/multilevel/ui/w0;
    .registers 13

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 196610
    const/16 v1, 0x18

    .line 196612
    const/16 v2, 0x138

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const-string v4, "comment_like/images"

    .line 196617
    const-string v5, "comment_like/playlet_comment_like.json"

    .line 196619
    const-string v6, "comment_like/playlet_comment_like.json"

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const-wide/16 v8, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0x38c

    .line 196627
    move-object v0, v12

    .line 196628
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/multilevel/ui/w0;-><init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V

    .line 196631
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static final c()Lcom/dragon/community/kmp/multilevel/ui/w0;
    .registers 13

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    const/16 v2, 0x138

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const-string v4, "comment_like/images"

    .line 196616
    .line 196617
    const-string v5, "comment_like/playlet_comment_like.json"

    .line 196618
    .line 196619
    const-string v6, "comment_like/playlet_comment_like.json"

    .line 196620
    .line 196621
    const/4 v7, 0x0

    .line 196622
    const-wide/16 v8, 0x0

    .line 196623
    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0x38c

    .line 196626
    .line 196627
    move-object v0, v12

    .line 196628
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/multilevel/ui/w0;-><init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V

    .line 196629
    .line 196630
    .line 196631
    return-object v12
.end method


