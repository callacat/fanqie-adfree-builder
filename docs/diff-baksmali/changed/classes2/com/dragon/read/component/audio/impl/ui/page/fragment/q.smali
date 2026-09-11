## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301506
    check-cast p1, Ljava/lang/Float;

    .line 17301508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17301516
    move-result p1

    .line 17301517
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301519
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    sget-boolean v2, Lxe3/f;->a:Z

    .line 17301527
    const/16 v2, 0x16

    .line 17301529
    new-array v3, v2, [[F

    .line 17301531
    const/4 v4, 0x3

    .line 17301532
    new-array v5, v4, [F

    .line 17301534
    fill-array-data v5, :array_1a4

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    aput-object v5, v3, v6

    .line 17301540
    new-array v5, v4, [F

    .line 17301542
    fill-array-data v5, :array_1ae

    .line 17301545
    const/4 v7, 0x1

    .line 17301546
    aput-object v5, v3, v7

    .line 17301548
    new-array v5, v4, [F

    .line 17301550
    fill-array-data v5, :array_1b8

    .line 17301553
    const/4 v8, 0x2

    .line 17301554
    aput-object v5, v3, v8

    .line 17301556
    new-array v5, v4, [F

    .line 17301558
    fill-array-data v5, :array_1c2

    .line 17301561
    aput-object v5, v3, v4

    .line 17301563
    new-array v5, v4, [F

    .line 17301565
    fill-array-data v5, :array_1cc

    .line 17301568
    const/4 v9, 0x4

    .line 17301569
    aput-object v5, v3, v9

    .line 17301571
    new-array v5, v4, [F

    .line 17301573
    fill-array-data v5, :array_1d6

    .line 17301576
    const/4 v9, 0x5

    .line 17301577
    aput-object v5, v3, v9

    .line 17301579
    new-array v5, v4, [F

    .line 17301581
    fill-array-data v5, :array_1e0

    .line 17301584
    const/4 v9, 0x6

    .line 17301585
    aput-object v5, v3, v9

    .line 17301587
    new-array v5, v4, [F

    .line 17301589
    fill-array-data v5, :array_1ea

    .line 17301592
    const/4 v9, 0x7

    .line 17301593
    aput-object v5, v3, v9

    .line 17301595
    new-array v5, v4, [F

    .line 17301597
    fill-array-data v5, :array_1f4

    .line 17301600
    const/16 v9, 0x8

    .line 17301602
    aput-object v5, v3, v9

    .line 17301604
    new-array v5, v4, [F

    .line 17301606
    fill-array-data v5, :array_1fe

    .line 17301609
    const/16 v9, 0x9

    .line 17301611
    aput-object v5, v3, v9

    .line 17301613
    new-array v5, v4, [F

    .line 17301615
    fill-array-data v5, :array_208

    .line 17301618
    const/16 v9, 0xa

    .line 17301620
    aput-object v5, v3, v9

    .line 17301622
    new-array v5, v4, [F

    .line 17301624
    fill-array-data v5, :array_212

    .line 17301627
    const/16 v9, 0xb

    .line 17301629
    aput-object v5, v3, v9

    .line 17301631
    new-array v5, v4, [F

    .line 17301633
    fill-array-data v5, :array_21c

    .line 17301636
    const/16 v9, 0xc

    .line 17301638
    aput-object v5, v3, v9

    .line 17301640
    new-array v5, v4, [F

    .line 17301642
    fill-array-data v5, :array_226

    .line 17301645
    const/16 v9, 0xd

    .line 17301647
    aput-object v5, v3, v9

    .line 17301649
    new-array v5, v4, [F

    .line 17301651
    fill-array-data v5, :array_230

    .line 17301654
    const/16 v9, 0xe

    .line 17301656
    aput-object v5, v3, v9

    .line 17301658
    new-array v5, v4, [F

    .line 17301660
    fill-array-data v5, :array_23a

    .line 17301663
    const/16 v9, 0xf

    .line 17301665
    aput-object v5, v3, v9

    .line 17301667
    new-array v5, v4, [F

    .line 17301669
    fill-array-data v5, :array_244

    .line 17301672
    const/16 v9, 0x10

    .line 17301674
    aput-object v5, v3, v9

    .line 17301676
    new-array v5, v4, [F

    .line 17301678
    fill-array-data v5, :array_24e

    .line 17301681
    const/16 v9, 0x11

    .line 17301683
    aput-object v5, v3, v9

    .line 17301685
    new-array v5, v4, [F

    .line 17301687
    fill-array-data v5, :array_258

    .line 17301690
    const/16 v9, 0x12

    .line 17301692
    aput-object v5, v3, v9

    .line 17301694
    new-array v5, v4, [F

    .line 17301696
    fill-array-data v5, :array_262

    .line 17301699
    const/16 v9, 0x13

    .line 17301701
    aput-object v5, v3, v9

    .line 17301703
    new-array v5, v4, [F

    .line 17301705
    fill-array-data v5, :array_26c

    .line 17301708
    const/16 v9, 0x14

    .line 17301710
    aput-object v5, v3, v9

    .line 17301712
    new-array v5, v4, [F

    .line 17301714
    fill-array-data v5, :array_276

    .line 17301717
    const/16 v9, 0x15

    .line 17301719
    aput-object v5, v3, v9

    .line 17301721
    const/4 v5, 0x0

    .line 17301722
    :goto_da
    const/4 v9, 0x0

    .line 17301723
    if-ge v5, v2, :cond_f7

    .line 17301725
    aget-object v10, v3, v5

    .line 17301727
    aget v11, v10, v6

    .line 17301729
    cmpl-float v11, p1, v11

    .line 17301731
    if-ltz v11, :cond_f4

    .line 17301733
    aget v11, v10, v7

    .line 17301735
    cmpg-float v11, p1, v11

    .line 17301737
    if-gtz v11, :cond_f4

    .line 17301739
    aget v2, v10, v8

    .line 17301741
    const v3, 0x3f2b851f    # 0.67f

    .line 17301744
    const v5, 0x3ee66666    # 0.45f

    .line 17301747
    goto :goto_fb

    .line 17301748
    :cond_f4
    add-int/lit8 v5, v5, 0x1

    .line 17301750
    goto :goto_da

    .line 17301751
    :cond_f7
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17301753
    const/4 v2, 0x0

    .line 17301754
    const/4 v3, 0x0

    .line 17301755
    :goto_fb
    new-array v4, v4, [F

    .line 17301757
    aput v2, v4, v6

    .line 17301759
    aput v3, v4, v7

    .line 17301761
    aput v5, v4, v8

    .line 17301763
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301766
    move-result v2

    .line 17301767
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17301769
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301772
    move-result-object v1

    .line 17301773
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301775
    if-eqz v1, :cond_114

    .line 17301777
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301780
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    invoke-static {p1, v6}, Lxe3/f;->f(FZ)[F

    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301795
    move-result v2

    .line 17301796
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301798
    const/4 v4, 0x0

    .line 17301799
    if-nez v3, :cond_137

    .line 17301801
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301803
    instance-of v5, v3, Lcg3/h0;

    .line 17301805
    if-eqz v5, :cond_132

    .line 17301807
    check-cast v3, Lcg3/h0;

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v3, v4

    .line 17301811
    :goto_133
    if-eqz v3, :cond_137

    .line 17301813
    iput v2, v3, Lcg3/h0;->i:I

    .line 17301815
    :cond_137
    new-instance v3, Lkj3/f2;

    .line 17301817
    invoke-direct {v3, v1, v2}, Lkj3/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;I)V

    .line 17301820
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301823
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301825
    if-eqz v1, :cond_149

    .line 17301827
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301829
    if-ne v2, v7, :cond_149

    .line 17301831
    const/4 v2, 0x1

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v2, 0x0

    .line 17301834
    :goto_14a
    if-eqz v2, :cond_187

    .line 17301836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    sget v2, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17301844
    int-to-float v2, v2

    .line 17301845
    cmpg-float v2, p1, v2

    .line 17301847
    if-nez v2, :cond_15b

    .line 17301849
    const/4 v2, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v2, 0x0

    .line 17301852
    :goto_15c
    if-eqz v2, :cond_163

    .line 17301854
    invoke-static {v9, v7}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17301857
    move-result-object v2

    .line 17301858
    goto :goto_167

    .line 17301859
    :cond_163
    invoke-static {p1, v6}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17301862
    move-result-object v2

    .line 17301863
    :goto_167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301866
    move-result v3

    .line 17301867
    sub-int/2addr v3, v7

    .line 17301868
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301871
    move-result-object v2

    .line 17301872
    check-cast v2, [F

    .line 17301874
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301877
    move-result v2

    .line 17301878
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301881
    move-result-object v1

    .line 17301882
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301884
    if-eqz v3, :cond_181

    .line 17301886
    move-object v4, v1

    .line 17301887
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301889
    :cond_181
    if-eqz v4, :cond_187

    .line 17301891
    const/4 v1, -0x1

    .line 17301892
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->h(II)V

    .line 17301895
    :cond_187
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301897
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    invoke-static {p1, v6}, Lxe3/f;->f(FZ)[F

    .line 17301906
    move-result-object v1

    .line 17301907
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301910
    move-result v1

    .line 17301911
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c()Landroid/widget/TextView;

    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301918
    sput p1, Lxe3/f;->d:F

    .line 17301920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301922
    return-object p1

    nop

    .line 17301924
    :array_1a4
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 17301934
    :array_1ae
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17301944
    :array_1b8
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17301954
    :array_1c2
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17301964
    :array_1cc
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data

    .line 17301974
    :array_1d6
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 17301984
    :array_1e0
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 17301994
    :array_1ea
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
    .end array-data

    .line 17302004
    :array_1f4
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
    .end array-data

    .line 17302014
    :array_1fe
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
    .end array-data

    .line 17302024
    :array_208
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    .line 17302034
    :array_212
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
    .end array-data

    .line 17302044
    :array_21c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
    .end array-data

    .line 17302054
    :array_226
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
    .end array-data

    .line 17302064
    :array_230
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
    .end array-data

    .line 17302074
    :array_23a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 17302084
    :array_244
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17302094
    :array_24e
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 17302104
    :array_258
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    .line 17302114
    :array_262
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 17302124
    :array_26c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 17302134
    :array_276
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301505
    .line 17301506
    check-cast p1, Ljava/lang/Float;

    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301509
    .line 17301510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17301514
    .line 17301515
    .line 17301516
    move-result p1

    .line 17301517
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301518
    .line 17301519
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    sget-boolean v2, Lxe3/f;->a:Z

    .line 17301526
    .line 17301527
    const/16 v2, 0x16

    .line 17301528
    .line 17301529
    new-array v3, v2, [[F

    .line 17301530
    .line 17301531
    const/4 v4, 0x3

    .line 17301532
    new-array v5, v4, [F

    .line 17301533
    .line 17301534
    fill-array-data v5, :array_1a4

    .line 17301535
    .line 17301536
    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    aput-object v5, v3, v6

    .line 17301539
    .line 17301540
    new-array v5, v4, [F

    .line 17301541
    .line 17301542
    fill-array-data v5, :array_1ae

    .line 17301543
    .line 17301544
    .line 17301545
    const/4 v7, 0x1

    .line 17301546
    aput-object v5, v3, v7

    .line 17301547
    .line 17301548
    new-array v5, v4, [F

    .line 17301549
    .line 17301550
    fill-array-data v5, :array_1b8

    .line 17301551
    .line 17301552
    .line 17301553
    const/4 v8, 0x2

    .line 17301554
    aput-object v5, v3, v8

    .line 17301555
    .line 17301556
    new-array v5, v4, [F

    .line 17301557
    .line 17301558
    fill-array-data v5, :array_1c2

    .line 17301559
    .line 17301560
    .line 17301561
    aput-object v5, v3, v4

    .line 17301562
    .line 17301563
    new-array v5, v4, [F

    .line 17301564
    .line 17301565
    fill-array-data v5, :array_1cc

    .line 17301566
    .line 17301567
    .line 17301568
    const/4 v9, 0x4

    .line 17301569
    aput-object v5, v3, v9

    .line 17301570
    .line 17301571
    new-array v5, v4, [F

    .line 17301572
    .line 17301573
    fill-array-data v5, :array_1d6

    .line 17301574
    .line 17301575
    .line 17301576
    const/4 v9, 0x5

    .line 17301577
    aput-object v5, v3, v9

    .line 17301578
    .line 17301579
    new-array v5, v4, [F

    .line 17301580
    .line 17301581
    fill-array-data v5, :array_1e0

    .line 17301582
    .line 17301583
    .line 17301584
    const/4 v9, 0x6

    .line 17301585
    aput-object v5, v3, v9

    .line 17301586
    .line 17301587
    new-array v5, v4, [F

    .line 17301588
    .line 17301589
    fill-array-data v5, :array_1ea

    .line 17301590
    .line 17301591
    .line 17301592
    const/4 v9, 0x7

    .line 17301593
    aput-object v5, v3, v9

    .line 17301594
    .line 17301595
    new-array v5, v4, [F

    .line 17301596
    .line 17301597
    fill-array-data v5, :array_1f4

    .line 17301598
    .line 17301599
    .line 17301600
    const/16 v9, 0x8

    .line 17301601
    .line 17301602
    aput-object v5, v3, v9

    .line 17301603
    .line 17301604
    new-array v5, v4, [F

    .line 17301605
    .line 17301606
    fill-array-data v5, :array_1fe

    .line 17301607
    .line 17301608
    .line 17301609
    const/16 v9, 0x9

    .line 17301610
    .line 17301611
    aput-object v5, v3, v9

    .line 17301612
    .line 17301613
    new-array v5, v4, [F

    .line 17301614
    .line 17301615
    fill-array-data v5, :array_208

    .line 17301616
    .line 17301617
    .line 17301618
    const/16 v9, 0xa

    .line 17301619
    .line 17301620
    aput-object v5, v3, v9

    .line 17301621
    .line 17301622
    new-array v5, v4, [F

    .line 17301623
    .line 17301624
    fill-array-data v5, :array_212

    .line 17301625
    .line 17301626
    .line 17301627
    const/16 v9, 0xb

    .line 17301628
    .line 17301629
    aput-object v5, v3, v9

    .line 17301630
    .line 17301631
    new-array v5, v4, [F

    .line 17301632
    .line 17301633
    fill-array-data v5, :array_21c

    .line 17301634
    .line 17301635
    .line 17301636
    const/16 v9, 0xc

    .line 17301637
    .line 17301638
    aput-object v5, v3, v9

    .line 17301639
    .line 17301640
    new-array v5, v4, [F

    .line 17301641
    .line 17301642
    fill-array-data v5, :array_226

    .line 17301643
    .line 17301644
    .line 17301645
    const/16 v9, 0xd

    .line 17301646
    .line 17301647
    aput-object v5, v3, v9

    .line 17301648
    .line 17301649
    new-array v5, v4, [F

    .line 17301650
    .line 17301651
    fill-array-data v5, :array_230

    .line 17301652
    .line 17301653
    .line 17301654
    const/16 v9, 0xe

    .line 17301655
    .line 17301656
    aput-object v5, v3, v9

    .line 17301657
    .line 17301658
    new-array v5, v4, [F

    .line 17301659
    .line 17301660
    fill-array-data v5, :array_23a

    .line 17301661
    .line 17301662
    .line 17301663
    const/16 v9, 0xf

    .line 17301664
    .line 17301665
    aput-object v5, v3, v9

    .line 17301666
    .line 17301667
    new-array v5, v4, [F

    .line 17301668
    .line 17301669
    fill-array-data v5, :array_244

    .line 17301670
    .line 17301671
    .line 17301672
    const/16 v9, 0x10

    .line 17301673
    .line 17301674
    aput-object v5, v3, v9

    .line 17301675
    .line 17301676
    new-array v5, v4, [F

    .line 17301677
    .line 17301678
    fill-array-data v5, :array_24e

    .line 17301679
    .line 17301680
    .line 17301681
    const/16 v9, 0x11

    .line 17301682
    .line 17301683
    aput-object v5, v3, v9

    .line 17301684
    .line 17301685
    new-array v5, v4, [F

    .line 17301686
    .line 17301687
    fill-array-data v5, :array_258

    .line 17301688
    .line 17301689
    .line 17301690
    const/16 v9, 0x12

    .line 17301691
    .line 17301692
    aput-object v5, v3, v9

    .line 17301693
    .line 17301694
    new-array v5, v4, [F

    .line 17301695
    .line 17301696
    fill-array-data v5, :array_262

    .line 17301697
    .line 17301698
    .line 17301699
    const/16 v9, 0x13

    .line 17301700
    .line 17301701
    aput-object v5, v3, v9

    .line 17301702
    .line 17301703
    new-array v5, v4, [F

    .line 17301704
    .line 17301705
    fill-array-data v5, :array_26c

    .line 17301706
    .line 17301707
    .line 17301708
    const/16 v9, 0x14

    .line 17301709
    .line 17301710
    aput-object v5, v3, v9

    .line 17301711
    .line 17301712
    new-array v5, v4, [F

    .line 17301713
    .line 17301714
    fill-array-data v5, :array_276

    .line 17301715
    .line 17301716
    .line 17301717
    const/16 v9, 0x15

    .line 17301718
    .line 17301719
    aput-object v5, v3, v9

    .line 17301720
    .line 17301721
    const/4 v5, 0x0

    .line 17301722
    :goto_da
    const/4 v9, 0x0

    .line 17301723
    if-ge v5, v2, :cond_f7

    .line 17301724
    .line 17301725
    aget-object v10, v3, v5

    .line 17301726
    .line 17301727
    aget v11, v10, v6

    .line 17301728
    .line 17301729
    cmpl-float v11, p1, v11

    .line 17301730
    .line 17301731
    if-ltz v11, :cond_f4

    .line 17301732
    .line 17301733
    aget v11, v10, v7

    .line 17301734
    .line 17301735
    cmpg-float v11, p1, v11

    .line 17301736
    .line 17301737
    if-gtz v11, :cond_f4

    .line 17301738
    .line 17301739
    aget v2, v10, v8

    .line 17301740
    .line 17301741
    const v3, 0x3f2b851f    # 0.67f

    .line 17301742
    .line 17301743
    .line 17301744
    const v5, 0x3ee66666    # 0.45f

    .line 17301745
    .line 17301746
    .line 17301747
    goto :goto_fb

    .line 17301748
    :cond_f4
    add-int/lit8 v5, v5, 0x1

    .line 17301749
    .line 17301750
    goto :goto_da

    .line 17301751
    :cond_f7
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17301752
    .line 17301753
    const/4 v2, 0x0

    .line 17301754
    const/4 v3, 0x0

    .line 17301755
    :goto_fb
    new-array v4, v4, [F

    .line 17301756
    .line 17301757
    aput v2, v4, v6

    .line 17301758
    .line 17301759
    aput v3, v4, v7

    .line 17301760
    .line 17301761
    aput v5, v4, v8

    .line 17301762
    .line 17301763
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v2

    .line 17301767
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17301768
    .line 17301769
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301774
    .line 17301775
    if-eqz v1, :cond_114

    .line 17301776
    .line 17301777
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301778
    .line 17301779
    .line 17301780
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301781
    .line 17301782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {p1, v6}, Lxe3/f;->f(FZ)[F

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v2

    .line 17301796
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301797
    .line 17301798
    const/4 v4, 0x0

    .line 17301799
    if-nez v3, :cond_137

    .line 17301800
    .line 17301801
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301802
    .line 17301803
    instance-of v5, v3, Lcg3/h0;

    .line 17301804
    .line 17301805
    if-eqz v5, :cond_132

    .line 17301806
    .line 17301807
    check-cast v3, Lcg3/h0;

    .line 17301808
    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v3, v4

    .line 17301811
    :goto_133
    if-eqz v3, :cond_137

    .line 17301812
    .line 17301813
    iput v2, v3, Lcg3/h0;->i:I

    .line 17301814
    .line 17301815
    :cond_137
    new-instance v3, Lkj3/f2;

    .line 17301816
    .line 17301817
    invoke-direct {v3, v1, v2}, Lkj3/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;I)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301824
    .line 17301825
    if-eqz v1, :cond_149

    .line 17301826
    .line 17301827
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301828
    .line 17301829
    if-ne v2, v7, :cond_149

    .line 17301830
    .line 17301831
    const/4 v2, 0x1

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v2, 0x0

    .line 17301834
    :goto_14a
    if-eqz v2, :cond_187

    .line 17301835
    .line 17301836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    sget v2, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17301843
    .line 17301844
    int-to-float v2, v2

    .line 17301845
    cmpg-float v2, p1, v2

    .line 17301846
    .line 17301847
    if-nez v2, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v2, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v2, 0x0

    .line 17301852
    :goto_15c
    if-eqz v2, :cond_163

    .line 17301853
    .line 17301854
    invoke-static {v9, v7}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    goto :goto_167

    .line 17301859
    :cond_163
    invoke-static {p1, v6}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v2

    .line 17301863
    :goto_167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v3

    .line 17301867
    sub-int/2addr v3, v7

    .line 17301868
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v2

    .line 17301872
    check-cast v2, [F

    .line 17301873
    .line 17301874
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v2

    .line 17301878
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301883
    .line 17301884
    if-eqz v3, :cond_181

    .line 17301885
    .line 17301886
    move-object v4, v1

    .line 17301887
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301888
    .line 17301889
    :cond_181
    if-eqz v4, :cond_187

    .line 17301890
    .line 17301891
    const/4 v1, -0x1

    .line 17301892
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->h(II)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301896
    .line 17301897
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {p1, v6}, Lxe3/f;->f(FZ)[F

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v1

    .line 17301907
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c()Landroid/widget/TextView;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301916
    .line 17301917
    .line 17301918
    sput p1, Lxe3/f;->d:F

    .line 17301919
    .line 17301920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301921
    .line 17301922
    return-object p1

    .line 17301923
    nop

    .line 17301924
    :array_1a4
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    :array_1ae
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17301935
    .line 17301936
    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    :array_1b8
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    :array_1c2
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    :array_1cc
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data

    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    :array_1d6
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    :array_1e0
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    :array_1ea
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
    .end array-data

    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    :array_1f4
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
    .end array-data

    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    :array_1fe
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
    .end array-data

    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    :array_208
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
    .end array-data

    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    .line 17302043
    .line 17302044
    :array_21c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
    .end array-data

    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    :array_226
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
    .end array-data

    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    :array_230
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
    .end array-data

    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    :array_23a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    .line 17302083
    .line 17302084
    :array_244
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    :array_24e
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    :array_258
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    :array_262
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    .line 17302123
    .line 17302124
    :array_26c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    .line 17302133
    .line 17302134
    :array_276
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
    .end array-data
.end method


