## classes/androidx/compose/foundation/text/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x19

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Landroidx/compose/foundation/text/d;->a:F

    .line 196621
    const/high16 v1, 0x40000000    # 2.0f

    .line 196623
    mul-float v0, v0, v1

    .line 196625
    const v1, 0x401a827a

    .line 196628
    div-float/2addr v0, v1

    .line 196629
    sput v0, Landroidx/compose/foundation/text/d;->b:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x19

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Landroidx/compose/foundation/text/d;->a:F

    .line 196620
    .line 196621
    const/high16 v1, 0x40000000    # 2.0f

    .line 196622
    .line 196623
    mul-float v0, v0, v1

    .line 196624
    .line 196625
    const v1, 0x401a827a

    .line 196626
    .line 196627
    .line 196628
    div-float/2addr v0, v1

    .line 196629
    sput v0, Landroidx/compose/foundation/text/d;->b:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 101056512
    const v0, 0x69deb1cb

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p6, 0x1

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056524
    or-int/lit8 v1, p5, 0x6

    .line 101056526
    goto :goto_28

    .line 101056527
    :cond_f
    and-int/lit8 v1, p5, 0x6

    .line 101056529
    if-nez v1, :cond_27

    .line 101056531
    and-int/lit8 v1, p5, 0x8

    .line 101056533
    if-nez v1, :cond_1c

    .line 101056535
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    goto :goto_20

    .line 101056540
    :cond_1c
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    move-result v1

    .line 101056544
    :goto_20
    if-eqz v1, :cond_24

    .line 101056546
    const/4 v1, 0x4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    const/4 v1, 0x2

    .line 101056549
    :goto_25
    or-int/2addr v1, p5

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move v1, p5

    .line 101056552
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 101056554
    if-eqz v3, :cond_2f

    .line 101056556
    or-int/lit8 v1, v1, 0x30

    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v3, p5, 0x30

    .line 101056561
    if-nez v3, :cond_3f

    .line 101056563
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056566
    move-result v3

    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056569
    const/16 v3, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v3, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v1, v3

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit16 v3, p5, 0x180

    .line 101056577
    if-nez v3, :cond_53

    .line 101056579
    and-int/lit8 v3, p6, 0x4

    .line 101056581
    if-nez v3, :cond_50

    .line 101056583
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056586
    move-result v3

    .line 101056587
    if-eqz v3, :cond_50

    .line 101056589
    const/16 v3, 0x100

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v3, 0x80

    .line 101056594
    :goto_52
    or-int/2addr v1, v3

    .line 101056595
    :cond_53
    and-int/lit16 v3, v1, 0x93

    .line 101056597
    const/16 v4, 0x92

    .line 101056599
    const/4 v5, 0x0

    .line 101056600
    const/4 v6, 0x1

    .line 101056601
    if-eq v3, v4, :cond_5d

    .line 101056603
    const/4 v3, 0x1

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    const/4 v3, 0x0

    .line 101056606
    :goto_5e
    and-int/lit8 v4, v1, 0x1

    .line 101056608
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056611
    move-result v3

    .line 101056612
    if-eqz v3, :cond_e6

    .line 101056614
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056617
    and-int/lit8 v3, p5, 0x1

    .line 101056619
    if-eqz v3, :cond_7c

    .line 101056621
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056624
    move-result v3

    .line 101056625
    if-eqz v3, :cond_74

    .line 101056627
    goto :goto_7c

    .line 101056628
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056631
    and-int/lit8 v3, p6, 0x4

    .line 101056633
    if-eqz v3, :cond_89

    .line 101056635
    goto :goto_87

    .line 101056636
    :cond_7c
    :goto_7c
    and-int/lit8 v3, p6, 0x4

    .line 101056638
    if-eqz v3, :cond_89

    .line 101056640
    sget-object p2, Lc1/l;->b:Lc1/l$a;

    .line 101056642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056645
    sget-wide p2, Lc1/l;->c:J

    .line 101056647
    :goto_87
    and-int/lit16 v1, v1, -0x381

    .line 101056649
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056655
    move-result v3

    .line 101056656
    if-eqz v3, :cond_98

    .line 101056658
    const/4 v3, -0x1

    .line 101056659
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 101056661
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056664
    :cond_98
    and-int/lit8 v0, v1, 0xe

    .line 101056666
    if-eq v0, v2, :cond_a8

    .line 101056668
    and-int/lit8 v1, v1, 0x8

    .line 101056670
    if-eqz v1, :cond_a7

    .line 101056672
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056675
    move-result v1

    .line 101056676
    if-eqz v1, :cond_a7

    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    const/4 v6, 0x0

    .line 101056680
    :cond_a8
    :goto_a8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056683
    move-result-object v1

    .line 101056684
    if-nez v6, :cond_b6

    .line 101056686
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056688
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056691
    move-result-object v2

    .line 101056692
    if-ne v1, v2, :cond_be

    .line 101056694
    :cond_b6
    new-instance v1, Landroidx/compose/foundation/text/b;

    .line 101056696
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 101056699
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056702
    :cond_be
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101056704
    invoke-static {p1, v5, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056707
    move-result-object v1

    .line 101056708
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056713
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101056715
    new-instance v3, Landroidx/compose/foundation/text/d$a;

    .line 101056717
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/d$a;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 101056720
    const v1, -0x628ed1fe

    .line 101056723
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056726
    move-result-object v1

    .line 101056727
    or-int/lit16 v0, v0, 0x1b0

    .line 101056729
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056735
    move-result v0

    .line 101056736
    if-eqz v0, :cond_e9

    .line 101056738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056741
    goto :goto_e9

    .line 101056742
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056745
    :cond_e9
    :goto_e9
    move-wide v4, p2

    .line 101056746
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056749
    move-result-object p2

    .line 101056750
    if-eqz p2, :cond_fd

    .line 101056752
    new-instance p3, Landroidx/compose/foundation/text/c;

    .line 101056754
    move-object v1, p3

    .line 101056755
    move-object v2, p0

    .line 101056756
    move-object v3, p1

    .line 101056757
    move v6, p5

    .line 101056758
    move v7, p6

    .line 101056759
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JII)V

    .line 101056762
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056765
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 101056512
    const v0, 0x69deb1cb

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p6, 0x1

    .line 101056520
    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056523
    .line 101056524
    or-int/lit8 v1, p5, 0x6

    .line 101056525
    .line 101056526
    goto :goto_28

    .line 101056527
    :cond_f
    and-int/lit8 v1, p5, 0x6

    .line 101056528
    .line 101056529
    if-nez v1, :cond_27

    .line 101056530
    .line 101056531
    and-int/lit8 v1, p5, 0x8

    .line 101056532
    .line 101056533
    if-nez v1, :cond_1c

    .line 101056534
    .line 101056535
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    goto :goto_20

    .line 101056540
    :cond_1c
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v1

    .line 101056544
    :goto_20
    if-eqz v1, :cond_24

    .line 101056545
    .line 101056546
    const/4 v1, 0x4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    const/4 v1, 0x2

    .line 101056549
    :goto_25
    or-int/2addr v1, p5

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move v1, p5

    .line 101056552
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 101056553
    .line 101056554
    if-eqz v3, :cond_2f

    .line 101056555
    .line 101056556
    or-int/lit8 v1, v1, 0x30

    .line 101056557
    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v3, p5, 0x30

    .line 101056560
    .line 101056561
    if-nez v3, :cond_3f

    .line 101056562
    .line 101056563
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v3

    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v3, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v3, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v1, v3

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit16 v3, p5, 0x180

    .line 101056576
    .line 101056577
    if-nez v3, :cond_53

    .line 101056578
    .line 101056579
    and-int/lit8 v3, p6, 0x4

    .line 101056580
    .line 101056581
    if-nez v3, :cond_50

    .line 101056582
    .line 101056583
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v3

    .line 101056587
    if-eqz v3, :cond_50

    .line 101056588
    .line 101056589
    const/16 v3, 0x100

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v3, 0x80

    .line 101056593
    .line 101056594
    :goto_52
    or-int/2addr v1, v3

    .line 101056595
    :cond_53
    and-int/lit16 v3, v1, 0x93

    .line 101056596
    .line 101056597
    const/16 v4, 0x92

    .line 101056598
    .line 101056599
    const/4 v5, 0x0

    .line 101056600
    const/4 v6, 0x1

    .line 101056601
    if-eq v3, v4, :cond_5d

    .line 101056602
    .line 101056603
    const/4 v3, 0x1

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    const/4 v3, 0x0

    .line 101056606
    :goto_5e
    and-int/lit8 v4, v1, 0x1

    .line 101056607
    .line 101056608
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056609
    .line 101056610
    .line 101056611
    move-result v3

    .line 101056612
    if-eqz v3, :cond_e6

    .line 101056613
    .line 101056614
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056615
    .line 101056616
    .line 101056617
    and-int/lit8 v3, p5, 0x1

    .line 101056618
    .line 101056619
    if-eqz v3, :cond_7c

    .line 101056620
    .line 101056621
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v3

    .line 101056625
    if-eqz v3, :cond_74

    .line 101056626
    .line 101056627
    goto :goto_7c

    .line 101056628
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056629
    .line 101056630
    .line 101056631
    and-int/lit8 v3, p6, 0x4

    .line 101056632
    .line 101056633
    if-eqz v3, :cond_89

    .line 101056634
    .line 101056635
    goto :goto_87

    .line 101056636
    :cond_7c
    :goto_7c
    and-int/lit8 v3, p6, 0x4

    .line 101056637
    .line 101056638
    if-eqz v3, :cond_89

    .line 101056639
    .line 101056640
    sget-object p2, Lc1/l;->b:Lc1/l$a;

    .line 101056641
    .line 101056642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056643
    .line 101056644
    .line 101056645
    sget-wide p2, Lc1/l;->c:J

    .line 101056646
    .line 101056647
    :goto_87
    and-int/lit16 v1, v1, -0x381

    .line 101056648
    .line 101056649
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056653
    .line 101056654
    .line 101056655
    move-result v3

    .line 101056656
    if-eqz v3, :cond_98

    .line 101056657
    .line 101056658
    const/4 v3, -0x1

    .line 101056659
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 101056660
    .line 101056661
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    and-int/lit8 v0, v1, 0xe

    .line 101056665
    .line 101056666
    if-eq v0, v2, :cond_a8

    .line 101056667
    .line 101056668
    and-int/lit8 v1, v1, 0x8

    .line 101056669
    .line 101056670
    if-eqz v1, :cond_a7

    .line 101056671
    .line 101056672
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056673
    .line 101056674
    .line 101056675
    move-result v1

    .line 101056676
    if-eqz v1, :cond_a7

    .line 101056677
    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    const/4 v6, 0x0

    .line 101056680
    :cond_a8
    :goto_a8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object v1

    .line 101056684
    if-nez v6, :cond_b6

    .line 101056685
    .line 101056686
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056687
    .line 101056688
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v2

    .line 101056692
    if-ne v1, v2, :cond_be

    .line 101056693
    .line 101056694
    :cond_b6
    new-instance v1, Landroidx/compose/foundation/text/b;

    .line 101056695
    .line 101056696
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056700
    .line 101056701
    .line 101056702
    :cond_be
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101056703
    .line 101056704
    invoke-static {p1, v5, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056705
    .line 101056706
    .line 101056707
    move-result-object v1

    .line 101056708
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056709
    .line 101056710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056711
    .line 101056712
    .line 101056713
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101056714
    .line 101056715
    new-instance v3, Landroidx/compose/foundation/text/d$a;

    .line 101056716
    .line 101056717
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/d$a;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 101056718
    .line 101056719
    .line 101056720
    const v1, -0x628ed1fe

    .line 101056721
    .line 101056722
    .line 101056723
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v1

    .line 101056727
    or-int/lit16 v0, v0, 0x1b0

    .line 101056728
    .line 101056729
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056730
    .line 101056731
    .line 101056732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056733
    .line 101056734
    .line 101056735
    move-result v0

    .line 101056736
    if-eqz v0, :cond_e9

    .line 101056737
    .line 101056738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056739
    .line 101056740
    .line 101056741
    goto :goto_e9

    .line 101056742
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056743
    .line 101056744
    .line 101056745
    :cond_e9
    :goto_e9
    move-wide v4, p2

    .line 101056746
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056747
    .line 101056748
    .line 101056749
    move-result-object p2

    .line 101056750
    if-eqz p2, :cond_fd

    .line 101056751
    .line 101056752
    new-instance p3, Landroidx/compose/foundation/text/c;

    .line 101056753
    .line 101056754
    move-object v1, p3

    .line 101056755
    move-object v2, p0

    .line 101056756
    move-object v3, p1

    .line 101056757
    move v6, p5

    .line 101056758
    move v7, p6

    .line 101056759
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JII)V

    .line 101056760
    .line 101056761
    .line 101056762
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056763
    .line 101056764
    .line 101056765
    :cond_fd
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x29616e63

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5a

    .line 67436591
    if-eqz v1, :cond_33

    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    sget v0, Landroidx/compose/foundation/text/d;->b:F

    .line 67436609
    sget v1, Landroidx/compose/foundation/text/d;->a:F

    .line 67436611
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67436614
    move-result-object v0

    .line 67436615
    sget-object v1, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/foundation/text/g;

    .line 67436617
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67436620
    move-result-object v0

    .line 67436621
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436643
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 67436645
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/a;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436651
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x29616e63

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5a

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_33

    .line 67436592
    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 67436603
    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget v0, Landroidx/compose/foundation/text/d;->b:F

    .line 67436608
    .line 67436609
    sget v1, Landroidx/compose/foundation/text/d;->a:F

    .line 67436610
    .line 67436611
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    sget-object v1, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/foundation/text/g;

    .line 67436616
    .line 67436617
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436629
    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436642
    .line 67436643
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 67436644
    .line 67436645
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/a;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void
.end method


