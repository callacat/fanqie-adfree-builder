## classes20/oo2/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ZLoo2/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZLoo2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0x68fd5db2

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v3, p4, 0x30

    .line 101056555
    if-nez v3, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056560
    move-result v3

    .line 101056561
    if-eqz v3, :cond_36

    .line 101056563
    const/16 v3, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v3, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v2, v3

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit16 v3, p4, 0x180

    .line 101056571
    if-nez v3, :cond_4d

    .line 101056573
    and-int/lit8 v3, p5, 0x4

    .line 101056575
    if-nez v3, :cond_4a

    .line 101056577
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056580
    move-result v3

    .line 101056581
    if-eqz v3, :cond_4a

    .line 101056583
    const/16 v3, 0x100

    .line 101056585
    goto :goto_4c

    .line 101056586
    :cond_4a
    const/16 v3, 0x80

    .line 101056588
    :goto_4c
    or-int/2addr v2, v3

    .line 101056589
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 101056591
    const/16 v4, 0x92

    .line 101056593
    if-eq v3, v4, :cond_54

    .line 101056595
    const/4 v0, 0x1

    .line 101056596
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 101056598
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    move-result v0

    .line 101056602
    if-eqz v0, :cond_ae

    .line 101056604
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056607
    and-int/lit8 v0, p4, 0x1

    .line 101056609
    if-eqz v0, :cond_72

    .line 101056611
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6a

    .line 101056617
    goto :goto_72

    .line 101056618
    :cond_6a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056621
    and-int/lit8 v0, p5, 0x4

    .line 101056623
    if-eqz v0, :cond_7d

    .line 101056625
    goto :goto_7b

    .line 101056626
    :cond_72
    :goto_72
    and-int/lit8 v0, p5, 0x4

    .line 101056628
    if-eqz v0, :cond_7d

    .line 101056630
    new-instance p2, Loo2/d;

    .line 101056632
    invoke-direct {p2}, Loo2/d;-><init>()V

    .line 101056635
    :goto_7b
    and-int/lit16 v2, v2, -0x381

    .line 101056637
    :cond_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056643
    move-result v0

    .line 101056644
    if-eqz v0, :cond_8c

    .line 101056646
    const/4 v0, -0x1

    .line 101056647
    const-string v3, "com.dragon.community.kmp.widget.KmpComicRecreateBtn (KmpAiRecreateBtn.kt:29)"

    .line 101056649
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056652
    :cond_8c
    new-instance v0, Lec2/l;

    .line 101056654
    const/4 v1, 0x7

    .line 101056655
    const/4 v2, 0x0

    .line 101056656
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056659
    new-instance v1, Loo2/g0$a;

    .line 101056661
    invoke-direct {v1, p0, p1, p2}, Loo2/g0$a;-><init>(Landroidx/compose/ui/Modifier;ZLoo2/d;)V

    .line 101056664
    const v2, 0x5fdf8e2a

    .line 101056667
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056670
    move-result-object v1

    .line 101056671
    const/16 v2, 0x30

    .line 101056673
    invoke-static {v0, v1, p3, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056679
    move-result v0

    .line 101056680
    if-eqz v0, :cond_b1

    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056685
    goto :goto_b1

    .line 101056686
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056689
    :cond_b1
    :goto_b1
    move-object v4, p2

    .line 101056690
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056693
    move-result-object p2

    .line 101056694
    if-eqz p2, :cond_c5

    .line 101056696
    new-instance p3, Loo2/f0;

    .line 101056698
    move-object v1, p3

    .line 101056699
    move-object v2, p0

    .line 101056700
    move v3, p1

    .line 101056701
    move v5, p4

    .line 101056702
    move v6, p5

    .line 101056703
    invoke-direct/range {v1 .. v6}, Loo2/f0;-><init>(Landroidx/compose/ui/Modifier;ZLoo2/d;II)V

    .line 101056706
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056709
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZLoo2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0x68fd5db2

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v3, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v3

    .line 101056561
    if-eqz v3, :cond_36

    .line 101056562
    .line 101056563
    const/16 v3, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v3, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v3

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit16 v3, p4, 0x180

    .line 101056570
    .line 101056571
    if-nez v3, :cond_4d

    .line 101056572
    .line 101056573
    and-int/lit8 v3, p5, 0x4

    .line 101056574
    .line 101056575
    if-nez v3, :cond_4a

    .line 101056576
    .line 101056577
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056578
    .line 101056579
    .line 101056580
    move-result v3

    .line 101056581
    if-eqz v3, :cond_4a

    .line 101056582
    .line 101056583
    const/16 v3, 0x100

    .line 101056584
    .line 101056585
    goto :goto_4c

    .line 101056586
    :cond_4a
    const/16 v3, 0x80

    .line 101056587
    .line 101056588
    :goto_4c
    or-int/2addr v2, v3

    .line 101056589
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 101056590
    .line 101056591
    const/16 v4, 0x92

    .line 101056592
    .line 101056593
    if-eq v3, v4, :cond_54

    .line 101056594
    .line 101056595
    const/4 v0, 0x1

    .line 101056596
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 101056597
    .line 101056598
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v0

    .line 101056602
    if-eqz v0, :cond_ae

    .line 101056603
    .line 101056604
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056605
    .line 101056606
    .line 101056607
    and-int/lit8 v0, p4, 0x1

    .line 101056608
    .line 101056609
    if-eqz v0, :cond_72

    .line 101056610
    .line 101056611
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6a

    .line 101056616
    .line 101056617
    goto :goto_72

    .line 101056618
    :cond_6a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056619
    .line 101056620
    .line 101056621
    and-int/lit8 v0, p5, 0x4

    .line 101056622
    .line 101056623
    if-eqz v0, :cond_7d

    .line 101056624
    .line 101056625
    goto :goto_7b

    .line 101056626
    :cond_72
    :goto_72
    and-int/lit8 v0, p5, 0x4

    .line 101056627
    .line 101056628
    if-eqz v0, :cond_7d

    .line 101056629
    .line 101056630
    new-instance p2, Loo2/d;

    .line 101056631
    .line 101056632
    invoke-direct {p2}, Loo2/d;-><init>()V

    .line 101056633
    .line 101056634
    .line 101056635
    :goto_7b
    and-int/lit16 v2, v2, -0x381

    .line 101056636
    .line 101056637
    :cond_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v0

    .line 101056644
    if-eqz v0, :cond_8c

    .line 101056645
    .line 101056646
    const/4 v0, -0x1

    .line 101056647
    const-string v3, "com.dragon.community.kmp.widget.KmpComicRecreateBtn (KmpAiRecreateBtn.kt:29)"

    .line 101056648
    .line 101056649
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    new-instance v0, Lec2/l;

    .line 101056653
    .line 101056654
    const/4 v1, 0x7

    .line 101056655
    const/4 v2, 0x0

    .line 101056656
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056657
    .line 101056658
    .line 101056659
    new-instance v1, Loo2/g0$a;

    .line 101056660
    .line 101056661
    invoke-direct {v1, p0, p1, p2}, Loo2/g0$a;-><init>(Landroidx/compose/ui/Modifier;ZLoo2/d;)V

    .line 101056662
    .line 101056663
    .line 101056664
    const v2, 0x5fdf8e2a

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v1

    .line 101056671
    const/16 v2, 0x30

    .line 101056672
    .line 101056673
    invoke-static {v0, v1, p3, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056677
    .line 101056678
    .line 101056679
    move-result v0

    .line 101056680
    if-eqz v0, :cond_b1

    .line 101056681
    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056683
    .line 101056684
    .line 101056685
    goto :goto_b1

    .line 101056686
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056687
    .line 101056688
    .line 101056689
    :cond_b1
    :goto_b1
    move-object v4, p2

    .line 101056690
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object p2

    .line 101056694
    if-eqz p2, :cond_c5

    .line 101056695
    .line 101056696
    new-instance p3, Loo2/f0;

    .line 101056697
    .line 101056698
    move-object v1, p3

    .line 101056699
    move-object v2, p0

    .line 101056700
    move v3, p1

    .line 101056701
    move v5, p4

    .line 101056702
    move v6, p5

    .line 101056703
    invoke-direct/range {v1 .. v6}, Loo2/f0;-><init>(Landroidx/compose/ui/Modifier;ZLoo2/d;II)V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056707
    .line 101056708
    .line 101056709
    :cond_c5
    return-void
.end method


