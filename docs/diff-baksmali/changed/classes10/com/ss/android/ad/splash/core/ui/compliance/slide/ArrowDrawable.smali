## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104903
    new-instance v1, Landroid/graphics/Paint;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104909
    const/4 v2, -0x1

    .line 17104910
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104918
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17104920
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104927
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17104932
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17104934
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104937
    const/high16 p1, -0x80000000

    .line 17104939
    const/high16 v2, 0x40400000    # 3.0f

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104945
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104947
    new-instance p1, Landroid/graphics/Path;

    .line 17104949
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104952
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17104954
    const/4 p1, 0x3

    .line 17104955
    new-array v1, p1, [F

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-ge v2, p1, :cond_45

    .line 17104960
    aput v3, v1, v2

    .line 17104962
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    goto :goto_3e

    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104967
    new-array v1, p1, [I

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    if-ge v2, p1, :cond_51

    .line 17104972
    aput v0, v1, v2

    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    goto :goto_4a

    .line 17104977
    :cond_51
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 17104979
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104981
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$1;

    .line 17104983
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;

    .line 17104985
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;)V

    .line 17104988
    invoke-direct {p1, v1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17104991
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroid/graphics/Paint;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, -0x1

    .line 17104910
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17104919
    .line 17104920
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/high16 p1, -0x80000000

    .line 17104938
    .line 17104939
    const/high16 v2, 0x40400000    # 3.0f

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    new-instance p1, Landroid/graphics/Path;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17104953
    .line 17104954
    const/4 p1, 0x3

    .line 17104955
    new-array v1, p1, [F

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-ge v2, p1, :cond_45

    .line 17104959
    .line 17104960
    aput v3, v1, v2

    .line 17104961
    .line 17104962
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    .line 17104964
    goto :goto_3e

    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104966
    .line 17104967
    new-array v1, p1, [I

    .line 17104968
    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    if-ge v2, p1, :cond_51

    .line 17104971
    .line 17104972
    aput v0, v1, v2

    .line 17104973
    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    .line 17104976
    goto :goto_4a

    .line 17104977
    :cond_51
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 17104978
    .line 17104979
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$1;

    .line 17104982
    .line 17104983
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {p1, v1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104992
    .line 17104993
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    :goto_6
    if-ge v3, v1, :cond_16

    .line 262152
    aget v5, v0, v3

    .line 262154
    add-int/lit8 v5, v4, 0x1

    .line 262156
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 262158
    iget v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 262160
    aput v7, v6, v4

    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262164
    move v4, v5

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 262168
    array-length v1, v0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    :goto_1b
    if-ge v3, v1, :cond_29

    .line 262173
    aget v5, v0, v3

    .line 262175
    add-int/lit8 v5, v4, 0x1

    .line 262177
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 262179
    aput v2, v6, v4

    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262183
    move v4, v5

    .line 262184
    goto :goto_1b

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    :goto_6
    if-ge v3, v1, :cond_16

    .line 262151
    .line 262152
    aget v5, v0, v3

    .line 262153
    .line 262154
    add-int/lit8 v5, v4, 0x1

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 262157
    .line 262158
    iget v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 262159
    .line 262160
    aput v7, v6, v4

    .line 262161
    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262163
    .line 262164
    move v4, v5

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 262167
    .line 262168
    array-length v1, v0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    :goto_1b
    if-ge v3, v1, :cond_29

    .line 262172
    .line 262173
    aget v5, v0, v3

    .line 262174
    .line 262175
    add-int/lit8 v5, v4, 0x1

    .line 262176
    .line 262177
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 262178
    .line 262179
    aput v2, v6, v4

    .line 262180
    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262182
    .line 262183
    move v4, v5

    .line 262184
    goto :goto_1b

    .line 262185
    :cond_29
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17104902
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_2b

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17104910
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104913
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104915
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104918
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104920
    neg-float v4, v4

    .line 17104921
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104923
    mul-float v5, v5, v2

    .line 17104925
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17104928
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104930
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104932
    mul-float v5, v5, v2

    .line 17104934
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17104937
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17104939
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104942
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104944
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104955
    move-result v4

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104959
    sub-float/2addr v4, v5

    .line 17104960
    mul-float v4, v4, v2

    .line 17104962
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104965
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104967
    array-length v1, v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-ge v2, v1, :cond_7a

    .line 17104971
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 17104973
    aget v4, v4, v2

    .line 17104975
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104977
    aget v5, v5, v2

    .line 17104979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104982
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104985
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104987
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104990
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104992
    mul-int/lit16 v4, v4, 0x80

    .line 17104994
    div-int/lit16 v4, v4, 0xff

    .line 17104996
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104999
    move-result v4

    .line 17105000
    const/high16 v6, 0x40400000    # 3.0f

    .line 17105002
    invoke-virtual {v5, v6, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17105005
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17105007
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17105009
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105012
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105015
    add-int/lit8 v2, v2, 0x1

    .line 17105017
    goto :goto_49

    .line 17105018
    :cond_7a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17104901
    .line 17104902
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_2b

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104919
    .line 17104920
    neg-float v4, v4

    .line 17104921
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104922
    .line 17104923
    mul-float v5, v5, v2

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17104929
    .line 17104930
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104931
    .line 17104932
    mul-float v5, v5, v2

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17104958
    .line 17104959
    sub-float/2addr v4, v5

    .line 17104960
    mul-float v4, v4, v2

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104966
    .line 17104967
    array-length v1, v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-ge v2, v1, :cond_7a

    .line 17104970
    .line 17104971
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 17104972
    .line 17104973
    aget v4, v4, v2

    .line 17104974
    .line 17104975
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 17104976
    .line 17104977
    aget v5, v5, v2

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104986
    .line 17104987
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17104991
    .line 17104992
    mul-int/lit16 v4, v4, 0x80

    .line 17104993
    .line 17104994
    div-int/lit16 v4, v4, 0xff

    .line 17104995
    .line 17104996
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v4

    .line 17105000
    const/high16 v6, 0x40400000    # 3.0f

    .line 17105001
    .line 17105002
    invoke-virtual {v5, v6, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->e:Landroid/graphics/Path;

    .line 17105006
    .line 17105007
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105013
    .line 17105014
    .line 17105015
    add-int/lit8 v2, v2, 0x1

    .line 17105016
    .line 17105017
    goto :goto_49

    .line 17105018
    :cond_7a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039373
    move-result p1

    .line 17039374
    int-to-float p1, p1

    .line 17039375
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17039377
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17039380
    move-result v0

    .line 17039381
    sub-float/2addr p1, v0

    .line 17039382
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039386
    mul-float p1, p1, v0

    .line 17039388
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17039390
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039393
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039395
    const/4 v0, 0x4

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->b:Z

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    int-to-float p1, p1

    .line 17039375
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    sub-float/2addr p1, v0

    .line 17039382
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->d:F

    .line 17039383
    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    mul-float p1, p1, v0

    .line 17039387
    .line 17039388
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039394
    .line 17039395
    const/4 v0, 0x4

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->h:Z

    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->h:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->h:Z

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->h:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->i:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


