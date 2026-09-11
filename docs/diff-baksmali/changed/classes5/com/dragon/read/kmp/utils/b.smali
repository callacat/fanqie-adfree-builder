## classes5/com/dragon/read/kmp/utils/b.smali
# added=0 removed=0 changed=3

.method public static final a(FF)J
[MOD-CHANGED]
.method public static final a(FF)J
    .registers 4

    .prologue
    .line 33816576
    const/high16 v0, -0x40800000    # -1.0f

    .line 33816578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816580
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816587
    move-result p1

    .line 33816588
    sub-float/2addr v1, p1

    .line 33816589
    const/high16 p1, 0x41800000    # 16.0f

    .line 33816591
    invoke-static {p1, p0, v1}, Le1/c;->b(FFF)F

    .line 33816594
    move-result p0

    .line 33816595
    const/16 p1, 0x3e8

    .line 33816597
    int-to-float p1, p1

    .line 33816598
    mul-float p0, p0, p1

    .line 33816600
    float-to-double p0, p0

    .line 33816601
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33816604
    move-result-wide p0

    .line 33816605
    double-to-float p0, p0

    .line 33816606
    float-to-double p0, p0

    .line 33816607
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33816612
    div-double/2addr p0, v0

    .line 33816613
    double-to-float p0, p0

    .line 33816614
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816617
    move-result-wide p0

    .line 33816618
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(FF)J
    .registers 4

    .prologue
    .line 33816576
    const/high16 v0, -0x40800000    # -1.0f

    .line 33816577
    .line 33816578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816579
    .line 33816580
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    sub-float/2addr v1, p1

    .line 33816589
    const/high16 p1, 0x41800000    # 16.0f

    .line 33816590
    .line 33816591
    invoke-static {p1, p0, v1}, Le1/c;->b(FFF)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    const/16 p1, 0x3e8

    .line 33816596
    .line 33816597
    int-to-float p1, p1

    .line 33816598
    mul-float p0, p0, p1

    .line 33816599
    .line 33816600
    float-to-double p0, p0

    .line 33816601
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p0

    .line 33816605
    double-to-float p0, p0

    .line 33816606
    float-to-double p0, p0

    .line 33816607
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33816608
    .line 33816609
    .line 33816610
    .line 33816611
    .line 33816612
    div-double/2addr p0, v0

    .line 33816613
    double-to-float p0, p0

    .line 33816614
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide p0

    .line 33816618
    return-wide p0
.end method


.method public static final b(JJFLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final b(JJFLandroidx/compose/runtime/Composer;I)J
    .registers 11

    .prologue
    .line 84213760
    const v0, 0x5c80518e

    .line 84213763
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.utils.calculateColorOffset (CalcUtils.kt:32)"

    .line 84213775
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    :cond_12
    const/high16 p6, -0x40800000    # -1.0f

    .line 84213780
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213782
    invoke-static {p4, p6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213785
    move-result p4

    .line 84213786
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 84213789
    move-result p4

    .line 84213790
    sub-float p4, v0, p4

    .line 84213792
    const/4 p6, 0x0

    .line 84213793
    invoke-static {p4, p6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213796
    move-result p4

    .line 84213797
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213800
    move-result p6

    .line 84213801
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213804
    move-result v0

    .line 84213805
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213808
    move-result v1

    .line 84213809
    sub-float/2addr v0, v1

    .line 84213810
    mul-float v0, v0, p4

    .line 84213812
    add-float/2addr p6, v0

    .line 84213813
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213816
    move-result v0

    .line 84213817
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213820
    move-result v1

    .line 84213821
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213824
    move-result v2

    .line 84213825
    sub-float/2addr v1, v2

    .line 84213826
    mul-float v1, v1, p4

    .line 84213828
    add-float/2addr v0, v1

    .line 84213829
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213832
    move-result v1

    .line 84213833
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213836
    move-result v2

    .line 84213837
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213840
    move-result v3

    .line 84213841
    sub-float/2addr v2, v3

    .line 84213842
    mul-float v2, v2, p4

    .line 84213844
    add-float/2addr v1, v2

    .line 84213845
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213848
    move-result v2

    .line 84213849
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213852
    move-result p2

    .line 84213853
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213856
    move-result p0

    .line 84213857
    sub-float/2addr p2, p0

    .line 84213858
    mul-float p2, p2, p4

    .line 84213860
    add-float/2addr v2, p2

    .line 84213861
    invoke-static {v0, v1, v2, p6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 84213864
    move-result-wide p0

    .line 84213865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213868
    move-result p2

    .line 84213869
    if-eqz p2, :cond_72

    .line 84213871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213874
    :cond_72
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213877
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(JJFLandroidx/compose/runtime/Composer;I)J
    .registers 11

    .prologue
    .line 84213760
    const v0, 0x5c80518e

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213771
    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.utils.calculateColorOffset (CalcUtils.kt:32)"

    .line 84213774
    .line 84213775
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :cond_12
    const/high16 p6, -0x40800000    # -1.0f

    .line 84213779
    .line 84213780
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213781
    .line 84213782
    invoke-static {p4, p6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p4

    .line 84213786
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p4

    .line 84213790
    sub-float p4, v0, p4

    .line 84213791
    .line 84213792
    const/4 p6, 0x0

    .line 84213793
    invoke-static {p4, p6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p4

    .line 84213797
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p6

    .line 84213801
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v0

    .line 84213805
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v1

    .line 84213809
    sub-float/2addr v0, v1

    .line 84213810
    mul-float v0, v0, p4

    .line 84213811
    .line 84213812
    add-float/2addr p6, v0

    .line 84213813
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v0

    .line 84213817
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v1

    .line 84213821
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84213822
    .line 84213823
    .line 84213824
    move-result v2

    .line 84213825
    sub-float/2addr v1, v2

    .line 84213826
    mul-float v1, v1, p4

    .line 84213827
    .line 84213828
    add-float/2addr v0, v1

    .line 84213829
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213830
    .line 84213831
    .line 84213832
    move-result v1

    .line 84213833
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213834
    .line 84213835
    .line 84213836
    move-result v2

    .line 84213837
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84213838
    .line 84213839
    .line 84213840
    move-result v3

    .line 84213841
    sub-float/2addr v2, v3

    .line 84213842
    mul-float v2, v2, p4

    .line 84213843
    .line 84213844
    add-float/2addr v1, v2

    .line 84213845
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213846
    .line 84213847
    .line 84213848
    move-result v2

    .line 84213849
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213850
    .line 84213851
    .line 84213852
    move-result p2

    .line 84213853
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84213854
    .line 84213855
    .line 84213856
    move-result p0

    .line 84213857
    sub-float/2addr p2, p0

    .line 84213858
    mul-float p2, p2, p4

    .line 84213859
    .line 84213860
    add-float/2addr v2, p2

    .line 84213861
    invoke-static {v0, v1, v2, p6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-wide p0

    .line 84213865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213866
    .line 84213867
    .line 84213868
    move-result p2

    .line 84213869
    if-eqz p2, :cond_72

    .line 84213870
    .line 84213871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213872
    .line 84213873
    .line 84213874
    :cond_72
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213875
    .line 84213876
    .line 84213877
    return-wide p0
.end method


.method public static final c(Landroidx/compose/foundation/pager/PagerState;I)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;I)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33685511
    move-result v0

    .line 33685512
    sub-int/2addr v0, p1

    .line 33685513
    int-to-float p1, v0

    .line 33685514
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33685517
    move-result p0

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;I)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    sub-int/2addr v0, p1

    .line 33685513
    int-to-float p1, v0

    .line 33685514
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


