## classes9/com/dragon/read/widget/ProgressButton.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    new-instance p2, Landroid/graphics/RectF;

    .line 33816582
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816587
    new-instance p2, Landroid/graphics/Paint;

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816595
    const/high16 v0, 0x41600000    # 14.0f

    .line 33816597
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Landroid/graphics/RectF;

    .line 33816581
    .line 33816582
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816586
    .line 33816587
    new-instance p2, Landroid/graphics/Paint;

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816594
    .line 33816595
    const/high16 v0, 0x41600000    # 14.0f

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;F)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;F)V
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816578
    div-float/2addr p2, v0

    .line 33816579
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    mul-float p2, p2, v0

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816586
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->e:I

    .line 33816588
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816593
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 33816595
    int-to-float v1, v1

    .line 33816596
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816598
    int-to-float v2, v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816606
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816608
    int-to-float v0, v0

    .line 33816609
    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816614
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816616
    div-int/lit8 v1, v0, 0x2

    .line 33816618
    int-to-float v1, v1

    .line 33816619
    div-int/lit8 v0, v0, 0x2

    .line 33816621
    int-to-float v0, v0

    .line 33816622
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816624
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33816627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;F)V
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816577
    .line 33816578
    div-float/2addr p2, v0

    .line 33816579
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 33816580
    .line 33816581
    int-to-float v0, v0

    .line 33816582
    mul-float p2, p2, v0

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816585
    .line 33816586
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->e:I

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816592
    .line 33816593
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 33816594
    .line 33816595
    int-to-float v1, v1

    .line 33816596
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816597
    .line 33816598
    int-to-float v2, v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816604
    .line 33816605
    .line 33816606
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816607
    .line 33816608
    int-to-float v0, v0

    .line 33816609
    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 33816613
    .line 33816614
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 33816615
    .line 33816616
    div-int/lit8 v1, v0, 0x2

    .line 33816617
    .line 33816618
    int-to-float v1, v1

    .line 33816619
    div-int/lit8 v0, v0, 0x2

    .line 33816620
    .line 33816621
    int-to-float v0, v0

    .line 33816622
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq v0, v1, :cond_11

    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104906
    goto :goto_3d

    .line 17104907
    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104909
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ProgressButton;->a(Landroid/graphics/Canvas;F)V

    .line 17104912
    goto :goto_3d

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104915
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->f:I

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 17104922
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 17104924
    div-int/lit8 v1, v1, 0x2

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104929
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104932
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 17104934
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ProgressButton;->a(Landroid/graphics/Canvas;F)V

    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104940
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->g:I

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 17104947
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 17104949
    div-int/lit8 v1, v1, 0x2

    .line 17104951
    int-to-float v1, v1

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104954
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17104959
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_7f

    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104968
    move-result v0

    .line 17104969
    div-int/lit8 v0, v0, 0x2

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104973
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104976
    move-result-object v1

    .line 17104977
    int-to-float v0, v0

    .line 17104978
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17104980
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17104982
    sub-float v1, v2, v1

    .line 17104984
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104986
    div-float/2addr v1, v3

    .line 17104987
    add-float/2addr v0, v1

    .line 17104988
    sub-float/2addr v0, v2

    .line 17104989
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104991
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->h:I

    .line 17104993
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104998
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->i:F

    .line 17105000
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17105005
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17105007
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17105010
    move-result v1

    .line 17105011
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17105013
    iget v4, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 17105015
    int-to-float v4, v4

    .line 17105016
    sub-float/2addr v4, v1

    .line 17105017
    div-float/2addr v4, v3

    .line 17105018
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17105020
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq v0, v1, :cond_11

    .line 17104902
    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_3d

    .line 17104907
    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ProgressButton;->a(Landroid/graphics/Canvas;F)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_3d

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104914
    .line 17104915
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->f:I

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 17104921
    .line 17104922
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 17104923
    .line 17104924
    div-int/lit8 v1, v1, 0x2

    .line 17104925
    .line 17104926
    int-to-float v1, v1

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ProgressButton;->a(Landroid/graphics/Canvas;F)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->g:I

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 17104948
    .line 17104949
    div-int/lit8 v1, v1, 0x2

    .line 17104950
    .line 17104951
    int-to-float v1, v1

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_7f

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    div-int/lit8 v0, v0, 0x2

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    int-to-float v0, v0

    .line 17104978
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17104979
    .line 17104980
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17104981
    .line 17104982
    sub-float v1, v2, v1

    .line 17104983
    .line 17104984
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104985
    .line 17104986
    div-float/2addr v1, v3

    .line 17104987
    add-float/2addr v0, v1

    .line 17104988
    sub-float/2addr v0, v2

    .line 17104989
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104990
    .line 17104991
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->h:I

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17104997
    .line 17104998
    iget v2, p0, Lcom/dragon/read/widget/ProgressButton;->i:F

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17105004
    .line 17105005
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v1

    .line 17105011
    iget-object v2, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 17105012
    .line 17105013
    iget v4, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 17105014
    .line 17105015
    int-to-float v4, v4

    .line 17105016
    sub-float/2addr v4, v1

    .line 17105017
    div-float/2addr v4, v3

    .line 17105018
    iget-object v1, p0, Lcom/dragon/read/widget/ProgressButton;->l:Landroid/graphics/Paint;

    .line 17105019
    .line 17105020
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 67239943
    iget-object p3, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 67239945
    int-to-float p1, p1

    .line 67239946
    int-to-float p2, p2

    .line 67239947
    const/4 p4, 0x0

    .line 67239948
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->c:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/widget/ProgressButton;->d:I

    .line 67239942
    .line 67239943
    iget-object p3, p0, Lcom/dragon/read/widget/ProgressButton;->k:Landroid/graphics/RectF;

    .line 67239944
    .line 67239945
    int-to-float p1, p1

    .line 67239946
    int-to-float p2, p2

    .line 67239947
    const/4 p4, 0x0

    .line 67239948
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public setCurrentText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurrentText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ProgressButton;->j:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInitBgColor(I)V
[MOD-CHANGED]
.method public setInitBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->a:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ProgressButton;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


