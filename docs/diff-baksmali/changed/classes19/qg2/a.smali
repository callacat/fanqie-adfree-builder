## classes19/qg2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IFLandroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(IFLandroid/graphics/drawable/Drawable;II)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84148231
    iput p2, p0, Lqg2/a;->a:F

    .line 84148233
    iput-object p3, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 84148235
    iput p4, p0, Lqg2/a;->c:I

    .line 84148237
    iput p5, p0, Lqg2/a;->d:I

    .line 84148239
    new-instance p2, Landroid/graphics/Paint;

    .line 84148241
    const/4 p3, 0x1

    .line 84148242
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148245
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148248
    iput-object p2, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 84148250
    new-instance p1, Landroid/graphics/RectF;

    .line 84148252
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 84148255
    iput-object p1, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFLandroid/graphics/drawable/Drawable;II)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput p2, p0, Lqg2/a;->a:F

    .line 84148232
    .line 84148233
    iput-object p3, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 84148234
    .line 84148235
    iput p4, p0, Lqg2/a;->c:I

    .line 84148236
    .line 84148237
    iput p5, p0, Lqg2/a;->d:I

    .line 84148238
    .line 84148239
    new-instance p2, Landroid/graphics/Paint;

    .line 84148240
    .line 84148241
    const/4 p3, 0x1

    .line 84148242
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p2, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 84148249
    .line 84148250
    new-instance p1, Landroid/graphics/RectF;

    .line 84148251
    .line 84148252
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 84148253
    .line 84148254
    .line 84148255
    iput-object p1, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 84148256
    .line 84148257
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
    iget-object v0, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104909
    iget-object v0, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 17104911
    iget v1, p0, Lqg2/a;->a:F

    .line 17104913
    iget-object v2, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 17104915
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104918
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17104925
    move-result v0

    .line 17104926
    iget v1, p0, Lqg2/a;->c:I

    .line 17104928
    div-int/lit8 v1, v1, 0x2

    .line 17104930
    sub-int/2addr v0, v1

    .line 17104931
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17104938
    move-result v1

    .line 17104939
    iget v2, p0, Lqg2/a;->d:I

    .line 17104941
    div-int/lit8 v3, v2, 0x2

    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    iget-object v3, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104946
    iget v4, p0, Lqg2/a;->c:I

    .line 17104948
    add-int/2addr v4, v0

    .line 17104949
    add-int/2addr v2, v1

    .line 17104950
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104956
    move-result v0

    .line 17104957
    :try_start_3d
    iget-object v1, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104959
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_46

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104970
    throw v1
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
    iget-object v0, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lqg2/a;->f:Landroid/graphics/RectF;

    .line 17104910
    .line 17104911
    iget v1, p0, Lqg2/a;->a:F

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iget v1, p0, Lqg2/a;->c:I

    .line 17104927
    .line 17104928
    div-int/lit8 v1, v1, 0x2

    .line 17104929
    .line 17104930
    sub-int/2addr v0, v1

    .line 17104931
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iget v2, p0, Lqg2/a;->d:I

    .line 17104940
    .line 17104941
    div-int/lit8 v3, v2, 0x2

    .line 17104942
    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    iget-object v3, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    iget v4, p0, Lqg2/a;->c:I

    .line 17104947
    .line 17104948
    add-int/2addr v4, v0

    .line 17104949
    add-int/2addr v2, v1

    .line 17104950
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    :try_start_3d
    iget-object v1, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_46

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v1
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    iget-object v0, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    iget-object v0, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg2/a;->e:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lqg2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


