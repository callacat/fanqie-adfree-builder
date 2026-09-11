## classes17/cx0/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Llx0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Llx0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieComposition;",
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    iget-object v8, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 33947652
    iget-object v9, v0, Llx0/a;->c:Ljava/lang/Object;

    .line 33947654
    iget-object v5, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 33947656
    iget v6, v0, Llx0/a;->e:F

    .line 33947658
    iget-object v7, v0, Llx0/a;->f:Ljava/lang/Float;

    .line 33947660
    move-object/from16 v1, p0

    .line 33947662
    move-object/from16 v2, p1

    .line 33947664
    move-object v3, v8

    .line 33947665
    move-object v4, v9

    .line 33947666
    invoke-direct/range {v1 .. v7}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 33947669
    if-eqz v9, :cond_2b

    .line 33947671
    if-eqz v8, :cond_2b

    .line 33947673
    move-object v1, v8

    .line 33947674
    check-cast v1, Landroid/graphics/PointF;

    .line 33947676
    move-object v2, v9

    .line 33947677
    check-cast v2, Landroid/graphics/PointF;

    .line 33947679
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33947681
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33947683
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_2b

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    if-eqz v9, :cond_86

    .line 33947694
    if-nez v1, :cond_86

    .line 33947696
    check-cast v8, Landroid/graphics/PointF;

    .line 33947698
    check-cast v9, Landroid/graphics/PointF;

    .line 33947700
    iget-object v1, v0, Llx0/a;->i:Landroid/graphics/PointF;

    .line 33947702
    iget-object v0, v0, Llx0/a;->j:Landroid/graphics/PointF;

    .line 33947704
    sget-object v2, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 33947706
    new-instance v2, Landroid/graphics/Path;

    .line 33947708
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33947711
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 33947713
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 33947715
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33947718
    if-eqz v1, :cond_7a

    .line 33947720
    if-eqz v0, :cond_7a

    .line 33947722
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 33947725
    move-result v3

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    cmpl-float v3, v3, v4

    .line 33947729
    if-nez v3, :cond_5b

    .line 33947731
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 33947734
    move-result v3

    .line 33947735
    cmpl-float v3, v3, v4

    .line 33947737
    if-eqz v3, :cond_7a

    .line 33947739
    :cond_5b
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 33947741
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 33947743
    add-float v11, v4, v3

    .line 33947745
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 33947747
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33947749
    add-float v12, v3, v1

    .line 33947751
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 33947753
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33947755
    add-float v13, v15, v1

    .line 33947757
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 33947759
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947761
    add-float v14, v1, v0

    .line 33947763
    move-object v10, v2

    .line 33947764
    move/from16 v16, v1

    .line 33947766
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 33947772
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 33947774
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33947777
    :goto_81
    move-object/from16 v0, p0

    .line 33947779
    iput-object v2, v0, Lcx0/h;->k:Landroid/graphics/Path;

    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    move-object/from16 v0, p0

    .line 33947784
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Llx0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieComposition;",
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    iget-object v8, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    iget-object v9, v0, Llx0/a;->c:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    iget-object v5, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 33947655
    .line 33947656
    iget v6, v0, Llx0/a;->e:F

    .line 33947657
    .line 33947658
    iget-object v7, v0, Llx0/a;->f:Ljava/lang/Float;

    .line 33947659
    .line 33947660
    move-object/from16 v1, p0

    .line 33947661
    .line 33947662
    move-object/from16 v2, p1

    .line 33947663
    .line 33947664
    move-object v3, v8

    .line 33947665
    move-object v4, v9

    .line 33947666
    invoke-direct/range {v1 .. v7}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 33947667
    .line 33947668
    .line 33947669
    if-eqz v9, :cond_2b

    .line 33947670
    .line 33947671
    if-eqz v8, :cond_2b

    .line 33947672
    .line 33947673
    move-object v1, v8

    .line 33947674
    check-cast v1, Landroid/graphics/PointF;

    .line 33947675
    .line 33947676
    move-object v2, v9

    .line 33947677
    check-cast v2, Landroid/graphics/PointF;

    .line 33947678
    .line 33947679
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33947680
    .line 33947681
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    if-eqz v9, :cond_86

    .line 33947693
    .line 33947694
    if-nez v1, :cond_86

    .line 33947695
    .line 33947696
    check-cast v8, Landroid/graphics/PointF;

    .line 33947697
    .line 33947698
    check-cast v9, Landroid/graphics/PointF;

    .line 33947699
    .line 33947700
    iget-object v1, v0, Llx0/a;->i:Landroid/graphics/PointF;

    .line 33947701
    .line 33947702
    iget-object v0, v0, Llx0/a;->j:Landroid/graphics/PointF;

    .line 33947703
    .line 33947704
    sget-object v2, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 33947705
    .line 33947706
    new-instance v2, Landroid/graphics/Path;

    .line 33947707
    .line 33947708
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 33947712
    .line 33947713
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz v1, :cond_7a

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_7a

    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    cmpl-float v3, v3, v4

    .line 33947728
    .line 33947729
    if-nez v3, :cond_5b

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    cmpl-float v3, v3, v4

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_7a

    .line 33947738
    .line 33947739
    :cond_5b
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 33947740
    .line 33947741
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 33947742
    .line 33947743
    add-float v11, v4, v3

    .line 33947744
    .line 33947745
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 33947746
    .line 33947747
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33947748
    .line 33947749
    add-float v12, v3, v1

    .line 33947750
    .line 33947751
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 33947752
    .line 33947753
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33947754
    .line 33947755
    add-float v13, v15, v1

    .line 33947756
    .line 33947757
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 33947758
    .line 33947759
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947760
    .line 33947761
    add-float v14, v1, v0

    .line 33947762
    .line 33947763
    move-object v10, v2

    .line 33947764
    move/from16 v16, v1

    .line 33947765
    .line 33947766
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 33947771
    .line 33947772
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    move-object/from16 v0, p0

    .line 33947778
    .line 33947779
    iput-object v2, v0, Lcx0/h;->k:Landroid/graphics/Path;

    .line 33947780
    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    move-object/from16 v0, p0

    .line 33947783
    .line 33947784
    :goto_88
    return-void
.end method


