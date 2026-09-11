## classes/androidx/compose/foundation/y2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50462723
    iput-object p2, p0, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 50462725
    iput-object p3, p0, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 50462727
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 50462726
    .line 50462727
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
[MOD-CHANGED]
.method public static d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    cmpg-float v0, p0, v0

    .line 50528259
    if-nez v0, :cond_7

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-eqz v0, :cond_f

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 50528269
    move-result p0

    .line 50528270
    return p0

    .line 50528271
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 50528274
    move-result v0

    .line 50528275
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 50528278
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 50528281
    move-result p0

    .line 50528282
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50528285
    return p0
.end method

[INNER-ORIGINAL]
.method public static d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    cmpg-float v0, p0, v0

    .line 50528258
    .line 50528259
    if-nez v0, :cond_7

    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-eqz v0, :cond_f

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    return p0

    .line 50528271
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return p0
.end method


.method public final e2()Landroid/graphics/RenderNode;
[MOD-CHANGED]
.method public final e2()Landroid/graphics/RenderNode;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/y2;->s:Landroid/graphics/RenderNode;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Landroid/graphics/RenderNode;

    .line 131078
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 131080
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 131083
    iput-object v0, p0, Landroidx/compose/foundation/y2;->s:Landroid/graphics/RenderNode;

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Landroid/graphics/RenderNode;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/y2;->s:Landroid/graphics/RenderNode;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Landroid/graphics/RenderNode;

    .line 131077
    .line 131078
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/foundation/y2;->s:Landroid/graphics/RenderNode;

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    iget-object v0, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301510
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301513
    move-result-wide v3

    .line 17301514
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 17301517
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301520
    move-result-object v0

    .line 17301521
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301524
    move-result-object v0

    .line 17301525
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17301528
    move-result-object v0

    .line 17301529
    iget-object v3, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301531
    iget-object v3, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 17301533
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301536
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301539
    move-result-wide v3

    .line 17301540
    invoke-static {v3, v4}, Lc0/k;->e(J)Z

    .line 17301543
    move-result v3

    .line 17301544
    if-eqz v3, :cond_2e

    .line 17301546
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17301553
    move-result v3

    .line 17301554
    if-nez v3, :cond_72

    .line 17301556
    iget-object v0, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301558
    iget-object v3, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301560
    if-eqz v3, :cond_3d

    .line 17301562
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301565
    :cond_3d
    iget-object v3, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17301567
    if-eqz v3, :cond_44

    .line 17301569
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301572
    :cond_44
    iget-object v3, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301574
    if-eqz v3, :cond_4b

    .line 17301576
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301579
    :cond_4b
    iget-object v3, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17301581
    if-eqz v3, :cond_52

    .line 17301583
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301586
    :cond_52
    iget-object v3, v0, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301588
    if-eqz v3, :cond_59

    .line 17301590
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301593
    :cond_59
    iget-object v3, v0, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17301595
    if-eqz v3, :cond_60

    .line 17301597
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301600
    :cond_60
    iget-object v3, v0, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301602
    if-eqz v3, :cond_67

    .line 17301604
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301607
    :cond_67
    iget-object v0, v0, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17301609
    if-eqz v0, :cond_6e

    .line 17301611
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301614
    :cond_6e
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301617
    return-void

    .line 17301618
    :cond_72
    sget v3, Landroidx/compose/foundation/d0;->a:F

    .line 17301620
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 17301623
    move-result v3

    .line 17301624
    iget-object v4, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301626
    iget-object v5, v4, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301628
    const/4 v6, 0x1

    .line 17301629
    const/4 v7, 0x0

    .line 17301630
    if-nez v5, :cond_82

    .line 17301632
    const/4 v5, 0x0

    .line 17301633
    goto :goto_87

    .line 17301634
    :cond_82
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301637
    move-result v5

    .line 17301638
    xor-int/2addr v5, v6

    .line 17301639
    :goto_87
    if-nez v5, :cond_a9

    .line 17301641
    iget-object v5, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301643
    invoke-static {v5}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301646
    move-result v5

    .line 17301647
    if-nez v5, :cond_a9

    .line 17301649
    iget-object v5, v4, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17301651
    if-nez v5, :cond_97

    .line 17301653
    const/4 v5, 0x0

    .line 17301654
    goto :goto_9c

    .line 17301655
    :cond_97
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301658
    move-result v5

    .line 17301659
    xor-int/2addr v5, v6

    .line 17301660
    :goto_9c
    if-nez v5, :cond_a9

    .line 17301662
    iget-object v5, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17301664
    invoke-static {v5}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301667
    move-result v5

    .line 17301668
    if-eqz v5, :cond_a7

    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/4 v5, 0x0

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    .line 17301674
    :goto_aa
    iget-object v8, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301676
    iget-object v9, v8, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301678
    if-nez v9, :cond_b2

    .line 17301680
    const/4 v9, 0x0

    .line 17301681
    goto :goto_b7

    .line 17301682
    :cond_b2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301685
    move-result v9

    .line 17301686
    xor-int/2addr v9, v6

    .line 17301687
    :goto_b7
    if-nez v9, :cond_d9

    .line 17301689
    iget-object v9, v8, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301691
    invoke-static {v9}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301694
    move-result v9

    .line 17301695
    if-nez v9, :cond_d9

    .line 17301697
    iget-object v9, v8, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17301699
    if-nez v9, :cond_c7

    .line 17301701
    const/4 v9, 0x0

    .line 17301702
    goto :goto_cc

    .line 17301703
    :cond_c7
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301706
    move-result v9

    .line 17301707
    xor-int/2addr v9, v6

    .line 17301708
    :goto_cc
    if-nez v9, :cond_d9

    .line 17301710
    iget-object v8, v8, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17301712
    invoke-static {v8}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301715
    move-result v8

    .line 17301716
    if-eqz v8, :cond_d7

    .line 17301718
    goto :goto_d9

    .line 17301719
    :cond_d7
    const/4 v8, 0x0

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    :goto_d9
    const/4 v8, 0x1

    .line 17301722
    :goto_da
    if-eqz v5, :cond_ee

    .line 17301724
    if-eqz v8, :cond_ee

    .line 17301726
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301729
    move-result-object v9

    .line 17301730
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301733
    move-result v10

    .line 17301734
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301737
    move-result v11

    .line 17301738
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301741
    goto :goto_11f

    .line 17301742
    :cond_ee
    if-eqz v5, :cond_107

    .line 17301744
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301747
    move-result-object v9

    .line 17301748
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301751
    move-result v10

    .line 17301752
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301755
    move-result v11

    .line 17301756
    mul-int/lit8 v11, v11, 0x2

    .line 17301758
    add-int/2addr v10, v11

    .line 17301759
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301762
    move-result v11

    .line 17301763
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301766
    goto :goto_11f

    .line 17301767
    :cond_107
    if-eqz v8, :cond_38e

    .line 17301769
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301772
    move-result-object v9

    .line 17301773
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301776
    move-result v10

    .line 17301777
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301780
    move-result v11

    .line 17301781
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301784
    move-result v12

    .line 17301785
    mul-int/lit8 v12, v12, 0x2

    .line 17301787
    add-int/2addr v11, v12

    .line 17301788
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301791
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301794
    move-result-object v9

    .line 17301795
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 17301798
    move-result-object v9

    .line 17301799
    iget-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301801
    invoke-static {v10}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301804
    move-result v10

    .line 17301805
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17301807
    if-eqz v10, :cond_143

    .line 17301809
    iget-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301811
    if-nez v10, :cond_13d

    .line 17301813
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301815
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301818
    move-result-object v10

    .line 17301819
    iput-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301821
    :cond_13d
    invoke-static {v11, v10, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301824
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301827
    :cond_143
    iget-object v10, v4, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301829
    if-nez v10, :cond_149

    .line 17301831
    const/4 v10, 0x0

    .line 17301832
    goto :goto_14e

    .line 17301833
    :cond_149
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301836
    move-result v10

    .line 17301837
    xor-int/2addr v10, v6

    .line 17301838
    :goto_14e
    const/high16 v12, 0x43870000    # 270.0f

    .line 17301840
    const-wide v13, 0xffffffffL

    .line 17301845
    if-eqz v10, :cond_18d

    .line 17301847
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17301850
    move-result-object v10

    .line 17301851
    invoke-static {v12, v10, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301854
    move-result v15

    .line 17301855
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->g()Z

    .line 17301858
    move-result v16

    .line 17301859
    if-eqz v16, :cond_18e

    .line 17301861
    iget-object v7, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301863
    invoke-virtual {v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17301866
    move-result-wide v17

    .line 17301867
    and-long v11, v17, v13

    .line 17301869
    long-to-int v12, v11

    .line 17301870
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301873
    move-result v11

    .line 17301874
    sget-object v12, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17301876
    iget-object v7, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301878
    if-nez v7, :cond_180

    .line 17301880
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301882
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301885
    move-result-object v7

    .line 17301886
    iput-object v7, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301888
    :cond_180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    invoke-static {v10}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17301894
    move-result v10

    .line 17301895
    int-to-float v12, v6

    .line 17301896
    sub-float/2addr v12, v11

    .line 17301897
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v15, 0x0

    .line 17301902
    :cond_18e
    :goto_18e
    iget-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301904
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301907
    move-result v7

    .line 17301908
    const/high16 v10, 0x43340000    # 180.0f

    .line 17301910
    if-eqz v7, :cond_1aa

    .line 17301912
    iget-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301914
    if-nez v7, :cond_1a4

    .line 17301916
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301918
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301921
    move-result-object v7

    .line 17301922
    iput-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301924
    :cond_1a4
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301927
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301930
    :cond_1aa
    iget-object v7, v4, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301932
    if-nez v7, :cond_1b0

    .line 17301934
    const/4 v7, 0x0

    .line 17301935
    goto :goto_1b5

    .line 17301936
    :cond_1b0
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301939
    move-result v7

    .line 17301940
    xor-int/2addr v7, v6

    .line 17301941
    :goto_1b5
    const/4 v11, 0x0

    .line 17301942
    const/16 v12, 0x20

    .line 17301944
    if-eqz v7, :cond_1f5

    .line 17301946
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301953
    move-result v18

    .line 17301954
    if-nez v18, :cond_1c9

    .line 17301956
    if-eqz v15, :cond_1c7

    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    const/4 v15, 0x0

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    :goto_1c9
    const/4 v15, 0x1

    .line 17301962
    :goto_1ca
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->j()Z

    .line 17301965
    move-result v18

    .line 17301966
    if-eqz v18, :cond_1f5

    .line 17301968
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301970
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17301973
    move-result-wide v20

    .line 17301974
    shr-long v13, v20, v12

    .line 17301976
    long-to-int v10, v13

    .line 17301977
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301980
    move-result v10

    .line 17301981
    sget-object v13, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17301983
    iget-object v14, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301985
    if-nez v14, :cond_1eb

    .line 17301987
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301989
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301992
    move-result-object v14

    .line 17301993
    iput-object v14, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301995
    :cond_1eb
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17302001
    move-result v7

    .line 17302002
    invoke-static {v14, v7, v10}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302005
    :cond_1f5
    iget-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302007
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17302010
    move-result v7

    .line 17302011
    if-eqz v7, :cond_211

    .line 17302013
    iget-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302015
    if-nez v7, :cond_209

    .line 17302017
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302019
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302022
    move-result-object v7

    .line 17302023
    iput-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302025
    :cond_209
    const/high16 v10, 0x43870000    # 270.0f

    .line 17302027
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302030
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17302033
    :cond_211
    iget-object v7, v4, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17302035
    if-nez v7, :cond_217

    .line 17302037
    const/4 v7, 0x0

    .line 17302038
    goto :goto_21c

    .line 17302039
    :cond_217
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302042
    move-result v7

    .line 17302043
    xor-int/2addr v7, v6

    .line 17302044
    :goto_21c
    if-eqz v7, :cond_260

    .line 17302046
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17302049
    move-result-object v7

    .line 17302050
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17302052
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302055
    move-result v10

    .line 17302056
    if-nez v10, :cond_22f

    .line 17302058
    if-eqz v15, :cond_22d

    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    const/4 v15, 0x0

    .line 17302062
    goto :goto_230

    .line 17302063
    :cond_22f
    :goto_22f
    const/4 v15, 0x1

    .line 17302064
    :goto_230
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->h()Z

    .line 17302067
    move-result v10

    .line 17302068
    if-eqz v10, :cond_260

    .line 17302070
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302072
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17302075
    move-result-wide v13

    .line 17302076
    const-wide v19, 0xffffffffL

    .line 17302081
    and-long v13, v13, v19

    .line 17302083
    long-to-int v10, v13

    .line 17302084
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302087
    move-result v10

    .line 17302088
    sget-object v13, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17302090
    iget-object v14, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302092
    if-nez v14, :cond_256

    .line 17302094
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302096
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302099
    move-result-object v14

    .line 17302100
    iput-object v14, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302102
    :cond_256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17302108
    move-result v7

    .line 17302109
    invoke-static {v14, v7, v10}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302112
    :cond_260
    iget-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302114
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17302117
    move-result v7

    .line 17302118
    if-eqz v7, :cond_27a

    .line 17302120
    iget-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302122
    if-nez v7, :cond_274

    .line 17302124
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302126
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302129
    move-result-object v7

    .line 17302130
    iput-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302132
    :cond_274
    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302135
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17302138
    :cond_27a
    iget-object v7, v4, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17302140
    if-nez v7, :cond_280

    .line 17302142
    const/4 v7, 0x0

    .line 17302143
    goto :goto_285

    .line 17302144
    :cond_280
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302147
    move-result v7

    .line 17302148
    xor-int/2addr v7, v6

    .line 17302149
    :goto_285
    if-eqz v7, :cond_2ca

    .line 17302151
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17302154
    move-result-object v7

    .line 17302155
    const/high16 v10, 0x43340000    # 180.0f

    .line 17302157
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302160
    move-result v10

    .line 17302161
    if-nez v10, :cond_299

    .line 17302163
    if-eqz v15, :cond_296

    .line 17302165
    goto :goto_299

    .line 17302166
    :cond_296
    const/16 v16, 0x0

    .line 17302168
    goto :goto_29b

    .line 17302169
    :cond_299
    :goto_299
    const/16 v16, 0x1

    .line 17302171
    :goto_29b
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->f()Z

    .line 17302174
    move-result v10

    .line 17302175
    if-eqz v10, :cond_2c8

    .line 17302177
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302179
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17302182
    move-result-wide v13

    .line 17302183
    shr-long v12, v13, v12

    .line 17302185
    long-to-int v10, v12

    .line 17302186
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302189
    move-result v10

    .line 17302190
    sget-object v12, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17302192
    iget-object v13, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302194
    if-nez v13, :cond_2bc

    .line 17302196
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302198
    invoke-virtual {v4, v13}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302201
    move-result-object v13

    .line 17302202
    iput-object v13, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302204
    :cond_2bc
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302207
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17302210
    move-result v4

    .line 17302211
    int-to-float v6, v6

    .line 17302212
    sub-float/2addr v6, v10

    .line 17302213
    invoke-static {v13, v4, v6}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302216
    :cond_2c8
    move/from16 v15, v16

    .line 17302218
    :cond_2ca
    if-eqz v15, :cond_2d1

    .line 17302220
    iget-object v4, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302222
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 17302225
    :cond_2d1
    if-eqz v8, :cond_2d5

    .line 17302227
    const/4 v4, 0x0

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move v4, v3

    .line 17302230
    :goto_2d6
    if-eqz v5, :cond_2d9

    .line 17302232
    const/4 v3, 0x0

    .line 17302233
    :cond_2d9
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302236
    move-result-object v5

    .line 17302237
    new-instance v6, Landroidx/compose/ui/graphics/b;

    .line 17302239
    invoke-direct {v6}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 17302242
    iput-object v9, v6, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17302244
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17302247
    move-result-wide v7

    .line 17302248
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302251
    move-result-object v9

    .line 17302252
    invoke-virtual {v9}, Ld0/a$b;->d()Lc1/e;

    .line 17302255
    move-result-object v9

    .line 17302256
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302259
    move-result-object v10

    .line 17302260
    invoke-virtual {v10}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302263
    move-result-object v10

    .line 17302264
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302267
    move-result-object v11

    .line 17302268
    invoke-virtual {v11}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302271
    move-result-object v11

    .line 17302272
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302275
    move-result-object v12

    .line 17302276
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17302279
    move-result-wide v12

    .line 17302280
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302283
    move-result-object v14

    .line 17302284
    iget-object v14, v14, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302286
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302289
    move-result-object v15

    .line 17302290
    invoke-virtual {v15, v2}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302293
    invoke-virtual {v15, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302296
    invoke-virtual {v15, v6}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302299
    invoke-virtual {v15, v7, v8}, Ld0/a$b;->b(J)V

    .line 17302302
    const/4 v5, 0x0

    .line 17302303
    iput-object v5, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302305
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17302308
    :try_start_324
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302311
    move-result-object v5

    .line 17302312
    iget-object v5, v5, Ld0/a$b;->a:Ld0/b;

    .line 17302314
    invoke-virtual {v5, v4, v3}, Ld0/b;->h(FF)V
    :try_end_32d
    .catchall {:try_start_324 .. :try_end_32d} :catchall_377

    .line 17302317
    :try_start_32d
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V
    :try_end_330
    .catchall {:try_start_32d .. :try_end_330} :catchall_369

    .line 17302320
    :try_start_330
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302323
    move-result-object v5

    .line 17302324
    iget-object v5, v5, Ld0/a$b;->a:Ld0/b;

    .line 17302326
    neg-float v4, v4

    .line 17302327
    neg-float v3, v3

    .line 17302328
    invoke-virtual {v5, v4, v3}, Ld0/b;->h(FF)V
    :try_end_33b
    .catchall {:try_start_330 .. :try_end_33b} :catchall_377

    .line 17302331
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302334
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302337
    move-result-object v2

    .line 17302338
    invoke-virtual {v2, v9}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302341
    invoke-virtual {v2, v10}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302344
    invoke-virtual {v2, v11}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302347
    invoke-virtual {v2, v12, v13}, Ld0/a$b;->b(J)V

    .line 17302350
    iput-object v14, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302352
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17302355
    move-result-object v2

    .line 17302356
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 17302359
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17302362
    move-result v2

    .line 17302363
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17302366
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17302369
    move-result-object v3

    .line 17302370
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 17302373
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17302376
    return-void

    .line 17302377
    :catchall_369
    move-exception v0

    .line 17302378
    move-object v5, v0

    .line 17302379
    :try_start_36b
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302382
    move-result-object v0

    .line 17302383
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17302385
    neg-float v4, v4

    .line 17302386
    neg-float v3, v3

    .line 17302387
    invoke-virtual {v0, v4, v3}, Ld0/b;->h(FF)V

    .line 17302390
    throw v5
    :try_end_377
    .catchall {:try_start_36b .. :try_end_377} :catchall_377

    .line 17302391
    :catchall_377
    move-exception v0

    .line 17302392
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302395
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302398
    move-result-object v2

    .line 17302399
    invoke-virtual {v2, v9}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302402
    invoke-virtual {v2, v10}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302405
    invoke-virtual {v2, v11}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302408
    invoke-virtual {v2, v12, v13}, Ld0/a$b;->b(J)V

    .line 17302411
    iput-object v14, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302413
    throw v0

    .line 17302414
    :cond_38e
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17302417
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    iget-object v0, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301509
    .line 17301510
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v3

    .line 17301514
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    iget-object v3, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301530
    .line 17301531
    iget-object v3, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 17301532
    .line 17301533
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-wide v3

    .line 17301540
    invoke-static {v3, v4}, Lc0/k;->e(J)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    if-eqz v3, :cond_2e

    .line 17301545
    .line 17301546
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301547
    .line 17301548
    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v3

    .line 17301554
    if-nez v3, :cond_72

    .line 17301555
    .line 17301556
    iget-object v0, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301557
    .line 17301558
    iget-object v3, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301559
    .line 17301560
    if-eqz v3, :cond_3d

    .line 17301561
    .line 17301562
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301563
    .line 17301564
    .line 17301565
    :cond_3d
    iget-object v3, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17301566
    .line 17301567
    if-eqz v3, :cond_44

    .line 17301568
    .line 17301569
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    iget-object v3, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301573
    .line 17301574
    if-eqz v3, :cond_4b

    .line 17301575
    .line 17301576
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v3, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17301580
    .line 17301581
    if-eqz v3, :cond_52

    .line 17301582
    .line 17301583
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301584
    .line 17301585
    .line 17301586
    :cond_52
    iget-object v3, v0, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301587
    .line 17301588
    if-eqz v3, :cond_59

    .line 17301589
    .line 17301590
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    iget-object v3, v0, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17301594
    .line 17301595
    if-eqz v3, :cond_60

    .line 17301596
    .line 17301597
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301598
    .line 17301599
    .line 17301600
    :cond_60
    iget-object v3, v0, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301601
    .line 17301602
    if-eqz v3, :cond_67

    .line 17301603
    .line 17301604
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301605
    .line 17301606
    .line 17301607
    :cond_67
    iget-object v0, v0, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17301608
    .line 17301609
    if-eqz v0, :cond_6e

    .line 17301610
    .line 17301611
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301612
    .line 17301613
    .line 17301614
    :cond_6e
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301615
    .line 17301616
    .line 17301617
    return-void

    .line 17301618
    :cond_72
    sget v3, Landroidx/compose/foundation/d0;->a:F

    .line 17301619
    .line 17301620
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v3

    .line 17301624
    iget-object v4, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301625
    .line 17301626
    iget-object v5, v4, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301627
    .line 17301628
    const/4 v6, 0x1

    .line 17301629
    const/4 v7, 0x0

    .line 17301630
    if-nez v5, :cond_82

    .line 17301631
    .line 17301632
    const/4 v5, 0x0

    .line 17301633
    goto :goto_87

    .line 17301634
    :cond_82
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v5

    .line 17301638
    xor-int/2addr v5, v6

    .line 17301639
    :goto_87
    if-nez v5, :cond_a9

    .line 17301640
    .line 17301641
    iget-object v5, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301642
    .line 17301643
    invoke-static {v5}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v5

    .line 17301647
    if-nez v5, :cond_a9

    .line 17301648
    .line 17301649
    iget-object v5, v4, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17301650
    .line 17301651
    if-nez v5, :cond_97

    .line 17301652
    .line 17301653
    const/4 v5, 0x0

    .line 17301654
    goto :goto_9c

    .line 17301655
    :cond_97
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v5

    .line 17301659
    xor-int/2addr v5, v6

    .line 17301660
    :goto_9c
    if-nez v5, :cond_a9

    .line 17301661
    .line 17301662
    iget-object v5, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17301663
    .line 17301664
    invoke-static {v5}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v5

    .line 17301668
    if-eqz v5, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/4 v5, 0x0

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    .line 17301674
    :goto_aa
    iget-object v8, v1, Landroidx/compose/foundation/y2;->r:Landroidx/compose/foundation/l0;

    .line 17301675
    .line 17301676
    iget-object v9, v8, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301677
    .line 17301678
    if-nez v9, :cond_b2

    .line 17301679
    .line 17301680
    const/4 v9, 0x0

    .line 17301681
    goto :goto_b7

    .line 17301682
    :cond_b2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v9

    .line 17301686
    xor-int/2addr v9, v6

    .line 17301687
    :goto_b7
    if-nez v9, :cond_d9

    .line 17301688
    .line 17301689
    iget-object v9, v8, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301690
    .line 17301691
    invoke-static {v9}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v9

    .line 17301695
    if-nez v9, :cond_d9

    .line 17301696
    .line 17301697
    iget-object v9, v8, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17301698
    .line 17301699
    if-nez v9, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v9, 0x0

    .line 17301702
    goto :goto_cc

    .line 17301703
    :cond_c7
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v9

    .line 17301707
    xor-int/2addr v9, v6

    .line 17301708
    :goto_cc
    if-nez v9, :cond_d9

    .line 17301709
    .line 17301710
    iget-object v8, v8, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17301711
    .line 17301712
    invoke-static {v8}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v8

    .line 17301716
    if-eqz v8, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_d9

    .line 17301719
    :cond_d7
    const/4 v8, 0x0

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    :goto_d9
    const/4 v8, 0x1

    .line 17301722
    :goto_da
    if-eqz v5, :cond_ee

    .line 17301723
    .line 17301724
    if-eqz v8, :cond_ee

    .line 17301725
    .line 17301726
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v9

    .line 17301730
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v10

    .line 17301734
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v11

    .line 17301738
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_11f

    .line 17301742
    :cond_ee
    if-eqz v5, :cond_107

    .line 17301743
    .line 17301744
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v9

    .line 17301748
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v10

    .line 17301752
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v11

    .line 17301756
    mul-int/lit8 v11, v11, 0x2

    .line 17301757
    .line 17301758
    add-int/2addr v10, v11

    .line 17301759
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v11

    .line 17301763
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_11f

    .line 17301767
    :cond_107
    if-eqz v8, :cond_38e

    .line 17301768
    .line 17301769
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v9

    .line 17301773
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v10

    .line 17301777
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v11

    .line 17301781
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v12

    .line 17301785
    mul-int/lit8 v12, v12, 0x2

    .line 17301786
    .line 17301787
    add-int/2addr v11, v12

    .line 17301788
    invoke-virtual {v9, v7, v7, v10, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17301789
    .line 17301790
    .line 17301791
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v9

    .line 17301795
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v9

    .line 17301799
    iget-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301800
    .line 17301801
    invoke-static {v10}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v10

    .line 17301805
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17301806
    .line 17301807
    if-eqz v10, :cond_143

    .line 17301808
    .line 17301809
    iget-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301810
    .line 17301811
    if-nez v10, :cond_13d

    .line 17301812
    .line 17301813
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301814
    .line 17301815
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v10

    .line 17301819
    iput-object v10, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301820
    .line 17301821
    :cond_13d
    invoke-static {v11, v10, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301825
    .line 17301826
    .line 17301827
    :cond_143
    iget-object v10, v4, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17301828
    .line 17301829
    if-nez v10, :cond_149

    .line 17301830
    .line 17301831
    const/4 v10, 0x0

    .line 17301832
    goto :goto_14e

    .line 17301833
    :cond_149
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v10

    .line 17301837
    xor-int/2addr v10, v6

    .line 17301838
    :goto_14e
    const/high16 v12, 0x43870000    # 270.0f

    .line 17301839
    .line 17301840
    const-wide v13, 0xffffffffL

    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    .line 17301845
    if-eqz v10, :cond_18d

    .line 17301846
    .line 17301847
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v10

    .line 17301851
    invoke-static {v12, v10, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v15

    .line 17301855
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->g()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v16

    .line 17301859
    if-eqz v16, :cond_18e

    .line 17301860
    .line 17301861
    iget-object v7, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301862
    .line 17301863
    invoke-virtual {v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-wide v17

    .line 17301867
    and-long v11, v17, v13

    .line 17301868
    .line 17301869
    long-to-int v12, v11

    .line 17301870
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v11

    .line 17301874
    sget-object v12, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17301875
    .line 17301876
    iget-object v7, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301877
    .line 17301878
    if-nez v7, :cond_180

    .line 17301879
    .line 17301880
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301881
    .line 17301882
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v7

    .line 17301886
    iput-object v7, v4, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17301887
    .line 17301888
    :cond_180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {v10}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v10

    .line 17301895
    int-to-float v12, v6

    .line 17301896
    sub-float/2addr v12, v11

    .line 17301897
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v15, 0x0

    .line 17301902
    :cond_18e
    :goto_18e
    iget-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301903
    .line 17301904
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v7

    .line 17301908
    const/high16 v10, 0x43340000    # 180.0f

    .line 17301909
    .line 17301910
    if-eqz v7, :cond_1aa

    .line 17301911
    .line 17301912
    iget-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301913
    .line 17301914
    if-nez v7, :cond_1a4

    .line 17301915
    .line 17301916
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301917
    .line 17301918
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v7

    .line 17301922
    iput-object v7, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301923
    .line 17301924
    :cond_1a4
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    iget-object v7, v4, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17301931
    .line 17301932
    if-nez v7, :cond_1b0

    .line 17301933
    .line 17301934
    const/4 v7, 0x0

    .line 17301935
    goto :goto_1b5

    .line 17301936
    :cond_1b0
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v7

    .line 17301940
    xor-int/2addr v7, v6

    .line 17301941
    :goto_1b5
    const/4 v11, 0x0

    .line 17301942
    const/16 v12, 0x20

    .line 17301943
    .line 17301944
    if-eqz v7, :cond_1f5

    .line 17301945
    .line 17301946
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v18

    .line 17301954
    if-nez v18, :cond_1c9

    .line 17301955
    .line 17301956
    if-eqz v15, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    const/4 v15, 0x0

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    :goto_1c9
    const/4 v15, 0x1

    .line 17301962
    :goto_1ca
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->j()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v18

    .line 17301966
    if-eqz v18, :cond_1f5

    .line 17301967
    .line 17301968
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17301969
    .line 17301970
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-wide v20

    .line 17301974
    shr-long v13, v20, v12

    .line 17301975
    .line 17301976
    long-to-int v10, v13

    .line 17301977
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v10

    .line 17301981
    sget-object v13, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17301982
    .line 17301983
    iget-object v14, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301984
    .line 17301985
    if-nez v14, :cond_1eb

    .line 17301986
    .line 17301987
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17301988
    .line 17301989
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v14

    .line 17301993
    iput-object v14, v4, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17301994
    .line 17301995
    :cond_1eb
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v7

    .line 17302002
    invoke-static {v14, v7, v10}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302003
    .line 17302004
    .line 17302005
    :cond_1f5
    iget-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302006
    .line 17302007
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v7

    .line 17302011
    if-eqz v7, :cond_211

    .line 17302012
    .line 17302013
    iget-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302014
    .line 17302015
    if-nez v7, :cond_209

    .line 17302016
    .line 17302017
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302018
    .line 17302019
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v7

    .line 17302023
    iput-object v7, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302024
    .line 17302025
    :cond_209
    const/high16 v10, 0x43870000    # 270.0f

    .line 17302026
    .line 17302027
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    iget-object v7, v4, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17302034
    .line 17302035
    if-nez v7, :cond_217

    .line 17302036
    .line 17302037
    const/4 v7, 0x0

    .line 17302038
    goto :goto_21c

    .line 17302039
    :cond_217
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v7

    .line 17302043
    xor-int/2addr v7, v6

    .line 17302044
    :goto_21c
    if-eqz v7, :cond_260

    .line 17302045
    .line 17302046
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v7

    .line 17302050
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17302051
    .line 17302052
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v10

    .line 17302056
    if-nez v10, :cond_22f

    .line 17302057
    .line 17302058
    if-eqz v15, :cond_22d

    .line 17302059
    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    const/4 v15, 0x0

    .line 17302062
    goto :goto_230

    .line 17302063
    :cond_22f
    :goto_22f
    const/4 v15, 0x1

    .line 17302064
    :goto_230
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->h()Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v10

    .line 17302068
    if-eqz v10, :cond_260

    .line 17302069
    .line 17302070
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302071
    .line 17302072
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-wide v13

    .line 17302076
    const-wide v19, 0xffffffffL

    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    and-long v13, v13, v19

    .line 17302082
    .line 17302083
    long-to-int v10, v13

    .line 17302084
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v10

    .line 17302088
    sget-object v13, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17302089
    .line 17302090
    iget-object v14, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302091
    .line 17302092
    if-nez v14, :cond_256

    .line 17302093
    .line 17302094
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302095
    .line 17302096
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v14

    .line 17302100
    iput-object v14, v4, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17302101
    .line 17302102
    :cond_256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v7

    .line 17302109
    invoke-static {v14, v7, v10}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302110
    .line 17302111
    .line 17302112
    :cond_260
    iget-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302113
    .line 17302114
    invoke-static {v7}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v7

    .line 17302118
    if-eqz v7, :cond_27a

    .line 17302119
    .line 17302120
    iget-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302121
    .line 17302122
    if-nez v7, :cond_274

    .line 17302123
    .line 17302124
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302125
    .line 17302126
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v7

    .line 17302130
    iput-object v7, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302131
    .line 17302132
    :cond_274
    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    iget-object v7, v4, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17302139
    .line 17302140
    if-nez v7, :cond_280

    .line 17302141
    .line 17302142
    const/4 v7, 0x0

    .line 17302143
    goto :goto_285

    .line 17302144
    :cond_280
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v7

    .line 17302148
    xor-int/2addr v7, v6

    .line 17302149
    :goto_285
    if-eqz v7, :cond_2ca

    .line 17302150
    .line 17302151
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v7

    .line 17302155
    const/high16 v10, 0x43340000    # 180.0f

    .line 17302156
    .line 17302157
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/y2;->d2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v10

    .line 17302161
    if-nez v10, :cond_299

    .line 17302162
    .line 17302163
    if-eqz v15, :cond_296

    .line 17302164
    .line 17302165
    goto :goto_299

    .line 17302166
    :cond_296
    const/16 v16, 0x0

    .line 17302167
    .line 17302168
    goto :goto_29b

    .line 17302169
    :cond_299
    :goto_299
    const/16 v16, 0x1

    .line 17302170
    .line 17302171
    :goto_29b
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->f()Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v10

    .line 17302175
    if-eqz v10, :cond_2c8

    .line 17302176
    .line 17302177
    iget-object v10, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302178
    .line 17302179
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-wide v13

    .line 17302183
    shr-long v12, v13, v12

    .line 17302184
    .line 17302185
    long-to-int v10, v12

    .line 17302186
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v10

    .line 17302190
    sget-object v12, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17302191
    .line 17302192
    iget-object v13, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302193
    .line 17302194
    if-nez v13, :cond_2bc

    .line 17302195
    .line 17302196
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17302197
    .line 17302198
    invoke-virtual {v4, v13}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v13

    .line 17302202
    iput-object v13, v4, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17302203
    .line 17302204
    :cond_2bc
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-static {v7}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v4

    .line 17302211
    int-to-float v6, v6

    .line 17302212
    sub-float/2addr v6, v10

    .line 17302213
    invoke-static {v13, v4, v6}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17302214
    .line 17302215
    .line 17302216
    :cond_2c8
    move/from16 v15, v16

    .line 17302217
    .line 17302218
    :cond_2ca
    if-eqz v15, :cond_2d1

    .line 17302219
    .line 17302220
    iget-object v4, v1, Landroidx/compose/foundation/y2;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17302221
    .line 17302222
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 17302223
    .line 17302224
    .line 17302225
    :cond_2d1
    if-eqz v8, :cond_2d5

    .line 17302226
    .line 17302227
    const/4 v4, 0x0

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move v4, v3

    .line 17302230
    :goto_2d6
    if-eqz v5, :cond_2d9

    .line 17302231
    .line 17302232
    const/4 v3, 0x0

    .line 17302233
    :cond_2d9
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v5

    .line 17302237
    new-instance v6, Landroidx/compose/ui/graphics/b;

    .line 17302238
    .line 17302239
    invoke-direct {v6}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 17302240
    .line 17302241
    .line 17302242
    iput-object v9, v6, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17302243
    .line 17302244
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-wide v7

    .line 17302248
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v9

    .line 17302252
    invoke-virtual {v9}, Ld0/a$b;->d()Lc1/e;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v9

    .line 17302256
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v10

    .line 17302260
    invoke-virtual {v10}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v10

    .line 17302264
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v11

    .line 17302268
    invoke-virtual {v11}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v11

    .line 17302272
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v12

    .line 17302276
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-wide v12

    .line 17302280
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v14

    .line 17302284
    iget-object v14, v14, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302285
    .line 17302286
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v15

    .line 17302290
    invoke-virtual {v15, v2}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-virtual {v15, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-virtual {v15, v6}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {v15, v7, v8}, Ld0/a$b;->b(J)V

    .line 17302300
    .line 17302301
    .line 17302302
    const/4 v5, 0x0

    .line 17302303
    iput-object v5, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302304
    .line 17302305
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17302306
    .line 17302307
    .line 17302308
    :try_start_324
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v5

    .line 17302312
    iget-object v5, v5, Ld0/a$b;->a:Ld0/b;

    .line 17302313
    .line 17302314
    invoke-virtual {v5, v4, v3}, Ld0/b;->h(FF)V
    :try_end_32d
    .catchall {:try_start_324 .. :try_end_32d} :catchall_377

    .line 17302315
    .line 17302316
    .line 17302317
    :try_start_32d
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V
    :try_end_330
    .catchall {:try_start_32d .. :try_end_330} :catchall_369

    .line 17302318
    .line 17302319
    .line 17302320
    :try_start_330
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v5

    .line 17302324
    iget-object v5, v5, Ld0/a$b;->a:Ld0/b;

    .line 17302325
    .line 17302326
    neg-float v4, v4

    .line 17302327
    neg-float v3, v3

    .line 17302328
    invoke-virtual {v5, v4, v3}, Ld0/b;->h(FF)V
    :try_end_33b
    .catchall {:try_start_330 .. :try_end_33b} :catchall_377

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302332
    .line 17302333
    .line 17302334
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302335
    .line 17302336
    .line 17302337
    move-result-object v2

    .line 17302338
    invoke-virtual {v2, v9}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-virtual {v2, v10}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v2, v11}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-virtual {v2, v12, v13}, Ld0/a$b;->b(J)V

    .line 17302348
    .line 17302349
    .line 17302350
    iput-object v14, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302351
    .line 17302352
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v2

    .line 17302356
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 17302357
    .line 17302358
    .line 17302359
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17302360
    .line 17302361
    .line 17302362
    move-result v2

    .line 17302363
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17302364
    .line 17302365
    .line 17302366
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y2;->e2()Landroid/graphics/RenderNode;

    .line 17302367
    .line 17302368
    .line 17302369
    move-result-object v3

    .line 17302370
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 17302371
    .line 17302372
    .line 17302373
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17302374
    .line 17302375
    .line 17302376
    return-void

    .line 17302377
    :catchall_369
    move-exception v0

    .line 17302378
    move-object v5, v0

    .line 17302379
    :try_start_36b
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v0

    .line 17302383
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17302384
    .line 17302385
    neg-float v4, v4

    .line 17302386
    neg-float v3, v3

    .line 17302387
    invoke-virtual {v0, v4, v3}, Ld0/b;->h(FF)V

    .line 17302388
    .line 17302389
    .line 17302390
    throw v5
    :try_end_377
    .catchall {:try_start_36b .. :try_end_377} :catchall_377

    .line 17302391
    :catchall_377
    move-exception v0

    .line 17302392
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302393
    .line 17302394
    .line 17302395
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v2

    .line 17302399
    invoke-virtual {v2, v9}, Ld0/a$b;->g(Lc1/e;)V

    .line 17302400
    .line 17302401
    .line 17302402
    invoke-virtual {v2, v10}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17302403
    .line 17302404
    .line 17302405
    invoke-virtual {v2, v11}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17302406
    .line 17302407
    .line 17302408
    invoke-virtual {v2, v12, v13}, Ld0/a$b;->b(J)V

    .line 17302409
    .line 17302410
    .line 17302411
    iput-object v14, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302412
    .line 17302413
    throw v0

    .line 17302414
    :cond_38e
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17302415
    .line 17302416
    .line 17302417
    return-void
.end method


