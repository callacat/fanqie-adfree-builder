## classes17/hx0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33816579
    new-instance p1, Landroid/graphics/RectF;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816584
    iput-object p1, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816591
    iput-object p1, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 33816593
    const/16 v0, 0x8

    .line 33816595
    new-array v0, v0, [F

    .line 33816597
    iput-object v0, p0, Lhx0/e;->x:[F

    .line 33816599
    new-instance v0, Landroid/graphics/Path;

    .line 33816601
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816604
    iput-object v0, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 33816606
    iput-object p2, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33816612
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816617
    iget p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/RectF;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    const/16 v0, 0x8

    .line 33816594
    .line 33816595
    new-array v0, v0, [F

    .line 33816596
    .line 33816597
    iput-object v0, p0, Lhx0/e;->x:[F

    .line 33816598
    .line 33816599
    new-instance v0, Landroid/graphics/Path;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v0, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33751043
    iget-object p2, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751045
    iget-object v0, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33751047
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 33751049
    int-to-float v1, v1

    .line 33751050
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 33751052
    int-to-float v0, v0

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33751057
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751059
    iget-object v0, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751061
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33751064
    iget-object p2, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33751046
    .line 33751047
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 33751048
    .line 33751049
    int-to-float v1, v1

    .line 33751050
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 33751051
    .line 33751052
    int-to-float v0, v0

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751058
    .line 33751059
    iget-object v0, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p2, p0, Lhx0/e;->v:Landroid/graphics/RectF;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final f(Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33751045
    if-ne p1, v0, :cond_14

    .line 33751047
    if-nez p2, :cond_d

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lhx0/e;->A:Lcx0/p;

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751058
    iput-object p1, p0, Lhx0/e;->A:Lcx0/p;

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_14

    .line 33751046
    .line 33751047
    if-nez p2, :cond_d

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lhx0/e;->A:Lcx0/p;

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lhx0/e;->A:Lcx0/p;

    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50724866
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 50724868
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    int-to-float p3, p3

    .line 50724876
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724878
    div-float/2addr p3, v1

    .line 50724879
    int-to-float v0, v0

    .line 50724880
    div-float/2addr v0, v1

    .line 50724881
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50724883
    iget-object v2, v2, Lcx0/o;->f:Lcx0/e;

    .line 50724885
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Ljava/lang/Integer;

    .line 50724891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724894
    move-result v2

    .line 50724895
    int-to-float v2, v2

    .line 50724896
    mul-float v0, v0, v2

    .line 50724898
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50724900
    div-float/2addr v0, v2

    .line 50724901
    mul-float p3, p3, v0

    .line 50724903
    mul-float p3, p3, v1

    .line 50724905
    float-to-int p3, p3

    .line 50724906
    iget-object v0, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50724908
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724911
    iget-object v0, p0, Lhx0/e;->A:Lcx0/p;

    .line 50724913
    if-eqz v0, :cond_3e

    .line 50724915
    iget-object v1, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50724917
    invoke-virtual {v0}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 50724923
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50724926
    :cond_3e
    if-lez p3, :cond_ae

    .line 50724928
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    const/4 v1, 0x0

    .line 50724932
    aput v1, p3, v0

    .line 50724934
    const/4 v2, 0x1

    .line 50724935
    aput v1, p3, v2

    .line 50724937
    iget-object v3, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50724939
    iget v4, v3, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 50724941
    int-to-float v4, v4

    .line 50724942
    const/4 v5, 0x2

    .line 50724943
    aput v4, p3, v5

    .line 50724945
    const/4 v6, 0x3

    .line 50724946
    aput v1, p3, v6

    .line 50724948
    const/4 v7, 0x4

    .line 50724949
    aput v4, p3, v7

    .line 50724951
    iget v3, v3, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 50724953
    int-to-float v3, v3

    .line 50724954
    const/4 v4, 0x5

    .line 50724955
    aput v3, p3, v4

    .line 50724957
    const/4 v8, 0x6

    .line 50724958
    aput v1, p3, v8

    .line 50724960
    const/4 v1, 0x7

    .line 50724961
    aput v3, p3, v1

    .line 50724963
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50724966
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724968
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 50724971
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724973
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724975
    aget v3, p3, v0

    .line 50724977
    aget p3, p3, v2

    .line 50724979
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50724982
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724984
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724986
    aget v3, p3, v5

    .line 50724988
    aget p3, p3, v6

    .line 50724990
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50724993
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724995
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724997
    aget v3, p3, v7

    .line 50724999
    aget p3, p3, v4

    .line 50725001
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725004
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725006
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50725008
    aget v3, p3, v8

    .line 50725010
    aget p3, p3, v1

    .line 50725012
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725015
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725017
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50725019
    aget v0, p3, v0

    .line 50725021
    aget p3, p3, v2

    .line 50725023
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725026
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725028
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 50725031
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725033
    iget-object p3, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50725035
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725038
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50724865
    .line 50724866
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 50724867
    .line 50724868
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    int-to-float p3, p3

    .line 50724876
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724877
    .line 50724878
    div-float/2addr p3, v1

    .line 50724879
    int-to-float v0, v0

    .line 50724880
    div-float/2addr v0, v1

    .line 50724881
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50724882
    .line 50724883
    iget-object v2, v2, Lcx0/o;->f:Lcx0/e;

    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    int-to-float v2, v2

    .line 50724896
    mul-float v0, v0, v2

    .line 50724897
    .line 50724898
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50724899
    .line 50724900
    div-float/2addr v0, v2

    .line 50724901
    mul-float p3, p3, v0

    .line 50724902
    .line 50724903
    mul-float p3, p3, v1

    .line 50724904
    .line 50724905
    float-to-int p3, p3

    .line 50724906
    iget-object v0, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50724907
    .line 50724908
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v0, p0, Lhx0/e;->A:Lcx0/p;

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_3e

    .line 50724914
    .line 50724915
    iget-object v1, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 50724922
    .line 50724923
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    if-lez p3, :cond_ae

    .line 50724927
    .line 50724928
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724929
    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    const/4 v1, 0x0

    .line 50724932
    aput v1, p3, v0

    .line 50724933
    .line 50724934
    const/4 v2, 0x1

    .line 50724935
    aput v1, p3, v2

    .line 50724936
    .line 50724937
    iget-object v3, p0, Lhx0/e;->z:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50724938
    .line 50724939
    iget v4, v3, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 50724940
    .line 50724941
    int-to-float v4, v4

    .line 50724942
    const/4 v5, 0x2

    .line 50724943
    aput v4, p3, v5

    .line 50724944
    .line 50724945
    const/4 v6, 0x3

    .line 50724946
    aput v1, p3, v6

    .line 50724947
    .line 50724948
    const/4 v7, 0x4

    .line 50724949
    aput v4, p3, v7

    .line 50724950
    .line 50724951
    iget v3, v3, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 50724952
    .line 50724953
    int-to-float v3, v3

    .line 50724954
    const/4 v4, 0x5

    .line 50724955
    aput v3, p3, v4

    .line 50724956
    .line 50724957
    const/4 v8, 0x6

    .line 50724958
    aput v1, p3, v8

    .line 50724959
    .line 50724960
    const/4 v1, 0x7

    .line 50724961
    aput v3, p3, v1

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724972
    .line 50724973
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724974
    .line 50724975
    aget v3, p3, v0

    .line 50724976
    .line 50724977
    aget p3, p3, v2

    .line 50724978
    .line 50724979
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724983
    .line 50724984
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724985
    .line 50724986
    aget v3, p3, v5

    .line 50724987
    .line 50724988
    aget p3, p3, v6

    .line 50724989
    .line 50724990
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50724994
    .line 50724995
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50724996
    .line 50724997
    aget v3, p3, v7

    .line 50724998
    .line 50724999
    aget p3, p3, v4

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725005
    .line 50725006
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50725007
    .line 50725008
    aget v3, p3, v8

    .line 50725009
    .line 50725010
    aget p3, p3, v1

    .line 50725011
    .line 50725012
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725016
    .line 50725017
    iget-object p3, p0, Lhx0/e;->x:[F

    .line 50725018
    .line 50725019
    aget v0, p3, v0

    .line 50725020
    .line 50725021
    aget p3, p3, v2

    .line 50725022
    .line 50725023
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p2, p0, Lhx0/e;->y:Landroid/graphics/Path;

    .line 50725032
    .line 50725033
    iget-object p3, p0, Lhx0/e;->w:Landroid/graphics/Paint;

    .line 50725034
    .line 50725035
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    return-void
.end method


