## classes5/com/dragon/read/kmp/community/template/component/e1.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/dragon/read/kmp/community/template/model/h;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x2f29fc81

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_38

    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056562
    const/16 v2, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v2, p5, 0x4

    .line 101056570
    if-eqz v2, :cond_3f

    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p4, 0x180

    .line 101056577
    if-nez v3, :cond_4f

    .line 101056579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056585
    const/16 v3, 0x100

    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056590
    :goto_4e
    or-int/2addr v1, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v1, 0x93

    .line 101056593
    const/16 v4, 0x92

    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    const/4 v6, 0x1

    .line 101056597
    if-eq v3, v4, :cond_59

    .line 101056599
    const/4 v3, 0x1

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v3, 0x0

    .line 101056602
    :goto_5a
    and-int/lit8 v4, v1, 0x1

    .line 101056604
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056607
    move-result v3

    .line 101056608
    if-eqz v3, :cond_d4

    .line 101056610
    if-eqz v2, :cond_66

    .line 101056612
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    move-result v2

    .line 101056618
    if-eqz v2, :cond_72

    .line 101056620
    const/4 v2, -0x1

    .line 101056621
    const-string v3, "com.dragon.read.kmp.community.template.component.AITextTemplateBigImageGeneratingView (AITextTemplateBigImageGeneratingView.kt:23)"

    .line 101056623
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    :cond_72
    and-int/lit8 v0, v1, 0xe

    .line 101056628
    const/4 v2, 0x0

    .line 101056629
    invoke-static {p0, v2, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056632
    move-result-object v0

    .line 101056633
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056636
    move-result-object v0

    .line 101056637
    check-cast v0, Ljava/lang/Number;

    .line 101056639
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101056642
    move-result v0

    .line 101056643
    const/4 v2, 0x0

    .line 101056644
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101056646
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101056649
    move-result v0

    .line 101056650
    sub-float v4, v3, v0

    .line 101056652
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101056655
    move-result v2

    .line 101056656
    div-float/2addr v2, v3

    .line 101056657
    iget v4, p1, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 101056659
    int-to-float v4, v4

    .line 101056660
    mul-float v2, v2, v4

    .line 101056662
    float-to-double v7, v2

    .line 101056663
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 101056666
    move-result-wide v7

    .line 101056667
    double-to-float v2, v7

    .line 101056668
    float-to-int v2, v2

    .line 101056669
    cmpl-float v3, v0, v3

    .line 101056671
    if-ltz v3, :cond_a2

    .line 101056673
    goto :goto_a3

    .line 101056674
    :cond_a2
    const/4 v5, 0x1

    .line 101056675
    :goto_a3
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056678
    move-result v2

    .line 101056679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056681
    const-string v4, "\u9884\u8ba1\u8fd8\u9700"

    .line 101056683
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056689
    const/16 v2, 0x79d2

    .line 101056691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056697
    move-result-object v3

    .line 101056698
    and-int/lit8 v2, v1, 0x70

    .line 101056700
    shl-int/lit8 v1, v1, 0x3

    .line 101056702
    and-int/lit16 v1, v1, 0x1c00

    .line 101056704
    or-int v6, v2, v1

    .line 101056706
    const/4 v7, 0x0

    .line 101056707
    move v1, v0

    .line 101056708
    move-object v2, p1

    .line 101056709
    move-object v4, p2

    .line 101056710
    move-object v5, p3

    .line 101056711
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt;->a(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056727
    :cond_d7
    :goto_d7
    move-object v4, p2

    .line 101056728
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056731
    move-result-object p2

    .line 101056732
    if-eqz p2, :cond_eb

    .line 101056734
    new-instance p3, Lcom/dragon/read/kmp/community/template/component/d1;

    .line 101056736
    move-object v1, p3

    .line 101056737
    move-object v2, p0

    .line 101056738
    move-object v3, p1

    .line 101056739
    move v5, p4

    .line 101056740
    move v6, p5

    .line 101056741
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/template/component/d1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;II)V

    .line 101056744
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056747
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/dragon/read/kmp/community/template/model/h;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x2f29fc81

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056561
    .line 101056562
    const/16 v2, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v2, p5, 0x4

    .line 101056569
    .line 101056570
    if-eqz v2, :cond_3f

    .line 101056571
    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p4, 0x180

    .line 101056576
    .line 101056577
    if-nez v3, :cond_4f

    .line 101056578
    .line 101056579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056584
    .line 101056585
    const/16 v3, 0x100

    .line 101056586
    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056589
    .line 101056590
    :goto_4e
    or-int/2addr v1, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v1, 0x93

    .line 101056592
    .line 101056593
    const/16 v4, 0x92

    .line 101056594
    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    const/4 v6, 0x1

    .line 101056597
    if-eq v3, v4, :cond_59

    .line 101056598
    .line 101056599
    const/4 v3, 0x1

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v3, 0x0

    .line 101056602
    :goto_5a
    and-int/lit8 v4, v1, 0x1

    .line 101056603
    .line 101056604
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v3

    .line 101056608
    if-eqz v3, :cond_d4

    .line 101056609
    .line 101056610
    if-eqz v2, :cond_66

    .line 101056611
    .line 101056612
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v2

    .line 101056618
    if-eqz v2, :cond_72

    .line 101056619
    .line 101056620
    const/4 v2, -0x1

    .line 101056621
    const-string v3, "com.dragon.read.kmp.community.template.component.AITextTemplateBigImageGeneratingView (AITextTemplateBigImageGeneratingView.kt:23)"

    .line 101056622
    .line 101056623
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    and-int/lit8 v0, v1, 0xe

    .line 101056627
    .line 101056628
    const/4 v2, 0x0

    .line 101056629
    invoke-static {p0, v2, p3, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v0

    .line 101056633
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v0

    .line 101056637
    check-cast v0, Ljava/lang/Number;

    .line 101056638
    .line 101056639
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v0

    .line 101056643
    const/4 v2, 0x0

    .line 101056644
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101056645
    .line 101056646
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v0

    .line 101056650
    sub-float v4, v3, v0

    .line 101056651
    .line 101056652
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101056653
    .line 101056654
    .line 101056655
    move-result v2

    .line 101056656
    div-float/2addr v2, v3

    .line 101056657
    iget v4, p1, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 101056658
    .line 101056659
    int-to-float v4, v4

    .line 101056660
    mul-float v2, v2, v4

    .line 101056661
    .line 101056662
    float-to-double v7, v2

    .line 101056663
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-wide v7

    .line 101056667
    double-to-float v2, v7

    .line 101056668
    float-to-int v2, v2

    .line 101056669
    cmpl-float v3, v0, v3

    .line 101056670
    .line 101056671
    if-ltz v3, :cond_a2

    .line 101056672
    .line 101056673
    goto :goto_a3

    .line 101056674
    :cond_a2
    const/4 v5, 0x1

    .line 101056675
    :goto_a3
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056676
    .line 101056677
    .line 101056678
    move-result v2

    .line 101056679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056680
    .line 101056681
    const-string v4, "\u9884\u8ba1\u8fd8\u9700"

    .line 101056682
    .line 101056683
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056687
    .line 101056688
    .line 101056689
    const/16 v2, 0x79d2

    .line 101056690
    .line 101056691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056692
    .line 101056693
    .line 101056694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object v3

    .line 101056698
    and-int/lit8 v2, v1, 0x70

    .line 101056699
    .line 101056700
    shl-int/lit8 v1, v1, 0x3

    .line 101056701
    .line 101056702
    and-int/lit16 v1, v1, 0x1c00

    .line 101056703
    .line 101056704
    or-int v6, v2, v1

    .line 101056705
    .line 101056706
    const/4 v7, 0x0

    .line 101056707
    move v1, v0

    .line 101056708
    move-object v2, p1

    .line 101056709
    move-object v4, p2

    .line 101056710
    move-object v5, p3

    .line 101056711
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt;->a(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056715
    .line 101056716
    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056719
    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    :goto_d7
    move-object v4, p2

    .line 101056728
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056729
    .line 101056730
    .line 101056731
    move-result-object p2

    .line 101056732
    if-eqz p2, :cond_eb

    .line 101056733
    .line 101056734
    new-instance p3, Lcom/dragon/read/kmp/community/template/component/d1;

    .line 101056735
    .line 101056736
    move-object v1, p3

    .line 101056737
    move-object v2, p0

    .line 101056738
    move-object v3, p1

    .line 101056739
    move v5, p4

    .line 101056740
    move v6, p5

    .line 101056741
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/template/component/d1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;II)V

    .line 101056742
    .line 101056743
    .line 101056744
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056745
    .line 101056746
    .line 101056747
    :cond_eb
    return-void
.end method


