## classes5/com/dragon/read/kmp/utils/m.smali
# added=0 removed=0 changed=7

.method public static a(J[F)V
[MOD-CHANGED]
.method public static a(J[F)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    array-length v1, p2

    .line 33947653
    const/4 v2, 0x3

    .line 33947654
    if-ge v1, v2, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947660
    move-result v1

    .line 33947661
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947664
    move-result v2

    .line 33947665
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947668
    move-result v3

    .line 33947669
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33947672
    move-result v2

    .line 33947673
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947676
    move-result v1

    .line 33947677
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947684
    move-result v3

    .line 33947685
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947688
    move-result v4

    .line 33947689
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947696
    move-result v2

    .line 33947697
    sub-float v3, v1, v2

    .line 33947699
    add-float v4, v1, v2

    .line 33947701
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947703
    div-float v6, v4, v5

    .line 33947705
    const/4 v7, 0x2

    .line 33947706
    aput v6, p2, v7

    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    cmpg-float v9, v3, v8

    .line 33947712
    if-nez v9, :cond_44

    .line 33947714
    const/4 v9, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v9, 0x0

    .line 33947717
    :goto_45
    if-eqz v9, :cond_4c

    .line 33947719
    aput v8, p2, v0

    .line 33947721
    aput v8, p2, v7

    .line 33947723
    goto :goto_a8

    .line 33947724
    :cond_4c
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33947726
    cmpl-float v6, v6, v9

    .line 33947728
    if-lez v6, :cond_55

    .line 33947730
    sub-float v4, v5, v1

    .line 33947732
    sub-float/2addr v4, v2

    .line 33947733
    :cond_55
    div-float v2, v3, v4

    .line 33947735
    aput v2, p2, v7

    .line 33947737
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947740
    move-result v2

    .line 33947741
    cmpg-float v2, v1, v2

    .line 33947743
    if-nez v2, :cond_63

    .line 33947745
    const/4 v2, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v2, 0x0

    .line 33947748
    :goto_64
    if-eqz v2, :cond_74

    .line 33947750
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947753
    move-result v1

    .line 33947754
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947757
    move-result p0

    .line 33947758
    sub-float/2addr v1, p0

    .line 33947759
    div-float/2addr v1, v3

    .line 33947760
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33947762
    rem-float/2addr v1, p0

    .line 33947763
    goto :goto_99

    .line 33947764
    :cond_74
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947767
    move-result v2

    .line 33947768
    cmpg-float v1, v1, v2

    .line 33947770
    if-nez v1, :cond_7d

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v7, 0x0

    .line 33947774
    :goto_7e
    if-eqz v7, :cond_8c

    .line 33947776
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947779
    move-result v1

    .line 33947780
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947783
    move-result p0

    .line 33947784
    sub-float/2addr v1, p0

    .line 33947785
    div-float/2addr v1, v3

    .line 33947786
    add-float/2addr v1, v5

    .line 33947787
    goto :goto_99

    .line 33947788
    :cond_8c
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947791
    move-result v1

    .line 33947792
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947795
    move-result p0

    .line 33947796
    sub-float/2addr v1, p0

    .line 33947797
    div-float/2addr v1, v3

    .line 33947798
    const/high16 p0, 0x40800000    # 4.0f

    .line 33947800
    add-float/2addr v1, p0

    .line 33947801
    :goto_99
    const/high16 p0, 0x42700000    # 60.0f

    .line 33947803
    mul-float v1, v1, p0

    .line 33947805
    aput v1, p2, v0

    .line 33947807
    cmpg-float p0, v1, v8

    .line 33947809
    if-gez p0, :cond_a8

    .line 33947811
    const/high16 p0, 0x43b40000    # 360.0f

    .line 33947813
    add-float/2addr v1, p0

    .line 33947814
    aput v1, p2, v0

    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J[F)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    array-length v1, p2

    .line 33947653
    const/4 v2, 0x3

    .line 33947654
    if-ge v1, v2, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    sub-float v3, v1, v2

    .line 33947698
    .line 33947699
    add-float v4, v1, v2

    .line 33947700
    .line 33947701
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947702
    .line 33947703
    div-float v6, v4, v5

    .line 33947704
    .line 33947705
    const/4 v7, 0x2

    .line 33947706
    aput v6, p2, v7

    .line 33947707
    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    cmpg-float v9, v3, v8

    .line 33947711
    .line 33947712
    if-nez v9, :cond_44

    .line 33947713
    .line 33947714
    const/4 v9, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v9, 0x0

    .line 33947717
    :goto_45
    if-eqz v9, :cond_4c

    .line 33947718
    .line 33947719
    aput v8, p2, v0

    .line 33947720
    .line 33947721
    aput v8, p2, v7

    .line 33947722
    .line 33947723
    goto :goto_a8

    .line 33947724
    :cond_4c
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33947725
    .line 33947726
    cmpl-float v6, v6, v9

    .line 33947727
    .line 33947728
    if-lez v6, :cond_55

    .line 33947729
    .line 33947730
    sub-float v4, v5, v1

    .line 33947731
    .line 33947732
    sub-float/2addr v4, v2

    .line 33947733
    :cond_55
    div-float v2, v3, v4

    .line 33947734
    .line 33947735
    aput v2, p2, v7

    .line 33947736
    .line 33947737
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    cmpg-float v2, v1, v2

    .line 33947742
    .line 33947743
    if-nez v2, :cond_63

    .line 33947744
    .line 33947745
    const/4 v2, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v2, 0x0

    .line 33947748
    :goto_64
    if-eqz v2, :cond_74

    .line 33947749
    .line 33947750
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    sub-float/2addr v1, p0

    .line 33947759
    div-float/2addr v1, v3

    .line 33947760
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33947761
    .line 33947762
    rem-float/2addr v1, p0

    .line 33947763
    goto :goto_99

    .line 33947764
    :cond_74
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    cmpg-float v1, v1, v2

    .line 33947769
    .line 33947770
    if-nez v1, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v7, 0x0

    .line 33947774
    :goto_7e
    if-eqz v7, :cond_8c

    .line 33947775
    .line 33947776
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    sub-float/2addr v1, p0

    .line 33947785
    div-float/2addr v1, v3

    .line 33947786
    add-float/2addr v1, v5

    .line 33947787
    goto :goto_99

    .line 33947788
    :cond_8c
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p0

    .line 33947796
    sub-float/2addr v1, p0

    .line 33947797
    div-float/2addr v1, v3

    .line 33947798
    const/high16 p0, 0x40800000    # 4.0f

    .line 33947799
    .line 33947800
    add-float/2addr v1, p0

    .line 33947801
    :goto_99
    const/high16 p0, 0x42700000    # 60.0f

    .line 33947802
    .line 33947803
    mul-float v1, v1, p0

    .line 33947804
    .line 33947805
    aput v1, p2, v0

    .line 33947806
    .line 33947807
    cmpg-float p0, v1, v8

    .line 33947808
    .line 33947809
    if-gez p0, :cond_a8

    .line 33947810
    .line 33947811
    const/high16 p0, 0x43b40000    # 360.0f

    .line 33947812
    .line 33947813
    add-float/2addr v1, p0

    .line 33947814
    aput v1, p2, v0

    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/utils/m;[F)J
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/utils/m;[F)J
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    array-length v0, p1

    .line 34013192
    const/4 v1, 0x3

    .line 34013193
    if-ge v0, v1, :cond_14

    .line 34013195
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013202
    goto/16 :goto_105

    .line 34013204
    :cond_14
    aget p0, p1, p0

    .line 34013206
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34013208
    rem-float/2addr p0, v0

    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    aget v0, p1, v0

    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013215
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013218
    move-result v0

    .line 34013219
    const/4 v3, 0x2

    .line 34013220
    aget p1, p1, v3

    .line 34013222
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013225
    move-result p1

    .line 34013226
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013228
    mul-float v4, p1, v3

    .line 34013230
    sub-float/2addr v4, v2

    .line 34013231
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013234
    move-result v4

    .line 34013235
    sub-float v4, v2, v4

    .line 34013237
    mul-float v4, v4, v0

    .line 34013239
    const/high16 v0, 0x42700000    # 60.0f

    .line 34013241
    div-float v5, p0, v0

    .line 34013243
    rem-float/2addr v5, v3

    .line 34013244
    sub-float/2addr v5, v2

    .line 34013245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013248
    move-result v5

    .line 34013249
    sub-float v5, v2, v5

    .line 34013251
    mul-float v5, v5, v4

    .line 34013253
    div-float v3, v4, v3

    .line 34013255
    sub-float/2addr p1, v3

    .line 34013256
    cmpg-float v0, p0, v0

    .line 34013258
    if-gez v0, :cond_5f

    .line 34013260
    new-instance p0, Lkotlin/Triple;

    .line 34013262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    goto/16 :goto_d0

    .line 34013279
    :cond_5f
    const/high16 v0, 0x42f00000    # 120.0f

    .line 34013281
    cmpg-float v0, p0, v0

    .line 34013283
    if-gez v0, :cond_77

    .line 34013285
    new-instance p0, Lkotlin/Triple;

    .line 34013287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013302
    goto :goto_d0

    .line 34013303
    :cond_77
    const/high16 v0, 0x43340000    # 180.0f

    .line 34013305
    cmpg-float v0, p0, v0

    .line 34013307
    if-gez v0, :cond_8f

    .line 34013309
    new-instance p0, Lkotlin/Triple;

    .line 34013311
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013314
    move-result-object v0

    .line 34013315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013326
    goto :goto_d0

    .line 34013327
    :cond_8f
    const/high16 v0, 0x43700000    # 240.0f

    .line 34013329
    cmpg-float v0, p0, v0

    .line 34013331
    if-gez v0, :cond_a7

    .line 34013333
    new-instance p0, Lkotlin/Triple;

    .line 34013335
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013350
    goto :goto_d0

    .line 34013351
    :cond_a7
    const/high16 v0, 0x43960000    # 300.0f

    .line 34013353
    cmpg-float p0, p0, v0

    .line 34013355
    if-gez p0, :cond_bf

    .line 34013357
    new-instance p0, Lkotlin/Triple;

    .line 34013359
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013374
    goto :goto_d0

    .line 34013375
    :cond_bf
    new-instance p0, Lkotlin/Triple;

    .line 34013377
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013384
    move-result-object v3

    .line 34013385
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013392
    :goto_d0
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Ljava/lang/Number;

    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013401
    move-result v0

    .line 34013402
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Ljava/lang/Number;

    .line 34013408
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013411
    move-result v3

    .line 34013412
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013415
    move-result-object p0

    .line 34013416
    check-cast p0, Ljava/lang/Number;

    .line 34013418
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34013421
    move-result p0

    .line 34013422
    add-float/2addr v0, p1

    .line 34013423
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013426
    move-result v0

    .line 34013427
    add-float/2addr v3, p1

    .line 34013428
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013431
    move-result v3

    .line 34013432
    add-float/2addr p0, p1

    .line 34013433
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013436
    move-result p0

    .line 34013437
    invoke-static {v2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013440
    move-result p1

    .line 34013441
    invoke-static {v0, v3, p0, p1}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 34013444
    move-result-wide p0

    .line 34013445
    :goto_105
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/utils/m;[F)J
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    array-length v0, p1

    .line 34013192
    const/4 v1, 0x3

    .line 34013193
    if-ge v0, v1, :cond_14

    .line 34013194
    .line 34013195
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013201
    .line 34013202
    goto/16 :goto_105

    .line 34013203
    .line 34013204
    :cond_14
    aget p0, p1, p0

    .line 34013205
    .line 34013206
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34013207
    .line 34013208
    rem-float/2addr p0, v0

    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    aget v0, p1, v0

    .line 34013211
    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013214
    .line 34013215
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    const/4 v3, 0x2

    .line 34013220
    aget p1, p1, v3

    .line 34013221
    .line 34013222
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013223
    .line 34013224
    .line 34013225
    move-result p1

    .line 34013226
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013227
    .line 34013228
    mul-float v4, p1, v3

    .line 34013229
    .line 34013230
    sub-float/2addr v4, v2

    .line 34013231
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    sub-float v4, v2, v4

    .line 34013236
    .line 34013237
    mul-float v4, v4, v0

    .line 34013238
    .line 34013239
    const/high16 v0, 0x42700000    # 60.0f

    .line 34013240
    .line 34013241
    div-float v5, p0, v0

    .line 34013242
    .line 34013243
    rem-float/2addr v5, v3

    .line 34013244
    sub-float/2addr v5, v2

    .line 34013245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v5

    .line 34013249
    sub-float v5, v2, v5

    .line 34013250
    .line 34013251
    mul-float v5, v5, v4

    .line 34013252
    .line 34013253
    div-float v3, v4, v3

    .line 34013254
    .line 34013255
    sub-float/2addr p1, v3

    .line 34013256
    cmpg-float v0, p0, v0

    .line 34013257
    .line 34013258
    if-gez v0, :cond_5f

    .line 34013259
    .line 34013260
    new-instance p0, Lkotlin/Triple;

    .line 34013261
    .line 34013262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto/16 :goto_d0

    .line 34013278
    .line 34013279
    :cond_5f
    const/high16 v0, 0x42f00000    # 120.0f

    .line 34013280
    .line 34013281
    cmpg-float v0, p0, v0

    .line 34013282
    .line 34013283
    if-gez v0, :cond_77

    .line 34013284
    .line 34013285
    new-instance p0, Lkotlin/Triple;

    .line 34013286
    .line 34013287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_d0

    .line 34013303
    :cond_77
    const/high16 v0, 0x43340000    # 180.0f

    .line 34013304
    .line 34013305
    cmpg-float v0, p0, v0

    .line 34013306
    .line 34013307
    if-gez v0, :cond_8f

    .line 34013308
    .line 34013309
    new-instance p0, Lkotlin/Triple;

    .line 34013310
    .line 34013311
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_d0

    .line 34013327
    :cond_8f
    const/high16 v0, 0x43700000    # 240.0f

    .line 34013328
    .line 34013329
    cmpg-float v0, p0, v0

    .line 34013330
    .line 34013331
    if-gez v0, :cond_a7

    .line 34013332
    .line 34013333
    new-instance p0, Lkotlin/Triple;

    .line 34013334
    .line 34013335
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_d0

    .line 34013351
    :cond_a7
    const/high16 v0, 0x43960000    # 300.0f

    .line 34013352
    .line 34013353
    cmpg-float p0, p0, v0

    .line 34013354
    .line 34013355
    if-gez p0, :cond_bf

    .line 34013356
    .line 34013357
    new-instance p0, Lkotlin/Triple;

    .line 34013358
    .line 34013359
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_d0

    .line 34013375
    :cond_bf
    new-instance p0, Lkotlin/Triple;

    .line 34013376
    .line 34013377
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v3

    .line 34013385
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-direct {p0, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    :goto_d0
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Ljava/lang/Number;

    .line 34013397
    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v0

    .line 34013402
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Ljava/lang/Number;

    .line 34013407
    .line 34013408
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v3

    .line 34013412
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p0

    .line 34013416
    check-cast p0, Ljava/lang/Number;

    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p0

    .line 34013422
    add-float/2addr v0, p1

    .line 34013423
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    add-float/2addr v3, p1

    .line 34013428
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v3

    .line 34013432
    add-float/2addr p0, p1

    .line 34013433
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p0

    .line 34013437
    invoke-static {v2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p1

    .line 34013441
    invoke-static {v0, v3, p0, p1}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-wide p0

    .line 34013445
    :goto_105
    return-wide p0
.end method


.method public static c(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_b

    .line 33816584
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-wide v0, p0

    .line 33816588
    :goto_c
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816590
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816593
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p2

    .line 33816599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    :goto_21
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816618
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816621
    :goto_2d
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33816623
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816625
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_b

    .line 33816583
    .line 33816584
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-wide v0, p0

    .line 33816588
    :goto_c
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p2

    .line 33816599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    :goto_21
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33816622
    .line 33816623
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816624
    .line 33816625
    return-wide p0
.end method


.method public static d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method


.method public static e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751050
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33751060
    :goto_14
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 33751063
    move-result-wide p0

    .line 33751064
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751049
    .line 33751050
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33751059
    .line 33751060
    :goto_14
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p0

    .line 33751064
    return-wide p0
.end method


.method public static f(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static f(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method


.method public static g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method


