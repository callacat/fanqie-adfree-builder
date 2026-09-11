## classes5/com/dragon/read/kmp/service/r1.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0xc80bf3d

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
    and-int/lit8 v4, p4, 0x30

    .line 101056555
    if-nez v4, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    .line 101056571
    if-eqz v4, :cond_40

    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056578
    if-nez v5, :cond_50

    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_a1

    .line 101056607
    const/4 v0, 0x0

    .line 101056608
    if-eqz v3, :cond_63

    .line 101056610
    move-object p1, v0

    .line 101056611
    :cond_63
    if-eqz v4, :cond_66

    .line 101056613
    move-object p2, v0

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
    const-string v3, "com.dragon.read.kmp.service.BaseUiLottieView (KmpBaseUiLottieService.kt:49)"

    .line 101056623
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    :cond_72
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 101056628
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 101056630
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056633
    move-result-object v1

    .line 101056634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056637
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101056640
    move-result-object v0

    .line 101056641
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 101056643
    if-nez v0, :cond_86

    .line 101056645
    goto :goto_97

    .line 101056646
    :cond_86
    and-int/lit8 v1, v2, 0xe

    .line 101056648
    and-int/lit8 v3, v2, 0x70

    .line 101056650
    or-int/2addr v1, v3

    .line 101056651
    and-int/lit16 v2, v2, 0x380

    .line 101056653
    or-int v7, v1, v2

    .line 101056655
    move-object v2, v0

    .line 101056656
    move-object v3, p0

    .line 101056657
    move-object v4, p1

    .line 101056658
    move-object v5, p2

    .line 101056659
    move-object v6, p3

    .line 101056660
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/service/b0;->e3(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;I)V

    .line 101056663
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056666
    move-result v0

    .line 101056667
    if-eqz v0, :cond_a4

    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056672
    goto :goto_a4

    .line 101056673
    :cond_a1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056676
    :cond_a4
    :goto_a4
    move-object v3, p1

    .line 101056677
    move-object v4, p2

    .line 101056678
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056681
    move-result-object p1

    .line 101056682
    if-eqz p1, :cond_b8

    .line 101056684
    new-instance p2, Lcom/dragon/read/kmp/service/p1;

    .line 101056686
    move-object v1, p2

    .line 101056687
    move-object v2, p0

    .line 101056688
    move v5, p4

    .line 101056689
    move v6, p5

    .line 101056690
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;II)V

    .line 101056693
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056696
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0xc80bf3d

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
    and-int/lit8 v4, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v4, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

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
    and-int/lit16 v5, p4, 0x180

    .line 101056577
    .line 101056578
    if-nez v5, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_a1

    .line 101056606
    .line 101056607
    const/4 v0, 0x0

    .line 101056608
    if-eqz v3, :cond_63

    .line 101056609
    .line 101056610
    move-object p1, v0

    .line 101056611
    :cond_63
    if-eqz v4, :cond_66

    .line 101056612
    .line 101056613
    move-object p2, v0

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
    const-string v3, "com.dragon.read.kmp.service.BaseUiLottieView (KmpBaseUiLottieService.kt:49)"

    .line 101056622
    .line 101056623
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 101056627
    .line 101056628
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 101056629
    .line 101056630
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v1

    .line 101056634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v0

    .line 101056641
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 101056642
    .line 101056643
    if-nez v0, :cond_86

    .line 101056644
    .line 101056645
    goto :goto_97

    .line 101056646
    :cond_86
    and-int/lit8 v1, v2, 0xe

    .line 101056647
    .line 101056648
    and-int/lit8 v3, v2, 0x70

    .line 101056649
    .line 101056650
    or-int/2addr v1, v3

    .line 101056651
    and-int/lit16 v2, v2, 0x380

    .line 101056652
    .line 101056653
    or-int v7, v1, v2

    .line 101056654
    .line 101056655
    move-object v2, v0

    .line 101056656
    move-object v3, p0

    .line 101056657
    move-object v4, p1

    .line 101056658
    move-object v5, p2

    .line 101056659
    move-object v6, p3

    .line 101056660
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/service/b0;->e3(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;I)V

    .line 101056661
    .line 101056662
    .line 101056663
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056664
    .line 101056665
    .line 101056666
    move-result v0

    .line 101056667
    if-eqz v0, :cond_a4

    .line 101056668
    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056670
    .line 101056671
    .line 101056672
    goto :goto_a4

    .line 101056673
    :cond_a1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056674
    .line 101056675
    .line 101056676
    :cond_a4
    :goto_a4
    move-object v3, p1

    .line 101056677
    move-object v4, p2

    .line 101056678
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object p1

    .line 101056682
    if-eqz p1, :cond_b8

    .line 101056683
    .line 101056684
    new-instance p2, Lcom/dragon/read/kmp/service/p1;

    .line 101056685
    .line 101056686
    move-object v1, p2

    .line 101056687
    move-object v2, p0

    .line 101056688
    move v5, p4

    .line 101056689
    move v6, p5

    .line 101056690
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;II)V

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056694
    .line 101056695
    .line 101056696
    :cond_b8
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899268
    const v1, -0x254144f5

    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    if-eqz v2, :cond_12

    .line 117899279
    or-int/lit8 v2, p5, 0x6

    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117899284
    if-nez v2, :cond_21

    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p5

    .line 117899298
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117899300
    if-eqz v3, :cond_29

    .line 117899302
    or-int/lit8 v2, v2, 0x30

    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117899307
    if-nez v4, :cond_39

    .line 117899309
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899315
    const/16 v4, 0x20

    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899320
    :goto_38
    or-int/2addr v2, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit16 v4, p5, 0x180

    .line 117899323
    const/4 v5, -0x1

    .line 117899324
    if-nez v4, :cond_56

    .line 117899326
    and-int/lit8 v4, p6, 0x4

    .line 117899328
    if-nez v4, :cond_53

    .line 117899330
    if-nez p2, :cond_46

    .line 117899332
    const/4 v4, -0x1

    .line 117899333
    goto :goto_4a

    .line 117899334
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899337
    move-result v4

    .line 117899338
    :goto_4a
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899341
    move-result v4

    .line 117899342
    if-eqz v4, :cond_53

    .line 117899344
    const/16 v4, 0x100

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v4, 0x80

    .line 117899349
    :goto_55
    or-int/2addr v2, v4

    .line 117899350
    :cond_56
    and-int/lit8 v4, p6, 0x8

    .line 117899352
    if-eqz v4, :cond_5d

    .line 117899354
    or-int/lit16 v2, v2, 0xc00

    .line 117899356
    goto :goto_6d

    .line 117899357
    :cond_5d
    and-int/lit16 v6, p5, 0xc00

    .line 117899359
    if-nez v6, :cond_6d

    .line 117899361
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899364
    move-result v6

    .line 117899365
    if-eqz v6, :cond_6a

    .line 117899367
    const/16 v6, 0x800

    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    const/16 v6, 0x400

    .line 117899372
    :goto_6c
    or-int/2addr v2, v6

    .line 117899373
    :cond_6d
    :goto_6d
    and-int/lit16 v6, v2, 0x493

    .line 117899375
    const/16 v7, 0x492

    .line 117899377
    if-eq v6, v7, :cond_74

    .line 117899379
    const/4 v0, 0x1

    .line 117899380
    :cond_74
    and-int/lit8 v6, v2, 0x1

    .line 117899382
    invoke-interface {p4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899385
    move-result v0

    .line 117899386
    if-eqz v0, :cond_10b

    .line 117899388
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899391
    and-int/lit8 v0, p5, 0x1

    .line 117899393
    if-eqz v0, :cond_94

    .line 117899395
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899398
    move-result v0

    .line 117899399
    if-eqz v0, :cond_8a

    .line 117899401
    goto :goto_94

    .line 117899402
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899405
    and-int/lit8 v0, p6, 0x4

    .line 117899407
    if-eqz v0, :cond_ca

    .line 117899409
    and-int/lit16 v2, v2, -0x381

    .line 117899411
    goto :goto_ca

    .line 117899412
    :cond_94
    :goto_94
    if-eqz v3, :cond_98

    .line 117899414
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899416
    :cond_98
    and-int/lit8 v0, p6, 0x4

    .line 117899418
    if-eqz v0, :cond_c7

    .line 117899420
    sget-object p2, Lyf5/a;->a:Lyf5/a;

    .line 117899422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    move-result p2

    .line 117899429
    const/4 v0, 0x6

    .line 117899430
    if-eqz p2, :cond_b0

    .line 117899432
    const-string p2, "com.dragon.read.kmp.compose.common.uicontext.BaseUiContext.<get-localTheme> (BaseUiContext.kt:27)"

    .line 117899434
    const v3, -0x71589f2c

    .line 117899437
    invoke-static {v3, v0, v5, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    :cond_b0
    invoke-static {v0}, Lyf5/a;->b(I)Z

    .line 117899443
    move-result p2

    .line 117899444
    if-eqz p2, :cond_b9

    .line 117899446
    sget-object p2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899448
    goto :goto_bb

    .line 117899449
    :cond_b9
    sget-object p2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899451
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899454
    move-result v0

    .line 117899455
    if-eqz v0, :cond_c4

    .line 117899457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899460
    :cond_c4
    and-int/lit16 v0, v2, -0x381

    .line 117899462
    move v2, v0

    .line 117899463
    :cond_c7
    if-eqz v4, :cond_ca

    .line 117899465
    const/4 p3, 0x0

    .line 117899466
    :cond_ca
    :goto_ca
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899472
    move-result v0

    .line 117899473
    if-eqz v0, :cond_d8

    .line 117899475
    const-string v0, "com.dragon.read.kmp.service.BaseUiLottieView (KmpBaseUiLottieService.kt:64)"

    .line 117899477
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899480
    :cond_d8
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117899482
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 117899484
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899487
    move-result-object v1

    .line 117899488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899491
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899494
    move-result-object v0

    .line 117899495
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 117899497
    if-nez v0, :cond_ec

    .line 117899499
    goto :goto_101

    .line 117899500
    :cond_ec
    and-int/lit8 v1, v2, 0xe

    .line 117899502
    and-int/lit8 v3, v2, 0x70

    .line 117899504
    or-int/2addr v1, v3

    .line 117899505
    and-int/lit16 v3, v2, 0x380

    .line 117899507
    or-int/2addr v1, v3

    .line 117899508
    and-int/lit16 v2, v2, 0x1c00

    .line 117899510
    or-int v8, v1, v2

    .line 117899512
    move-object v2, v0

    .line 117899513
    move-object v3, p0

    .line 117899514
    move-object v4, p1

    .line 117899515
    move-object v5, p2

    .line 117899516
    move-object v6, p3

    .line 117899517
    move-object v7, p4

    .line 117899518
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/service/b0;->Q8(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V

    .line 117899521
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899524
    move-result v0

    .line 117899525
    if-eqz v0, :cond_10e

    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899530
    goto :goto_10e

    .line 117899531
    :cond_10b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899534
    :cond_10e
    :goto_10e
    move-object v3, p1

    .line 117899535
    move-object v4, p2

    .line 117899536
    move-object v5, p3

    .line 117899537
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899540
    move-result-object p1

    .line 117899541
    if-eqz p1, :cond_123

    .line 117899543
    new-instance p2, Lcom/dragon/read/kmp/service/q1;

    .line 117899545
    move-object v1, p2

    .line 117899546
    move-object v2, p0

    .line 117899547
    move v6, p5

    .line 117899548
    move v7, p6

    .line 117899549
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/service/q1;-><init>(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;II)V

    .line 117899552
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899266
    .line 117899267
    .line 117899268
    const v1, -0x254144f5

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_12

    .line 117899278
    .line 117899279
    or-int/lit8 v2, p5, 0x6

    .line 117899280
    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117899283
    .line 117899284
    if-nez v2, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p5

    .line 117899298
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117899299
    .line 117899300
    if-eqz v3, :cond_29

    .line 117899301
    .line 117899302
    or-int/lit8 v2, v2, 0x30

    .line 117899303
    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117899306
    .line 117899307
    if-nez v4, :cond_39

    .line 117899308
    .line 117899309
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899310
    .line 117899311
    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899314
    .line 117899315
    const/16 v4, 0x20

    .line 117899316
    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899319
    .line 117899320
    :goto_38
    or-int/2addr v2, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit16 v4, p5, 0x180

    .line 117899322
    .line 117899323
    const/4 v5, -0x1

    .line 117899324
    if-nez v4, :cond_56

    .line 117899325
    .line 117899326
    and-int/lit8 v4, p6, 0x4

    .line 117899327
    .line 117899328
    if-nez v4, :cond_53

    .line 117899329
    .line 117899330
    if-nez p2, :cond_46

    .line 117899331
    .line 117899332
    const/4 v4, -0x1

    .line 117899333
    goto :goto_4a

    .line 117899334
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v4

    .line 117899338
    :goto_4a
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v4

    .line 117899342
    if-eqz v4, :cond_53

    .line 117899343
    .line 117899344
    const/16 v4, 0x100

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v4, 0x80

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v2, v4

    .line 117899350
    :cond_56
    and-int/lit8 v4, p6, 0x8

    .line 117899351
    .line 117899352
    if-eqz v4, :cond_5d

    .line 117899353
    .line 117899354
    or-int/lit16 v2, v2, 0xc00

    .line 117899355
    .line 117899356
    goto :goto_6d

    .line 117899357
    :cond_5d
    and-int/lit16 v6, p5, 0xc00

    .line 117899358
    .line 117899359
    if-nez v6, :cond_6d

    .line 117899360
    .line 117899361
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v6

    .line 117899365
    if-eqz v6, :cond_6a

    .line 117899366
    .line 117899367
    const/16 v6, 0x800

    .line 117899368
    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    const/16 v6, 0x400

    .line 117899371
    .line 117899372
    :goto_6c
    or-int/2addr v2, v6

    .line 117899373
    :cond_6d
    :goto_6d
    and-int/lit16 v6, v2, 0x493

    .line 117899374
    .line 117899375
    const/16 v7, 0x492

    .line 117899376
    .line 117899377
    if-eq v6, v7, :cond_74

    .line 117899378
    .line 117899379
    const/4 v0, 0x1

    .line 117899380
    :cond_74
    and-int/lit8 v6, v2, 0x1

    .line 117899381
    .line 117899382
    invoke-interface {p4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v0

    .line 117899386
    if-eqz v0, :cond_10b

    .line 117899387
    .line 117899388
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899389
    .line 117899390
    .line 117899391
    and-int/lit8 v0, p5, 0x1

    .line 117899392
    .line 117899393
    if-eqz v0, :cond_94

    .line 117899394
    .line 117899395
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v0

    .line 117899399
    if-eqz v0, :cond_8a

    .line 117899400
    .line 117899401
    goto :goto_94

    .line 117899402
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899403
    .line 117899404
    .line 117899405
    and-int/lit8 v0, p6, 0x4

    .line 117899406
    .line 117899407
    if-eqz v0, :cond_ca

    .line 117899408
    .line 117899409
    and-int/lit16 v2, v2, -0x381

    .line 117899410
    .line 117899411
    goto :goto_ca

    .line 117899412
    :cond_94
    :goto_94
    if-eqz v3, :cond_98

    .line 117899413
    .line 117899414
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899415
    .line 117899416
    :cond_98
    and-int/lit8 v0, p6, 0x4

    .line 117899417
    .line 117899418
    if-eqz v0, :cond_c7

    .line 117899419
    .line 117899420
    sget-object p2, Lyf5/a;->a:Lyf5/a;

    .line 117899421
    .line 117899422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899423
    .line 117899424
    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result p2

    .line 117899429
    const/4 v0, 0x6

    .line 117899430
    if-eqz p2, :cond_b0

    .line 117899431
    .line 117899432
    const-string p2, "com.dragon.read.kmp.compose.common.uicontext.BaseUiContext.<get-localTheme> (BaseUiContext.kt:27)"

    .line 117899433
    .line 117899434
    const v3, -0x71589f2c

    .line 117899435
    .line 117899436
    .line 117899437
    invoke-static {v3, v0, v5, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    invoke-static {v0}, Lyf5/a;->b(I)Z

    .line 117899441
    .line 117899442
    .line 117899443
    move-result p2

    .line 117899444
    if-eqz p2, :cond_b9

    .line 117899445
    .line 117899446
    sget-object p2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899447
    .line 117899448
    goto :goto_bb

    .line 117899449
    :cond_b9
    sget-object p2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899450
    .line 117899451
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899452
    .line 117899453
    .line 117899454
    move-result v0

    .line 117899455
    if-eqz v0, :cond_c4

    .line 117899456
    .line 117899457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899458
    .line 117899459
    .line 117899460
    :cond_c4
    and-int/lit16 v0, v2, -0x381

    .line 117899461
    .line 117899462
    move v2, v0

    .line 117899463
    :cond_c7
    if-eqz v4, :cond_ca

    .line 117899464
    .line 117899465
    const/4 p3, 0x0

    .line 117899466
    :cond_ca
    :goto_ca
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899470
    .line 117899471
    .line 117899472
    move-result v0

    .line 117899473
    if-eqz v0, :cond_d8

    .line 117899474
    .line 117899475
    const-string v0, "com.dragon.read.kmp.service.BaseUiLottieView (KmpBaseUiLottieService.kt:64)"

    .line 117899476
    .line 117899477
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899478
    .line 117899479
    .line 117899480
    :cond_d8
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117899481
    .line 117899482
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 117899483
    .line 117899484
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v1

    .line 117899488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v0

    .line 117899495
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 117899496
    .line 117899497
    if-nez v0, :cond_ec

    .line 117899498
    .line 117899499
    goto :goto_101

    .line 117899500
    :cond_ec
    and-int/lit8 v1, v2, 0xe

    .line 117899501
    .line 117899502
    and-int/lit8 v3, v2, 0x70

    .line 117899503
    .line 117899504
    or-int/2addr v1, v3

    .line 117899505
    and-int/lit16 v3, v2, 0x380

    .line 117899506
    .line 117899507
    or-int/2addr v1, v3

    .line 117899508
    and-int/lit16 v2, v2, 0x1c00

    .line 117899509
    .line 117899510
    or-int v8, v1, v2

    .line 117899511
    .line 117899512
    move-object v2, v0

    .line 117899513
    move-object v3, p0

    .line 117899514
    move-object v4, p1

    .line 117899515
    move-object v5, p2

    .line 117899516
    move-object v6, p3

    .line 117899517
    move-object v7, p4

    .line 117899518
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/service/b0;->Q8(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V

    .line 117899519
    .line 117899520
    .line 117899521
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v0

    .line 117899525
    if-eqz v0, :cond_10e

    .line 117899526
    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899528
    .line 117899529
    .line 117899530
    goto :goto_10e

    .line 117899531
    :cond_10b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    :goto_10e
    move-object v3, p1

    .line 117899535
    move-object v4, p2

    .line 117899536
    move-object v5, p3

    .line 117899537
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object p1

    .line 117899541
    if-eqz p1, :cond_123

    .line 117899542
    .line 117899543
    new-instance p2, Lcom/dragon/read/kmp/service/q1;

    .line 117899544
    .line 117899545
    move-object v1, p2

    .line 117899546
    move-object v2, p0

    .line 117899547
    move v6, p5

    .line 117899548
    move v7, p6

    .line 117899549
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/service/q1;-><init>(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;II)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899553
    .line 117899554
    .line 117899555
    :cond_123
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x7ecbc646

    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p0, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.service.BaseUiNetErrorLottie (KmpBaseUiLottieService.kt:54)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659383
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 50659385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659395
    move-result-object v0

    .line 50659396
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 50659398
    if-nez v0, :cond_49

    .line 50659400
    goto :goto_4e

    .line 50659401
    :cond_49
    and-int/lit8 v1, v2, 0xe

    .line 50659403
    invoke-interface {v0, p0, v1, p2}, Lcom/dragon/read/kmp/service/b0;->hd(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50659406
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659422
    move-result-object p0

    .line 50659423
    if-eqz p0, :cond_69

    .line 50659425
    new-instance v0, Lcom/dragon/read/kmp/service/o1;

    .line 50659427
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/o1;-><init>(Ljava/lang/String;I)V

    .line 50659430
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x7ecbc646

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p0, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.service.BaseUiNetErrorLottie (KmpBaseUiLottieService.kt:54)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659382
    .line 50659383
    const-class v1, Lcom/dragon/read/kmp/service/b0;

    .line 50659384
    .line 50659385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    check-cast v0, Lcom/dragon/read/kmp/service/b0;

    .line 50659397
    .line 50659398
    if-nez v0, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4e

    .line 50659401
    :cond_49
    and-int/lit8 v1, v2, 0xe

    .line 50659402
    .line 50659403
    invoke-interface {v0, p0, v1, p2}, Lcom/dragon/read/kmp/service/b0;->hd(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    if-eqz p0, :cond_69

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/dragon/read/kmp/service/o1;

    .line 50659426
    .line 50659427
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/o1;-><init>(Ljava/lang/String;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


