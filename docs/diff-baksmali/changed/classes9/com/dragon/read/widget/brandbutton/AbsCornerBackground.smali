## classes9/com/dragon/read/widget/brandbutton/AbsCornerBackground.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 33816594
    new-instance p1, Landroid/graphics/RectF;

    .line 33816596
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 33816601
    new-instance p1, Landroid/graphics/Path;

    .line 33816603
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 33816608
    const/4 p1, -0x1

    .line 33816609
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 33816593
    .line 33816594
    new-instance p1, Landroid/graphics/RectF;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 33816600
    .line 33816601
    new-instance p1, Landroid/graphics/Path;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 33816607
    .line 33816608
    const/4 p1, -0x1

    .line 33816609
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a()V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17104905
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17104910
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17104919
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17104933
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17104935
    if-ne v2, v3, :cond_67

    .line 17104937
    const/16 v2, 0x8

    .line 17104939
    new-array v2, v2, [F

    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17104943
    aget v4, v3, v0

    .line 17104945
    mul-float v4, v4, v1

    .line 17104947
    aput v4, v2, v0

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    aget v4, v3, v0

    .line 17104952
    mul-float v4, v4, v1

    .line 17104954
    aput v4, v2, v0

    .line 17104956
    const/4 v0, 0x2

    .line 17104957
    aget v4, v3, v0

    .line 17104959
    mul-float v4, v4, v1

    .line 17104961
    aput v4, v2, v0

    .line 17104963
    const/4 v0, 0x3

    .line 17104964
    aget v4, v3, v0

    .line 17104966
    mul-float v4, v4, v1

    .line 17104968
    aput v4, v2, v0

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    aget v4, v3, v0

    .line 17104973
    mul-float v4, v4, v1

    .line 17104975
    aput v4, v2, v0

    .line 17104977
    const/4 v0, 0x5

    .line 17104978
    aget v4, v3, v0

    .line 17104980
    mul-float v4, v4, v1

    .line 17104982
    aput v4, v2, v0

    .line 17104984
    const/4 v0, 0x6

    .line 17104985
    aget v4, v3, v0

    .line 17104987
    mul-float v4, v4, v1

    .line 17104989
    aput v4, v2, v0

    .line 17104991
    const/4 v0, 0x7

    .line 17104992
    aget v3, v3, v0

    .line 17104994
    mul-float v3, v3, v1

    .line 17104996
    aput v3, v2, v0

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17105001
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17105005
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17105007
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17105012
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 17105014
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->a:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17104934
    .line 17104935
    if-ne v2, v3, :cond_67

    .line 17104936
    .line 17104937
    const/16 v2, 0x8

    .line 17104938
    .line 17104939
    new-array v2, v2, [F

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17104942
    .line 17104943
    aget v4, v3, v0

    .line 17104944
    .line 17104945
    mul-float v4, v4, v1

    .line 17104946
    .line 17104947
    aput v4, v2, v0

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    aget v4, v3, v0

    .line 17104951
    .line 17104952
    mul-float v4, v4, v1

    .line 17104953
    .line 17104954
    aput v4, v2, v0

    .line 17104955
    .line 17104956
    const/4 v0, 0x2

    .line 17104957
    aget v4, v3, v0

    .line 17104958
    .line 17104959
    mul-float v4, v4, v1

    .line 17104960
    .line 17104961
    aput v4, v2, v0

    .line 17104962
    .line 17104963
    const/4 v0, 0x3

    .line 17104964
    aget v4, v3, v0

    .line 17104965
    .line 17104966
    mul-float v4, v4, v1

    .line 17104967
    .line 17104968
    aput v4, v2, v0

    .line 17104969
    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    aget v4, v3, v0

    .line 17104972
    .line 17104973
    mul-float v4, v4, v1

    .line 17104974
    .line 17104975
    aput v4, v2, v0

    .line 17104976
    .line 17104977
    const/4 v0, 0x5

    .line 17104978
    aget v4, v3, v0

    .line 17104979
    .line 17104980
    mul-float v4, v4, v1

    .line 17104981
    .line 17104982
    aput v4, v2, v0

    .line 17104983
    .line 17104984
    const/4 v0, 0x6

    .line 17104985
    aget v4, v3, v0

    .line 17104986
    .line 17104987
    mul-float v4, v4, v1

    .line 17104988
    .line 17104989
    aput v4, v2, v0

    .line 17104990
    .line 17104991
    const/4 v0, 0x7

    .line 17104992
    aget v3, v3, v0

    .line 17104993
    .line 17104994
    mul-float v3, v3, v1

    .line 17104995
    .line 17104996
    aput v3, v2, v0

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    iget-object v2, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17105000
    .line 17105001
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->d:Landroid/graphics/RectF;

    .line 17105004
    .line 17105005
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17105006
    .line 17105007
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->e:Landroid/graphics/Path;

    .line 17105011
    .line 17105012
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


