## classes/androidx/glance/layout/BoxKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/t;",
            "Landroidx/glance/layout/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x74c75949

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056528
    if-nez v2, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v4, p4, 0x30

    .line 101056551
    if-nez v4, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    move-result v4

    .line 101056557
    if-eqz v4, :cond_32

    .line 101056559
    const/16 v4, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v4, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v2, v4

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v4, p5, 0x4

    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056574
    if-nez v4, :cond_4c

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056582
    const/16 v4, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v2, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v2, 0x93

    .line 101056590
    const/16 v5, 0x92

    .line 101056592
    if-ne v4, v5, :cond_60

    .line 101056594
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101056597
    move-result v4

    .line 101056598
    if-nez v4, :cond_59

    .line 101056600
    goto :goto_60

    .line 101056601
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056604
    :cond_5c
    :goto_5c
    move-object v2, p0

    .line 101056605
    move-object v3, p1

    .line 101056606
    goto/16 :goto_d3

    .line 101056608
    :cond_60
    :goto_60
    if-eqz v1, :cond_64

    .line 101056610
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 101056612
    :cond_64
    if-eqz v3, :cond_6d

    .line 101056614
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 101056616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056619
    sget-object p1, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 101056621
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056624
    move-result v1

    .line 101056625
    if-eqz v1, :cond_79

    .line 101056627
    const/4 v1, -0x1

    .line 101056628
    const-string v3, "androidx.glance.layout.Box (Box.kt:64)"

    .line 101056630
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056633
    :cond_79
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$1;

    .line 101056635
    and-int/lit16 v1, v2, 0x380

    .line 101056637
    const v2, 0x227c4e56

    .line 101056640
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056643
    and-int/lit8 v2, v1, 0xe

    .line 101056645
    and-int/lit8 v3, v1, 0x70

    .line 101056647
    or-int/2addr v2, v3

    .line 101056648
    and-int/lit16 v1, v1, 0x380

    .line 101056650
    or-int/2addr v1, v2

    .line 101056651
    const v2, -0x20ad3f64

    .line 101056654
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056657
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101056660
    move-result-object v2

    .line 101056661
    instance-of v2, v2, Landroidx/glance/b;

    .line 101056663
    if-eqz v2, :cond_e6

    .line 101056665
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 101056668
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101056671
    move-result v2

    .line 101056672
    if-eqz v2, :cond_a6

    .line 101056674
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101056677
    goto :goto_a9

    .line 101056678
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101056681
    :goto_a9
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101056683
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$1;

    .line 101056685
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101056688
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$2;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$2;

    .line 101056690
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101056693
    shr-int/lit8 v0, v1, 0x6

    .line 101056695
    and-int/lit8 v0, v0, 0xe

    .line 101056697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056700
    move-result-object v0

    .line 101056701
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056704
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101056707
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056716
    move-result v0

    .line 101056717
    if-eqz v0, :cond_5c

    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056722
    goto :goto_5c

    .line 101056723
    :goto_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    move-result-object p0

    .line 101056727
    if-eqz p0, :cond_e5

    .line 101056729
    new-instance p1, Landroidx/glance/layout/BoxKt$Box$3;

    .line 101056731
    move-object v1, p1

    .line 101056732
    move-object v4, p2

    .line 101056733
    move v5, p4

    .line 101056734
    move v6, p5

    .line 101056735
    invoke-direct/range {v1 .. v6}, Landroidx/glance/layout/BoxKt$Box$3;-><init>(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;II)V

    .line 101056738
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    :cond_e5
    return-void

    .line 101056742
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101056745
    const/4 p0, 0x0

    .line 101056746
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/t;",
            "Landroidx/glance/layout/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x74c75949

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v2, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v4, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v4, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v4

    .line 101056557
    if-eqz v4, :cond_32

    .line 101056558
    .line 101056559
    const/16 v4, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v4, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v2, v4

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v4, p5, 0x4

    .line 101056566
    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056570
    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056573
    .line 101056574
    if-nez v4, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056581
    .line 101056582
    const/16 v4, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v2, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v2, 0x93

    .line 101056589
    .line 101056590
    const/16 v5, 0x92

    .line 101056591
    .line 101056592
    if-ne v4, v5, :cond_60

    .line 101056593
    .line 101056594
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v4

    .line 101056598
    if-nez v4, :cond_59

    .line 101056599
    .line 101056600
    goto :goto_60

    .line 101056601
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056602
    .line 101056603
    .line 101056604
    :cond_5c
    :goto_5c
    move-object v2, p0

    .line 101056605
    move-object v3, p1

    .line 101056606
    goto/16 :goto_d3

    .line 101056607
    .line 101056608
    :cond_60
    :goto_60
    if-eqz v1, :cond_64

    .line 101056609
    .line 101056610
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 101056611
    .line 101056612
    :cond_64
    if-eqz v3, :cond_6d

    .line 101056613
    .line 101056614
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 101056615
    .line 101056616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    .line 101056618
    .line 101056619
    sget-object p1, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 101056620
    .line 101056621
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v1

    .line 101056625
    if-eqz v1, :cond_79

    .line 101056626
    .line 101056627
    const/4 v1, -0x1

    .line 101056628
    const-string v3, "androidx.glance.layout.Box (Box.kt:64)"

    .line 101056629
    .line 101056630
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$1;

    .line 101056634
    .line 101056635
    and-int/lit16 v1, v2, 0x380

    .line 101056636
    .line 101056637
    const v2, 0x227c4e56

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056641
    .line 101056642
    .line 101056643
    and-int/lit8 v2, v1, 0xe

    .line 101056644
    .line 101056645
    and-int/lit8 v3, v1, 0x70

    .line 101056646
    .line 101056647
    or-int/2addr v2, v3

    .line 101056648
    and-int/lit16 v1, v1, 0x380

    .line 101056649
    .line 101056650
    or-int/2addr v1, v2

    .line 101056651
    const v2, -0x20ad3f64

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v2

    .line 101056661
    instance-of v2, v2, Landroidx/glance/b;

    .line 101056662
    .line 101056663
    if-eqz v2, :cond_e6

    .line 101056664
    .line 101056665
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101056669
    .line 101056670
    .line 101056671
    move-result v2

    .line 101056672
    if-eqz v2, :cond_a6

    .line 101056673
    .line 101056674
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101056675
    .line 101056676
    .line 101056677
    goto :goto_a9

    .line 101056678
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101056679
    .line 101056680
    .line 101056681
    :goto_a9
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101056682
    .line 101056683
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$1;

    .line 101056684
    .line 101056685
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101056686
    .line 101056687
    .line 101056688
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$2;->INSTANCE:Landroidx/glance/layout/BoxKt$Box$2$2;

    .line 101056689
    .line 101056690
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101056691
    .line 101056692
    .line 101056693
    shr-int/lit8 v0, v1, 0x6

    .line 101056694
    .line 101056695
    and-int/lit8 v0, v0, 0xe

    .line 101056696
    .line 101056697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v0

    .line 101056701
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056714
    .line 101056715
    .line 101056716
    move-result v0

    .line 101056717
    if-eqz v0, :cond_5c

    .line 101056718
    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056720
    .line 101056721
    .line 101056722
    goto :goto_5c

    .line 101056723
    :goto_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object p0

    .line 101056727
    if-eqz p0, :cond_e5

    .line 101056728
    .line 101056729
    new-instance p1, Landroidx/glance/layout/BoxKt$Box$3;

    .line 101056730
    .line 101056731
    move-object v1, p1

    .line 101056732
    move-object v4, p2

    .line 101056733
    move v5, p4

    .line 101056734
    move v6, p5

    .line 101056735
    invoke-direct/range {v1 .. v6}, Landroidx/glance/layout/BoxKt$Box$3;-><init>(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;II)V

    .line 101056736
    .line 101056737
    .line 101056738
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056739
    .line 101056740
    .line 101056741
    :cond_e5
    return-void

    .line 101056742
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101056743
    .line 101056744
    .line 101056745
    const/4 p0, 0x0

    .line 101056746
    throw p0
.end method


