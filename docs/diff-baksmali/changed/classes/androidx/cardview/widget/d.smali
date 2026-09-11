## classes/androidx/cardview/widget/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Landroidx/cardview/widget/d;->g:Z

    .line 33816582
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816584
    iput-object v0, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 33816586
    iput p2, p0, Landroidx/cardview/widget/d;->a:F

    .line 33816588
    new-instance p2, Landroid/graphics/Paint;

    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816594
    iput-object p2, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 33816596
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 33816599
    new-instance p1, Landroid/graphics/RectF;

    .line 33816601
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816604
    iput-object p1, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 33816606
    new-instance p1, Landroid/graphics/Rect;

    .line 33816608
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816611
    iput-object p1, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Landroidx/cardview/widget/d;->g:Z

    .line 33816581
    .line 33816582
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 33816585
    .line 33816586
    iput p2, p0, Landroidx/cardview/widget/d;->a:F

    .line 33816587
    .line 33816588
    new-instance p2, Landroid/graphics/Paint;

    .line 33816589
    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Landroid/graphics/RectF;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 33816605
    .line 33816606
    new-instance p1, Landroid/graphics/Rect;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
[MOD-CHANGED]
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_14

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33751053
    move-result p1

    .line 33751054
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751056
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_14

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


.method public final b(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final b(Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973830
    move-result-object p1

    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16973833
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16973835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16973841
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16973844
    move-result v2

    .line 16973845
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104898
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    iget-object v0, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17104904
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104906
    int-to-float v1, v1

    .line 17104907
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17104912
    int-to-float v3, v3

    .line 17104913
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104915
    int-to-float v4, v4

    .line 17104916
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104919
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17104924
    iget-boolean p1, p0, Landroidx/cardview/widget/d;->f:Z

    .line 17104926
    if-eqz p1, :cond_55

    .line 17104928
    iget p1, p0, Landroidx/cardview/widget/d;->e:F

    .line 17104930
    iget v0, p0, Landroidx/cardview/widget/d;->a:F

    .line 17104932
    iget-boolean v1, p0, Landroidx/cardview/widget/d;->g:Z

    .line 17104934
    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 17104937
    move-result p1

    .line 17104938
    iget v0, p0, Landroidx/cardview/widget/d;->e:F

    .line 17104940
    iget v1, p0, Landroidx/cardview/widget/d;->a:F

    .line 17104942
    iget-boolean v2, p0, Landroidx/cardview/widget/d;->g:Z

    .line 17104944
    if-eqz v2, :cond_3d

    .line 17104946
    float-to-double v2, v0

    .line 17104947
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104949
    sget-wide v6, Landroidx/cardview/widget/e;->a:D

    .line 17104951
    sub-double/2addr v4, v6

    .line 17104952
    float-to-double v0, v1

    .line 17104953
    mul-double v4, v4, v0

    .line 17104955
    add-double/2addr v2, v4

    .line 17104956
    double-to-float v0, v2

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104959
    float-to-double v2, v0

    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104963
    move-result-wide v2

    .line 17104964
    double-to-int v0, v2

    .line 17104965
    float-to-double v2, p1

    .line 17104966
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104969
    move-result-wide v2

    .line 17104970
    double-to-int p1, v2

    .line 17104971
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 17104974
    iget-object p1, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17104976
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    iget-object v0, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17104903
    .line 17104904
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104905
    .line 17104906
    int-to-float v1, v1

    .line 17104907
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104908
    .line 17104909
    int-to-float v2, v2

    .line 17104910
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17104911
    .line 17104912
    int-to-float v3, v3

    .line 17104913
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104914
    .line 17104915
    int-to-float v4, v4

    .line 17104916
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-boolean p1, p0, Landroidx/cardview/widget/d;->f:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_55

    .line 17104927
    .line 17104928
    iget p1, p0, Landroidx/cardview/widget/d;->e:F

    .line 17104929
    .line 17104930
    iget v0, p0, Landroidx/cardview/widget/d;->a:F

    .line 17104931
    .line 17104932
    iget-boolean v1, p0, Landroidx/cardview/widget/d;->g:Z

    .line 17104933
    .line 17104934
    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    iget v0, p0, Landroidx/cardview/widget/d;->e:F

    .line 17104939
    .line 17104940
    iget v1, p0, Landroidx/cardview/widget/d;->a:F

    .line 17104941
    .line 17104942
    iget-boolean v2, p0, Landroidx/cardview/widget/d;->g:Z

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3d

    .line 17104945
    .line 17104946
    float-to-double v2, v0

    .line 17104947
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104948
    .line 17104949
    sget-wide v6, Landroidx/cardview/widget/e;->a:D

    .line 17104950
    .line 17104951
    sub-double/2addr v4, v6

    .line 17104952
    float-to-double v0, v1

    .line 17104953
    mul-double v4, v4, v0

    .line 17104954
    .line 17104955
    add-double/2addr v2, v4

    .line 17104956
    double-to-float v0, v2

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104958
    .line 17104959
    float-to-double v2, v0

    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v2

    .line 17104964
    double-to-int v0, v2

    .line 17104965
    float-to-double v2, p1

    .line 17104966
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v2

    .line 17104970
    double-to-int p1, v2

    .line 17104971
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039362
    iget-object v1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039364
    if-eqz v1, :cond_13

    .line 17039366
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_13

    .line 17039372
    iget-object v1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object v2, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17039382
    iget v3, p0, Landroidx/cardview/widget/d;->a:F

    .line 17039384
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039387
    if-eqz v1, :cond_21

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_13

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object v2, p0, Landroidx/cardview/widget/d;->c:Landroid/graphics/RectF;

    .line 17039381
    .line 17039382
    iget v3, p0, Landroidx/cardview/widget/d;->a:F

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz v1, :cond_21

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final getOutline(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 16842754
    iget v1, p0, Landroidx/cardview/widget/d;->a:F

    .line 16842756
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->d:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    iget v1, p0, Landroidx/cardview/widget/d;->a:F

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final isStateful()Z
[MOD-CHANGED]
.method public final isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_1a

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 196619
    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_1a

    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onStateChange([I)Z
[MOD-CHANGED]
.method public final onStateChange([I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v0, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_1d

    .line 17039384
    iget-object v2, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039386
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    iget-object v2, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 17039395
    if-eqz v2, :cond_2c

    .line 17039397
    invoke-virtual {p0, p1, v2}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final onStateChange([I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    iget-object v2, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1, v2}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 16908290
    iget-object v0, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16908292
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    iget-object v0, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/cardview/widget/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/cardview/widget/d;->j:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/cardview/widget/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


