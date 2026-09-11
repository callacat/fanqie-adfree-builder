## classes10/com/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 196614
    new-instance v0, Landroid/graphics/Path;

    .line 196616
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 196621
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$1;

    .line 196625
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;

    .line 196627
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;)V

    .line 196630
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 196633
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/Path;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$1;

    .line 196624
    .line 196625
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;

    .line 196626
    .line 196627
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262160
    move-result v2

    .line 262161
    mul-int v1, v1, v2

    .line 262163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262166
    move-result v2

    .line 262167
    div-int/2addr v1, v2

    .line 262168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    mul-int v1, v1, v2

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    div-int/2addr v1, v2

    .line 262168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104908
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_3c

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104915
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104918
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104920
    new-instance v2, Landroid/graphics/RectF;

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104929
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104936
    move-result v3

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104940
    div-float/2addr v3, v4

    .line 17104941
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104948
    move-result v5

    .line 17104949
    int-to-float v5, v5

    .line 17104950
    div-float/2addr v5, v4

    .line 17104951
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104953
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104956
    :goto_3c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104976
    move-result v2

    .line 17104977
    add-int/2addr v2, v1

    .line 17104978
    int-to-float v2, v2

    .line 17104979
    iget v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->d:F

    .line 17104981
    mul-float v2, v2, v3

    .line 17104983
    int-to-float v1, v1

    .line 17104984
    sub-float/2addr v2, v1

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104989
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104992
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_3c

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104919
    .line 17104920
    new-instance v2, Landroid/graphics/RectF;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104939
    .line 17104940
    div-float/2addr v3, v4

    .line 17104941
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    int-to-float v5, v5

    .line 17104950
    div-float/2addr v5, v4

    .line 17104951
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->c:Landroid/graphics/Path;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    add-int/2addr v2, v1

    .line 17104978
    int-to-float v2, v2

    .line 17104979
    iget v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->d:F

    .line 17104980
    .line 17104981
    mul-float v2, v2, v3

    .line 17104982
    .line 17104983
    int-to-float v1, v1

    .line 17104984
    sub-float/2addr v2, v1

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a()V

    .line 16973837
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 16973839
    const/4 v0, 0x4

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->b:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 16973838
    .line 16973839
    const/4 v0, 0x4

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


