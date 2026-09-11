## classes/androidx/compose/ui/viewinterop/AndroidView_androidKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 131080
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x6a521d79

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056528
    if-nez v1, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056544
    if-eqz v2, :cond_25

    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056551
    if-nez v3, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056559
    const/16 v3, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056569
    or-int/lit16 v1, v1, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056574
    if-nez v4, :cond_4c

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v1, 0x93

    .line 101056590
    const/16 v5, 0x92

    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_95

    .line 101056605
    if-eqz v2, :cond_61

    .line 101056607
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056609
    :cond_61
    if-eqz v3, :cond_65

    .line 101056611
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v2

    .line 101056617
    if-eqz v2, :cond_71

    .line 101056619
    const/4 v2, -0x1

    .line 101056620
    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 101056622
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101056627
    const/4 v3, 0x0

    .line 101056628
    and-int/lit8 v0, v1, 0xe

    .line 101056630
    or-int/lit16 v0, v0, 0xc00

    .line 101056632
    and-int/lit8 v2, v1, 0x70

    .line 101056634
    or-int/2addr v0, v2

    .line 101056635
    const v2, 0xe000

    .line 101056638
    shl-int/lit8 v1, v1, 0x6

    .line 101056640
    and-int/2addr v1, v2

    .line 101056641
    or-int v7, v0, v1

    .line 101056643
    const/4 v8, 0x4

    .line 101056644
    move-object v1, p0

    .line 101056645
    move-object v2, p1

    .line 101056646
    move-object v5, p2

    .line 101056647
    move-object v6, p3

    .line 101056648
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056654
    move-result v0

    .line 101056655
    if-eqz v0, :cond_98

    .line 101056657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056660
    goto :goto_98

    .line 101056661
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056664
    :cond_98
    :goto_98
    move-object v3, p1

    .line 101056665
    move-object v4, p2

    .line 101056666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056669
    move-result-object p1

    .line 101056670
    if-eqz p1, :cond_ac

    .line 101056672
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 101056674
    move-object v1, p2

    .line 101056675
    move-object v2, p0

    .line 101056676
    move v5, p4

    .line 101056677
    move v6, p5

    .line 101056678
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101056681
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056684
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x6a521d79

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
    or-int/lit8 v1, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v1, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v2, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v3, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056558
    .line 101056559
    const/16 v3, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056566
    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v1, v1, 0x180

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v1, 0x93

    .line 101056589
    .line 101056590
    const/16 v5, 0x92

    .line 101056591
    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056593
    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_95

    .line 101056604
    .line 101056605
    if-eqz v2, :cond_61

    .line 101056606
    .line 101056607
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056608
    .line 101056609
    :cond_61
    if-eqz v3, :cond_65

    .line 101056610
    .line 101056611
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101056612
    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v2

    .line 101056617
    if-eqz v2, :cond_71

    .line 101056618
    .line 101056619
    const/4 v2, -0x1

    .line 101056620
    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101056626
    .line 101056627
    const/4 v3, 0x0

    .line 101056628
    and-int/lit8 v0, v1, 0xe

    .line 101056629
    .line 101056630
    or-int/lit16 v0, v0, 0xc00

    .line 101056631
    .line 101056632
    and-int/lit8 v2, v1, 0x70

    .line 101056633
    .line 101056634
    or-int/2addr v0, v2

    .line 101056635
    const v2, 0xe000

    .line 101056636
    .line 101056637
    .line 101056638
    shl-int/lit8 v1, v1, 0x6

    .line 101056639
    .line 101056640
    and-int/2addr v1, v2

    .line 101056641
    or-int v7, v0, v1

    .line 101056642
    .line 101056643
    const/4 v8, 0x4

    .line 101056644
    move-object v1, p0

    .line 101056645
    move-object v2, p1

    .line 101056646
    move-object v5, p2

    .line 101056647
    move-object v6, p3

    .line 101056648
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result v0

    .line 101056655
    if-eqz v0, :cond_98

    .line 101056656
    .line 101056657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056658
    .line 101056659
    .line 101056660
    goto :goto_98

    .line 101056661
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    :goto_98
    move-object v3, p1

    .line 101056665
    move-object v4, p2

    .line 101056666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object p1

    .line 101056670
    if-eqz p1, :cond_ac

    .line 101056671
    .line 101056672
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 101056673
    .line 101056674
    move-object v1, p2

    .line 101056675
    move-object v2, p0

    .line 101056676
    move v5, p4

    .line 101056677
    move v6, p5

    .line 101056678
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056682
    .line 101056683
    .line 101056684
    :cond_ac
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const v0, -0xabaf393

    .line 134676487
    move-object/from16 v2, p5

    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676495
    if-eqz v3, :cond_14

    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    if-nez v3, :cond_23

    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v6

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v6

    .line 134676516
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134676518
    const/16 v5, 0x20

    .line 134676520
    if-eqz v4, :cond_2d

    .line 134676522
    or-int/lit8 v3, v3, 0x30

    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v7, v6, 0x30

    .line 134676527
    if-nez v7, :cond_40

    .line 134676529
    move-object/from16 v7, p1

    .line 134676531
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    move-result v8

    .line 134676535
    if-eqz v8, :cond_3c

    .line 134676537
    const/16 v8, 0x20

    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v8, 0x10

    .line 134676542
    :goto_3e
    or-int/2addr v3, v8

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 134676546
    :goto_42
    and-int/lit8 v8, p7, 0x4

    .line 134676548
    if-eqz v8, :cond_49

    .line 134676550
    or-int/lit16 v3, v3, 0x180

    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v9, v6, 0x180

    .line 134676555
    if-nez v9, :cond_5c

    .line 134676557
    move-object/from16 v9, p2

    .line 134676559
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676562
    move-result v10

    .line 134676563
    if-eqz v10, :cond_58

    .line 134676565
    const/16 v10, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v10, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v3, v10

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 134676574
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 134676576
    if-eqz v10, :cond_65

    .line 134676578
    or-int/lit16 v3, v3, 0xc00

    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 134676583
    if-nez v11, :cond_78

    .line 134676585
    move-object/from16 v11, p3

    .line 134676587
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676590
    move-result v12

    .line 134676591
    if-eqz v12, :cond_74

    .line 134676593
    const/16 v12, 0x800

    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v12, 0x400

    .line 134676598
    :goto_76
    or-int/2addr v3, v12

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 134676602
    :goto_7a
    and-int/lit8 v12, p7, 0x10

    .line 134676604
    if-eqz v12, :cond_81

    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v13, v6, 0x6000

    .line 134676611
    if-nez v13, :cond_94

    .line 134676613
    move-object/from16 v13, p4

    .line 134676615
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    move-result v14

    .line 134676619
    if-eqz v14, :cond_90

    .line 134676621
    const/16 v14, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v14, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v3, v14

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 134676630
    :goto_96
    and-int/lit16 v14, v3, 0x2493

    .line 134676632
    const/16 v15, 0x2492

    .line 134676634
    if-eq v14, v15, :cond_9e

    .line 134676636
    const/4 v14, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v14, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v15, v3, 0x1

    .line 134676641
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    move-result v14

    .line 134676645
    if-eqz v14, :cond_1b2

    .line 134676647
    if-eqz v4, :cond_ac

    .line 134676649
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v4, v7

    .line 134676653
    :goto_ad
    if-eqz v8, :cond_b1

    .line 134676655
    const/4 v15, 0x0

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    move-object v15, v9

    .line 134676658
    :goto_b2
    if-eqz v10, :cond_b8

    .line 134676660
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134676662
    move-object v14, v8

    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move-object v14, v11

    .line 134676665
    :goto_b9
    if-eqz v12, :cond_be

    .line 134676667
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134676669
    move-object v13, v8

    .line 134676670
    :cond_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676673
    move-result v8

    .line 134676674
    if-eqz v8, :cond_ca

    .line 134676676
    const/4 v8, -0x1

    .line 134676677
    const-string v9, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 134676679
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676682
    :cond_ca
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676685
    move-result-wide v8

    .line 134676686
    ushr-long v10, v8, v5

    .line 134676688
    xor-long/2addr v8, v10

    .line 134676689
    long-to-int v9, v8

    .line 134676690
    sget v0, Landroidx/compose/ui/viewinterop/d;->a:I

    .line 134676692
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 134676694
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676697
    move-result-object v0

    .line 134676698
    sget v5, Landroidx/compose/ui/focus/r;->a:I

    .line 134676700
    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 134676702
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676705
    move-result-object v0

    .line 134676706
    sget-object v8, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 134676708
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676711
    move-result-object v0

    .line 134676712
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676715
    move-result-object v0

    .line 134676716
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676719
    move-result-object v8

    .line 134676720
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676722
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676725
    move-result-object v0

    .line 134676726
    move-object v10, v0

    .line 134676727
    check-cast v10, Lc1/e;

    .line 134676729
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 134676731
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676734
    move-result-object v0

    .line 134676735
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 134676737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676740
    move-result-object v5

    .line 134676741
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676748
    move-result-object v11

    .line 134676749
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 134676751
    sget-object v12, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676753
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676756
    move-result-object v12

    .line 134676757
    check-cast v12, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 134676759
    if-eqz v15, :cond_162

    .line 134676761
    const v7, 0x4e512e78    # 8.7737088E8f

    .line 134676764
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676767
    and-int/lit8 v3, v3, 0xe

    .line 134676769
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 134676772
    move-result-object v3

    .line 134676773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676776
    move-result-object v7

    .line 134676777
    instance-of v7, v7, Landroidx/compose/ui/node/x1;

    .line 134676779
    if-eqz v7, :cond_15d

    .line 134676781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676787
    move-result v7

    .line 134676788
    if-eqz v7, :cond_13a

    .line 134676790
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676793
    goto :goto_13d

    .line 134676794
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676797
    :goto_13d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676799
    move-object v7, v2

    .line 134676800
    move-object v3, v13

    .line 134676801
    move-object v13, v0

    .line 134676802
    move-object v0, v14

    .line 134676803
    move-object v14, v5

    .line 134676804
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V

    .line 134676807
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 134676809
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676812
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 134676814
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 134676819
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676828
    goto :goto_1a0

    .line 134676829
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676832
    const/4 v0, 0x0

    .line 134676833
    throw v0

    .line 134676834
    :cond_162
    const v7, 0x4e5e438f    # 9.3224237E8f

    .line 134676837
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676840
    and-int/lit8 v3, v3, 0xe

    .line 134676842
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 134676845
    move-result-object v3

    .line 134676846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676849
    move-result-object v7

    .line 134676850
    instance-of v7, v7, Landroidx/compose/ui/node/x1;

    .line 134676852
    if-eqz v7, :cond_1ad

    .line 134676854
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 134676857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676860
    move-result v7

    .line 134676861
    if-eqz v7, :cond_183

    .line 134676863
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676866
    goto :goto_186

    .line 134676867
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676870
    :goto_186
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676872
    move-object v7, v2

    .line 134676873
    move-object v3, v13

    .line 134676874
    move-object v13, v0

    .line 134676875
    move-object v0, v14

    .line 134676876
    move-object v14, v5

    .line 134676877
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V

    .line 134676880
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 134676882
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676885
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 134676887
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676896
    :goto_1a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676899
    move-result v5

    .line 134676900
    if-eqz v5, :cond_1a9

    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676905
    :cond_1a9
    move-object v11, v0

    .line 134676906
    move-object v5, v3

    .line 134676907
    move-object v3, v15

    .line 134676908
    goto :goto_1b8

    .line 134676909
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676912
    const/4 v0, 0x0

    .line 134676913
    throw v0

    .line 134676914
    :cond_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676917
    move-object v4, v7

    .line 134676918
    move-object v3, v9

    .line 134676919
    move-object v5, v13

    .line 134676920
    :goto_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676923
    move-result-object v8

    .line 134676924
    if-eqz v8, :cond_1cf

    .line 134676926
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 134676928
    move-object v0, v9

    .line 134676929
    move-object/from16 v1, p0

    .line 134676931
    move-object v2, v4

    .line 134676932
    move-object v4, v11

    .line 134676933
    move/from16 v6, p6

    .line 134676935
    move/from16 v7, p7

    .line 134676937
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676940
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676943
    :cond_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const v0, -0xabaf393

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v2, p5

    .line 134676488
    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676494
    .line 134676495
    if-eqz v3, :cond_14

    .line 134676496
    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676498
    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676501
    .line 134676502
    if-nez v3, :cond_23

    .line 134676503
    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676505
    .line 134676506
    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676509
    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v6

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v6

    .line 134676516
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134676517
    .line 134676518
    const/16 v5, 0x20

    .line 134676519
    .line 134676520
    if-eqz v4, :cond_2d

    .line 134676521
    .line 134676522
    or-int/lit8 v3, v3, 0x30

    .line 134676523
    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v7, v6, 0x30

    .line 134676526
    .line 134676527
    if-nez v7, :cond_40

    .line 134676528
    .line 134676529
    move-object/from16 v7, p1

    .line 134676530
    .line 134676531
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v8

    .line 134676535
    if-eqz v8, :cond_3c

    .line 134676536
    .line 134676537
    const/16 v8, 0x20

    .line 134676538
    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v8, 0x10

    .line 134676541
    .line 134676542
    :goto_3e
    or-int/2addr v3, v8

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 134676545
    .line 134676546
    :goto_42
    and-int/lit8 v8, p7, 0x4

    .line 134676547
    .line 134676548
    if-eqz v8, :cond_49

    .line 134676549
    .line 134676550
    or-int/lit16 v3, v3, 0x180

    .line 134676551
    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v9, v6, 0x180

    .line 134676554
    .line 134676555
    if-nez v9, :cond_5c

    .line 134676556
    .line 134676557
    move-object/from16 v9, p2

    .line 134676558
    .line 134676559
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v10

    .line 134676563
    if-eqz v10, :cond_58

    .line 134676564
    .line 134676565
    const/16 v10, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v10, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v3, v10

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 134676573
    .line 134676574
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 134676575
    .line 134676576
    if-eqz v10, :cond_65

    .line 134676577
    .line 134676578
    or-int/lit16 v3, v3, 0xc00

    .line 134676579
    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 134676582
    .line 134676583
    if-nez v11, :cond_78

    .line 134676584
    .line 134676585
    move-object/from16 v11, p3

    .line 134676586
    .line 134676587
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v12

    .line 134676591
    if-eqz v12, :cond_74

    .line 134676592
    .line 134676593
    const/16 v12, 0x800

    .line 134676594
    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v12, 0x400

    .line 134676597
    .line 134676598
    :goto_76
    or-int/2addr v3, v12

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 134676601
    .line 134676602
    :goto_7a
    and-int/lit8 v12, p7, 0x10

    .line 134676603
    .line 134676604
    if-eqz v12, :cond_81

    .line 134676605
    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676607
    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v13, v6, 0x6000

    .line 134676610
    .line 134676611
    if-nez v13, :cond_94

    .line 134676612
    .line 134676613
    move-object/from16 v13, p4

    .line 134676614
    .line 134676615
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v14

    .line 134676619
    if-eqz v14, :cond_90

    .line 134676620
    .line 134676621
    const/16 v14, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v14, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v3, v14

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 134676629
    .line 134676630
    :goto_96
    and-int/lit16 v14, v3, 0x2493

    .line 134676631
    .line 134676632
    const/16 v15, 0x2492

    .line 134676633
    .line 134676634
    if-eq v14, v15, :cond_9e

    .line 134676635
    .line 134676636
    const/4 v14, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v14, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v15, v3, 0x1

    .line 134676640
    .line 134676641
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    .line 134676643
    .line 134676644
    move-result v14

    .line 134676645
    if-eqz v14, :cond_1b2

    .line 134676646
    .line 134676647
    if-eqz v4, :cond_ac

    .line 134676648
    .line 134676649
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v4, v7

    .line 134676653
    :goto_ad
    if-eqz v8, :cond_b1

    .line 134676654
    .line 134676655
    const/4 v15, 0x0

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    move-object v15, v9

    .line 134676658
    :goto_b2
    if-eqz v10, :cond_b8

    .line 134676659
    .line 134676660
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134676661
    .line 134676662
    move-object v14, v8

    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move-object v14, v11

    .line 134676665
    :goto_b9
    if-eqz v12, :cond_be

    .line 134676666
    .line 134676667
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134676668
    .line 134676669
    move-object v13, v8

    .line 134676670
    :cond_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676671
    .line 134676672
    .line 134676673
    move-result v8

    .line 134676674
    if-eqz v8, :cond_ca

    .line 134676675
    .line 134676676
    const/4 v8, -0x1

    .line 134676677
    const-string v9, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 134676678
    .line 134676679
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676680
    .line 134676681
    .line 134676682
    :cond_ca
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-wide v8

    .line 134676686
    ushr-long v10, v8, v5

    .line 134676687
    .line 134676688
    xor-long/2addr v8, v10

    .line 134676689
    long-to-int v9, v8

    .line 134676690
    sget v0, Landroidx/compose/ui/viewinterop/d;->a:I

    .line 134676691
    .line 134676692
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 134676693
    .line 134676694
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v0

    .line 134676698
    sget v5, Landroidx/compose/ui/focus/r;->a:I

    .line 134676699
    .line 134676700
    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 134676701
    .line 134676702
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v0

    .line 134676706
    sget-object v8, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 134676707
    .line 134676708
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676709
    .line 134676710
    .line 134676711
    move-result-object v0

    .line 134676712
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v0

    .line 134676716
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v8

    .line 134676720
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676721
    .line 134676722
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676723
    .line 134676724
    .line 134676725
    move-result-object v0

    .line 134676726
    move-object v10, v0

    .line 134676727
    check-cast v10, Lc1/e;

    .line 134676728
    .line 134676729
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 134676730
    .line 134676731
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v0

    .line 134676735
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 134676736
    .line 134676737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object v5

    .line 134676741
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object v11

    .line 134676749
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 134676750
    .line 134676751
    sget-object v12, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676752
    .line 134676753
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object v12

    .line 134676757
    check-cast v12, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 134676758
    .line 134676759
    if-eqz v15, :cond_162

    .line 134676760
    .line 134676761
    const v7, 0x4e512e78    # 8.7737088E8f

    .line 134676762
    .line 134676763
    .line 134676764
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676765
    .line 134676766
    .line 134676767
    and-int/lit8 v3, v3, 0xe

    .line 134676768
    .line 134676769
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-object v3

    .line 134676773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v7

    .line 134676777
    instance-of v7, v7, Landroidx/compose/ui/node/x1;

    .line 134676778
    .line 134676779
    if-eqz v7, :cond_15d

    .line 134676780
    .line 134676781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676782
    .line 134676783
    .line 134676784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676785
    .line 134676786
    .line 134676787
    move-result v7

    .line 134676788
    if-eqz v7, :cond_13a

    .line 134676789
    .line 134676790
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676791
    .line 134676792
    .line 134676793
    goto :goto_13d

    .line 134676794
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676795
    .line 134676796
    .line 134676797
    :goto_13d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676798
    .line 134676799
    move-object v7, v2

    .line 134676800
    move-object v3, v13

    .line 134676801
    move-object v13, v0

    .line 134676802
    move-object v0, v14

    .line 134676803
    move-object v14, v5

    .line 134676804
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V

    .line 134676805
    .line 134676806
    .line 134676807
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 134676808
    .line 134676809
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676810
    .line 134676811
    .line 134676812
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 134676813
    .line 134676814
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676815
    .line 134676816
    .line 134676817
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 134676818
    .line 134676819
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676820
    .line 134676821
    .line 134676822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676823
    .line 134676824
    .line 134676825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676826
    .line 134676827
    .line 134676828
    goto :goto_1a0

    .line 134676829
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676830
    .line 134676831
    .line 134676832
    const/4 v0, 0x0

    .line 134676833
    throw v0

    .line 134676834
    :cond_162
    const v7, 0x4e5e438f    # 9.3224237E8f

    .line 134676835
    .line 134676836
    .line 134676837
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676838
    .line 134676839
    .line 134676840
    and-int/lit8 v3, v3, 0xe

    .line 134676841
    .line 134676842
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v3

    .line 134676846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v7

    .line 134676850
    instance-of v7, v7, Landroidx/compose/ui/node/x1;

    .line 134676851
    .line 134676852
    if-eqz v7, :cond_1ad

    .line 134676853
    .line 134676854
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 134676855
    .line 134676856
    .line 134676857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676858
    .line 134676859
    .line 134676860
    move-result v7

    .line 134676861
    if-eqz v7, :cond_183

    .line 134676862
    .line 134676863
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676864
    .line 134676865
    .line 134676866
    goto :goto_186

    .line 134676867
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676868
    .line 134676869
    .line 134676870
    :goto_186
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676871
    .line 134676872
    move-object v7, v2

    .line 134676873
    move-object v3, v13

    .line 134676874
    move-object v13, v0

    .line 134676875
    move-object v0, v14

    .line 134676876
    move-object v14, v5

    .line 134676877
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V

    .line 134676878
    .line 134676879
    .line 134676880
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 134676881
    .line 134676882
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676883
    .line 134676884
    .line 134676885
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 134676886
    .line 134676887
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676888
    .line 134676889
    .line 134676890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676891
    .line 134676892
    .line 134676893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676894
    .line 134676895
    .line 134676896
    :goto_1a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676897
    .line 134676898
    .line 134676899
    move-result v5

    .line 134676900
    if-eqz v5, :cond_1a9

    .line 134676901
    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676903
    .line 134676904
    .line 134676905
    :cond_1a9
    move-object v11, v0

    .line 134676906
    move-object v5, v3

    .line 134676907
    move-object v3, v15

    .line 134676908
    goto :goto_1b8

    .line 134676909
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676910
    .line 134676911
    .line 134676912
    const/4 v0, 0x0

    .line 134676913
    throw v0

    .line 134676914
    :cond_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676915
    .line 134676916
    .line 134676917
    move-object v4, v7

    .line 134676918
    move-object v3, v9

    .line 134676919
    move-object v5, v13

    .line 134676920
    :goto_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676921
    .line 134676922
    .line 134676923
    move-result-object v8

    .line 134676924
    if-eqz v8, :cond_1cf

    .line 134676925
    .line 134676926
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 134676927
    .line 134676928
    move-object v0, v9

    .line 134676929
    move-object/from16 v1, p0

    .line 134676930
    .line 134676931
    move-object v2, v4

    .line 134676932
    move-object v4, v11

    .line 134676933
    move/from16 v6, p6

    .line 134676934
    .line 134676935
    move/from16 v7, p7

    .line 134676936
    .line 134676937
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676938
    .line 134676939
    .line 134676940
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676941
    .line 134676942
    .line 134676943
    :cond_1cf
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    const-string v0, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 50724872
    const v1, 0x7907de51

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724879
    :cond_f
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724882
    move-result-wide v0

    .line 50724883
    const/16 v2, 0x20

    .line 50724885
    ushr-long v2, v0, v2

    .line 50724887
    xor-long/2addr v0, v2

    .line 50724888
    long-to-int v7, v0

    .line 50724889
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724891
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724894
    move-result-object v0

    .line 50724895
    move-object v3, v0

    .line 50724896
    check-cast v3, Landroid/content/Context;

    .line 50724898
    invoke-static {p1}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 50724901
    move-result-object v5

    .line 50724902
    sget-object v0, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50724904
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724907
    move-result-object v0

    .line 50724908
    move-object v6, v0

    .line 50724909
    check-cast v6, Lz/p;

    .line 50724911
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 50724913
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724916
    move-result-object v0

    .line 50724917
    move-object v8, v0

    .line 50724918
    check-cast v8, Landroid/view/View;

    .line 50724920
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724923
    move-result v0

    .line 50724924
    and-int/lit8 v1, p2, 0xe

    .line 50724926
    xor-int/lit8 v1, v1, 0x6

    .line 50724928
    const/4 v2, 0x4

    .line 50724929
    if-le v1, v2, :cond_49

    .line 50724931
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724934
    move-result v1

    .line 50724935
    if-nez v1, :cond_4d

    .line 50724937
    :cond_49
    and-int/lit8 p2, p2, 0x6

    .line 50724939
    if-ne p2, v2, :cond_4f

    .line 50724941
    :cond_4d
    const/4 p2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p2, 0x0

    .line 50724944
    :goto_50
    or-int/2addr p2, v0

    .line 50724945
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724948
    move-result v0

    .line 50724949
    or-int/2addr p2, v0

    .line 50724950
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    move-result v0

    .line 50724954
    or-int/2addr p2, v0

    .line 50724955
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724958
    move-result v0

    .line 50724959
    or-int/2addr p2, v0

    .line 50724960
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724963
    move-result v0

    .line 50724964
    or-int/2addr p2, v0

    .line 50724965
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v0

    .line 50724969
    if-nez p2, :cond_73

    .line 50724971
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    move-result-object p2

    .line 50724977
    if-ne v0, p2, :cond_7d

    .line 50724979
    :cond_73
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 50724981
    move-object v2, v0

    .line 50724982
    move-object v4, p0

    .line 50724983
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;Lz/p;ILandroid/view/View;)V

    .line 50724986
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    :cond_7d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724994
    move-result p0

    .line 50724995
    if-eqz p0, :cond_88

    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725000
    :cond_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    const-string v0, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 50724871
    .line 50724872
    const v1, 0x7907de51

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide v0

    .line 50724883
    const/16 v2, 0x20

    .line 50724884
    .line 50724885
    ushr-long v2, v0, v2

    .line 50724886
    .line 50724887
    xor-long/2addr v0, v2

    .line 50724888
    long-to-int v7, v0

    .line 50724889
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724890
    .line 50724891
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    move-object v3, v0

    .line 50724896
    check-cast v3, Landroid/content/Context;

    .line 50724897
    .line 50724898
    invoke-static {p1}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    sget-object v0, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50724903
    .line 50724904
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    move-object v6, v0

    .line 50724909
    check-cast v6, Lz/p;

    .line 50724910
    .line 50724911
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 50724912
    .line 50724913
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    move-object v8, v0

    .line 50724918
    check-cast v8, Landroid/view/View;

    .line 50724919
    .line 50724920
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    and-int/lit8 v1, p2, 0xe

    .line 50724925
    .line 50724926
    xor-int/lit8 v1, v1, 0x6

    .line 50724927
    .line 50724928
    const/4 v2, 0x4

    .line 50724929
    if-le v1, v2, :cond_49

    .line 50724930
    .line 50724931
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    if-nez v1, :cond_4d

    .line 50724936
    .line 50724937
    :cond_49
    and-int/lit8 p2, p2, 0x6

    .line 50724938
    .line 50724939
    if-ne p2, v2, :cond_4f

    .line 50724940
    .line 50724941
    :cond_4d
    const/4 p2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p2, 0x0

    .line 50724944
    :goto_50
    or-int/2addr p2, v0

    .line 50724945
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    or-int/2addr p2, v0

    .line 50724950
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    or-int/2addr p2, v0

    .line 50724955
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    or-int/2addr p2, v0

    .line 50724960
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    or-int/2addr p2, v0

    .line 50724965
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    if-nez p2, :cond_73

    .line 50724970
    .line 50724971
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    if-ne v0, p2, :cond_7d

    .line 50724978
    .line 50724979
    :cond_73
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 50724980
    .line 50724981
    move-object v2, v0

    .line 50724982
    move-object v4, p0

    .line 50724983
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;Lz/p;ILandroid/view/View;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    if-eqz p0, :cond_88

    .line 50724996
    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-object v0
.end method


.method public static final d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973826
    if-eqz p0, :cond_7

    .line 16973828
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string p0, "Required value was null."

    .line 16973833
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973836
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973838
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string p0, "Required value was null."

    .line 16973832
    .line 16973833
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0
.end method


.method public static final e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lc1/e;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/e0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134545410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545413
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134545415
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545418
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 134545420
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545423
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 134545425
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545428
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 134545430
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545433
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 134545435
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545438
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 134545440
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545443
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134545445
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134545448
    move-result p3

    .line 134545449
    if-nez p3, :cond_39

    .line 134545451
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134545454
    move-result-object p3

    .line 134545455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545458
    move-result-object p4

    .line 134545459
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545462
    move-result p3

    .line 134545463
    if-nez p3, :cond_47

    .line 134545465
    :cond_39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545468
    move-result-object p3

    .line 134545469
    invoke-interface {p0, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134545472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545475
    move-result-object p2

    .line 134545476
    invoke-interface {p0, p2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545479
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILc1/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/e0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lc1/e;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/e0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134545409
    .line 134545410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545411
    .line 134545412
    .line 134545413
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134545414
    .line 134545415
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545416
    .line 134545417
    .line 134545418
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 134545419
    .line 134545420
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545421
    .line 134545422
    .line 134545423
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 134545424
    .line 134545425
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545426
    .line 134545427
    .line 134545428
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 134545429
    .line 134545430
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545431
    .line 134545432
    .line 134545433
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 134545434
    .line 134545435
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545436
    .line 134545437
    .line 134545438
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 134545439
    .line 134545440
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545441
    .line 134545442
    .line 134545443
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134545444
    .line 134545445
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134545446
    .line 134545447
    .line 134545448
    move-result p3

    .line 134545449
    if-nez p3, :cond_39

    .line 134545450
    .line 134545451
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134545452
    .line 134545453
    .line 134545454
    move-result-object p3

    .line 134545455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object p4

    .line 134545459
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545460
    .line 134545461
    .line 134545462
    move-result p3

    .line 134545463
    if-nez p3, :cond_47

    .line 134545464
    .line 134545465
    :cond_39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545466
    .line 134545467
    .line 134545468
    move-result-object p3

    .line 134545469
    invoke-interface {p0, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134545470
    .line 134545471
    .line 134545472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p2

    .line 134545476
    invoke-interface {p0, p2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134545477
    .line 134545478
    .line 134545479
    :cond_47
    return-void
.end method


