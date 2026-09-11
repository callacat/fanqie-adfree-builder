## classes/r5/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v2, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33751042
    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33751044
    iget-object v4, p2, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 33751046
    iget v5, p2, Lcom/airbnb/lottie/value/a;->e:F

    .line 33751048
    iget-object v6, p2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33751050
    move-object v0, p0

    .line 33751051
    move-object v1, p1

    .line 33751052
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 33751055
    iput-object p2, p0, Lr5/h;->p:Lcom/airbnb/lottie/value/a;

    .line 33751057
    invoke-virtual {p0}, Lr5/h;->d()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v2, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    iget-object v4, p2, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 33751045
    .line 33751046
    iget v5, p2, Lcom/airbnb/lottie/value/a;->e:F

    .line 33751047
    .line 33751048
    iget-object v6, p2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33751049
    .line 33751050
    move-object v0, p0

    .line 33751051
    move-object v1, p1

    .line 33751052
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lr5/h;->p:Lcom/airbnb/lottie/value/a;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lr5/h;->d()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327682
    if-eqz v0, :cond_1b

    .line 327684
    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327686
    if-eqz v1, :cond_1b

    .line 327688
    check-cast v1, Landroid/graphics/PointF;

    .line 327690
    move-object v2, v0

    .line 327691
    check-cast v2, Landroid/graphics/PointF;

    .line 327693
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 327695
    check-cast v0, Landroid/graphics/PointF;

    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327699
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327710
    if-eqz v1, :cond_76

    .line 327712
    if-nez v0, :cond_76

    .line 327714
    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327716
    check-cast v0, Landroid/graphics/PointF;

    .line 327718
    check-cast v1, Landroid/graphics/PointF;

    .line 327720
    iget-object v2, p0, Lr5/h;->p:Lcom/airbnb/lottie/value/a;

    .line 327722
    iget-object v3, v2, Lcom/airbnb/lottie/value/a;->m:Landroid/graphics/PointF;

    .line 327724
    iget-object v2, v2, Lcom/airbnb/lottie/value/a;->n:Landroid/graphics/PointF;

    .line 327726
    sget-object v4, Lb6/g;->a:Lb6/g$a;

    .line 327728
    new-instance v4, Landroid/graphics/Path;

    .line 327730
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 327733
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 327735
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 327737
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327740
    if-eqz v3, :cond_6d

    .line 327742
    if-eqz v2, :cond_6d

    .line 327744
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 327747
    move-result v5

    .line 327748
    const/4 v6, 0x0

    .line 327749
    cmpl-float v5, v5, v6

    .line 327751
    if-nez v5, :cond_51

    .line 327753
    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    .line 327756
    move-result v5

    .line 327757
    cmpl-float v5, v5, v6

    .line 327759
    if-eqz v5, :cond_6d

    .line 327761
    :cond_51
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 327763
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 327765
    add-float/2addr v6, v5

    .line 327766
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327768
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327770
    add-float v7, v0, v3

    .line 327772
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 327774
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 327776
    add-float v8, v10, v0

    .line 327778
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 327780
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 327782
    add-float v9, v11, v0

    .line 327784
    move-object v5, v4

    .line 327785
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 327791
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327793
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327796
    :goto_74
    iput-object v4, p0, Lr5/h;->o:Landroid/graphics/Path;

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1b

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327685
    .line 327686
    if-eqz v1, :cond_1b

    .line 327687
    .line 327688
    check-cast v1, Landroid/graphics/PointF;

    .line 327689
    .line 327690
    move-object v2, v0

    .line 327691
    check-cast v2, Landroid/graphics/PointF;

    .line 327692
    .line 327693
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 327694
    .line 327695
    check-cast v0, Landroid/graphics/PointF;

    .line 327696
    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327709
    .line 327710
    if-eqz v1, :cond_76

    .line 327711
    .line 327712
    if-nez v0, :cond_76

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v0, Landroid/graphics/PointF;

    .line 327717
    .line 327718
    check-cast v1, Landroid/graphics/PointF;

    .line 327719
    .line 327720
    iget-object v2, p0, Lr5/h;->p:Lcom/airbnb/lottie/value/a;

    .line 327721
    .line 327722
    iget-object v3, v2, Lcom/airbnb/lottie/value/a;->m:Landroid/graphics/PointF;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/airbnb/lottie/value/a;->n:Landroid/graphics/PointF;

    .line 327725
    .line 327726
    sget-object v4, Lb6/g;->a:Lb6/g$a;

    .line 327727
    .line 327728
    new-instance v4, Landroid/graphics/Path;

    .line 327729
    .line 327730
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 327734
    .line 327735
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 327736
    .line 327737
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327738
    .line 327739
    .line 327740
    if-eqz v3, :cond_6d

    .line 327741
    .line 327742
    if-eqz v2, :cond_6d

    .line 327743
    .line 327744
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    const/4 v6, 0x0

    .line 327749
    cmpl-float v5, v5, v6

    .line 327750
    .line 327751
    if-nez v5, :cond_51

    .line 327752
    .line 327753
    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    .line 327754
    .line 327755
    .line 327756
    move-result v5

    .line 327757
    cmpl-float v5, v5, v6

    .line 327758
    .line 327759
    if-eqz v5, :cond_6d

    .line 327760
    .line 327761
    :cond_51
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 327762
    .line 327763
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 327764
    .line 327765
    add-float/2addr v6, v5

    .line 327766
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327767
    .line 327768
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327769
    .line 327770
    add-float v7, v0, v3

    .line 327771
    .line 327772
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 327773
    .line 327774
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 327775
    .line 327776
    add-float v8, v10, v0

    .line 327777
    .line 327778
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 327779
    .line 327780
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 327781
    .line 327782
    add-float v9, v11, v0

    .line 327783
    .line 327784
    move-object v5, v4

    .line 327785
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 327790
    .line 327791
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327792
    .line 327793
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    iput-object v4, p0, Lr5/h;->o:Landroid/graphics/Path;

    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


