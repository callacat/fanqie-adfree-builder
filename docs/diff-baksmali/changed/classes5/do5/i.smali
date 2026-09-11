## classes5/do5/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x97f1c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196616
    new-instance v1, Ldo5/h;

    .line 196618
    invoke-direct {v1}, Ldo5/h;-><init>()V

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v0, v2, v1}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 196625
    sput-object v0, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x97f1c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196615
    .line 196616
    new-instance v1, Ldo5/h;

    .line 196617
    .line 196618
    invoke-direct {v1}, Ldo5/h;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v0, v2, v1}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnk5/k;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v3, p2

    .line 101056514
    move-object/from16 v4, p3

    .line 101056516
    move/from16 v5, p5

    .line 101056518
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    const v0, 0x43fe75bf

    .line 101056524
    move-object/from16 v1, p4

    .line 101056526
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056529
    move-result-object v1

    .line 101056530
    and-int/lit8 v2, v5, 0x6

    .line 101056532
    if-nez v2, :cond_23

    .line 101056534
    move-object/from16 v2, p0

    .line 101056536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056539
    move-result v6

    .line 101056540
    if-eqz v6, :cond_20

    .line 101056542
    const/4 v6, 0x4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    const/4 v6, 0x2

    .line 101056545
    :goto_21
    or-int/2addr v6, v5

    .line 101056546
    goto :goto_26

    .line 101056547
    :cond_23
    move-object/from16 v2, p0

    .line 101056549
    move v6, v5

    .line 101056550
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101056552
    move-object/from16 v15, p1

    .line 101056554
    if-nez v7, :cond_38

    .line 101056556
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v7

    .line 101056560
    if-eqz v7, :cond_35

    .line 101056562
    const/16 v7, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v7, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v6, v7

    .line 101056568
    :cond_38
    and-int/lit16 v7, v5, 0x180

    .line 101056570
    if-nez v7, :cond_48

    .line 101056572
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    move-result v7

    .line 101056576
    if-eqz v7, :cond_45

    .line 101056578
    const/16 v7, 0x100

    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const/16 v7, 0x80

    .line 101056583
    :goto_47
    or-int/2addr v6, v7

    .line 101056584
    :cond_48
    and-int/lit16 v7, v5, 0xc00

    .line 101056586
    if-nez v7, :cond_58

    .line 101056588
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056591
    move-result v7

    .line 101056592
    if-eqz v7, :cond_55

    .line 101056594
    const/16 v7, 0x800

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v7, 0x400

    .line 101056599
    :goto_57
    or-int/2addr v6, v7

    .line 101056600
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101056602
    const/16 v8, 0x492

    .line 101056604
    if-eq v7, v8, :cond_60

    .line 101056606
    const/4 v7, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v7, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v8, v6, 0x1

    .line 101056611
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    move-result v7

    .line 101056615
    if-eqz v7, :cond_b0

    .line 101056617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_75

    .line 101056623
    const/4 v7, -0x1

    .line 101056624
    const-string v8, "com.dragon.read.kmp.report.kmpPerfWrapper (KmpPerformanceReporter.android.kt:21)"

    .line 101056626
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056629
    :cond_75
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 101056632
    move-result-wide v7

    .line 101056633
    sget-object v9, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 101056635
    const/4 v10, 0x0

    .line 101056636
    const/4 v11, 0x0

    .line 101056637
    new-instance v12, Lcom/bytedance/kmp/performance/f;

    .line 101056639
    invoke-direct {v12, v3}, Lcom/bytedance/kmp/performance/f;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 101056642
    new-instance v0, Ldo5/i$a;

    .line 101056644
    invoke-direct {v0, v4}, Ldo5/i$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101056647
    const v13, 0x16691432

    .line 101056650
    invoke-static {v13, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056653
    move-result-object v13

    .line 101056654
    and-int/lit8 v0, v6, 0xe

    .line 101056656
    const/high16 v6, 0x180000

    .line 101056658
    or-int/2addr v0, v6

    .line 101056659
    sget v6, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->f:I

    .line 101056661
    shl-int/lit8 v6, v6, 0x6

    .line 101056663
    or-int/2addr v0, v6

    .line 101056664
    sget v6, Lcom/bytedance/kmp/performance/f;->b:I

    .line 101056666
    shl-int/lit8 v6, v6, 0xf

    .line 101056668
    or-int/2addr v0, v6

    .line 101056669
    const/16 v16, 0x18

    .line 101056671
    move-object/from16 v6, p0

    .line 101056673
    move-object v14, v1

    .line 101056674
    move v15, v0

    .line 101056675
    invoke-static/range {v6 .. v16}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a(Ljava/lang/String;JLcom/bytedance/kmp/performance/reporter/c;ZZLcom/bytedance/kmp/performance/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056681
    move-result v0

    .line 101056682
    if-eqz v0, :cond_b3

    .line 101056684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056687
    goto :goto_b3

    .line 101056688
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056691
    :cond_b3
    :goto_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056694
    move-result-object v6

    .line 101056695
    if-eqz v6, :cond_cc

    .line 101056697
    new-instance v7, Ldo5/g;

    .line 101056699
    move-object v0, v7

    .line 101056700
    move-object/from16 v1, p0

    .line 101056702
    move-object/from16 v2, p1

    .line 101056704
    move-object/from16 v3, p2

    .line 101056706
    move-object/from16 v4, p3

    .line 101056708
    move/from16 v5, p5

    .line 101056710
    invoke-direct/range {v0 .. v5}, Ldo5/g;-><init>(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 101056713
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056716
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnk5/k;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v3, p2

    .line 101056513
    .line 101056514
    move-object/from16 v4, p3

    .line 101056515
    .line 101056516
    move/from16 v5, p5

    .line 101056517
    .line 101056518
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    const v0, 0x43fe75bf

    .line 101056522
    .line 101056523
    .line 101056524
    move-object/from16 v1, p4

    .line 101056525
    .line 101056526
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v1

    .line 101056530
    and-int/lit8 v2, v5, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_23

    .line 101056533
    .line 101056534
    move-object/from16 v2, p0

    .line 101056535
    .line 101056536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056537
    .line 101056538
    .line 101056539
    move-result v6

    .line 101056540
    if-eqz v6, :cond_20

    .line 101056541
    .line 101056542
    const/4 v6, 0x4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    const/4 v6, 0x2

    .line 101056545
    :goto_21
    or-int/2addr v6, v5

    .line 101056546
    goto :goto_26

    .line 101056547
    :cond_23
    move-object/from16 v2, p0

    .line 101056548
    .line 101056549
    move v6, v5

    .line 101056550
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101056551
    .line 101056552
    move-object/from16 v15, p1

    .line 101056553
    .line 101056554
    if-nez v7, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v7

    .line 101056560
    if-eqz v7, :cond_35

    .line 101056561
    .line 101056562
    const/16 v7, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v7, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v6, v7

    .line 101056568
    :cond_38
    and-int/lit16 v7, v5, 0x180

    .line 101056569
    .line 101056570
    if-nez v7, :cond_48

    .line 101056571
    .line 101056572
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v7

    .line 101056576
    if-eqz v7, :cond_45

    .line 101056577
    .line 101056578
    const/16 v7, 0x100

    .line 101056579
    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const/16 v7, 0x80

    .line 101056582
    .line 101056583
    :goto_47
    or-int/2addr v6, v7

    .line 101056584
    :cond_48
    and-int/lit16 v7, v5, 0xc00

    .line 101056585
    .line 101056586
    if-nez v7, :cond_58

    .line 101056587
    .line 101056588
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v7

    .line 101056592
    if-eqz v7, :cond_55

    .line 101056593
    .line 101056594
    const/16 v7, 0x800

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v7, 0x400

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v6, v7

    .line 101056600
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101056601
    .line 101056602
    const/16 v8, 0x492

    .line 101056603
    .line 101056604
    if-eq v7, v8, :cond_60

    .line 101056605
    .line 101056606
    const/4 v7, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v7, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v8, v6, 0x1

    .line 101056610
    .line 101056611
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v7

    .line 101056615
    if-eqz v7, :cond_b0

    .line 101056616
    .line 101056617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_75

    .line 101056622
    .line 101056623
    const/4 v7, -0x1

    .line 101056624
    const-string v8, "com.dragon.read.kmp.report.kmpPerfWrapper (KmpPerformanceReporter.android.kt:21)"

    .line 101056625
    .line 101056626
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056627
    .line 101056628
    .line 101056629
    :cond_75
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-wide v7

    .line 101056633
    sget-object v9, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 101056634
    .line 101056635
    const/4 v10, 0x0

    .line 101056636
    const/4 v11, 0x0

    .line 101056637
    new-instance v12, Lcom/bytedance/kmp/performance/f;

    .line 101056638
    .line 101056639
    invoke-direct {v12, v3}, Lcom/bytedance/kmp/performance/f;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 101056640
    .line 101056641
    .line 101056642
    new-instance v0, Ldo5/i$a;

    .line 101056643
    .line 101056644
    invoke-direct {v0, v4}, Ldo5/i$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101056645
    .line 101056646
    .line 101056647
    const v13, 0x16691432

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-static {v13, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v13

    .line 101056654
    and-int/lit8 v0, v6, 0xe

    .line 101056655
    .line 101056656
    const/high16 v6, 0x180000

    .line 101056657
    .line 101056658
    or-int/2addr v0, v6

    .line 101056659
    sget v6, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->f:I

    .line 101056660
    .line 101056661
    shl-int/lit8 v6, v6, 0x6

    .line 101056662
    .line 101056663
    or-int/2addr v0, v6

    .line 101056664
    sget v6, Lcom/bytedance/kmp/performance/f;->b:I

    .line 101056665
    .line 101056666
    shl-int/lit8 v6, v6, 0xf

    .line 101056667
    .line 101056668
    or-int/2addr v0, v6

    .line 101056669
    const/16 v16, 0x18

    .line 101056670
    .line 101056671
    move-object/from16 v6, p0

    .line 101056672
    .line 101056673
    move-object v14, v1

    .line 101056674
    move v15, v0

    .line 101056675
    invoke-static/range {v6 .. v16}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a(Ljava/lang/String;JLcom/bytedance/kmp/performance/reporter/c;ZZLcom/bytedance/kmp/performance/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056679
    .line 101056680
    .line 101056681
    move-result v0

    .line 101056682
    if-eqz v0, :cond_b3

    .line 101056683
    .line 101056684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    goto :goto_b3

    .line 101056688
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056689
    .line 101056690
    .line 101056691
    :cond_b3
    :goto_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object v6

    .line 101056695
    if-eqz v6, :cond_cc

    .line 101056696
    .line 101056697
    new-instance v7, Ldo5/g;

    .line 101056698
    .line 101056699
    move-object v0, v7

    .line 101056700
    move-object/from16 v1, p0

    .line 101056701
    .line 101056702
    move-object/from16 v2, p1

    .line 101056703
    .line 101056704
    move-object/from16 v3, p2

    .line 101056705
    .line 101056706
    move-object/from16 v4, p3

    .line 101056707
    .line 101056708
    move/from16 v5, p5

    .line 101056709
    .line 101056710
    invoke-direct/range {v0 .. v5}, Ldo5/g;-><init>(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056714
    .line 101056715
    .line 101056716
    :cond_cc
    return-void
.end method


