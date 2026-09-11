## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(IFFFF)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84148227
    iput p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->a:I

    .line 84148229
    iput p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->b:F

    .line 84148231
    iput p3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 84148233
    new-instance p2, Landroid/graphics/RectF;

    .line 84148235
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 84148238
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 84148240
    new-instance p2, Landroid/graphics/Paint;

    .line 84148242
    const/4 p3, 0x1

    .line 84148243
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148246
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148249
    const/16 p1, 0xff

    .line 84148251
    int-to-float p1, p1

    .line 84148252
    const p3, 0x3dcccccd    # 0.1f

    .line 84148255
    mul-float p1, p1, p3

    .line 84148257
    float-to-int p1, p1

    .line 84148258
    const/4 p3, 0x0

    .line 84148259
    invoke-static {p1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 84148262
    move-result p1

    .line 84148263
    const/4 p3, 0x0

    .line 84148264
    invoke-virtual {p2, p4, p3, p5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84148267
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFFF)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->a:I

    .line 84148228
    .line 84148229
    iput p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->b:F

    .line 84148230
    .line 84148231
    iput p3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 84148232
    .line 84148233
    new-instance p2, Landroid/graphics/RectF;

    .line 84148234
    .line 84148235
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 84148236
    .line 84148237
    .line 84148238
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 84148239
    .line 84148240
    new-instance p2, Landroid/graphics/Paint;

    .line 84148241
    .line 84148242
    const/4 p3, 0x1

    .line 84148243
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/16 p1, 0xff

    .line 84148250
    .line 84148251
    int-to-float p1, p1

    .line 84148252
    const p3, 0x3dcccccd    # 0.1f

    .line 84148253
    .line 84148254
    .line 84148255
    mul-float p1, p1, p3

    .line 84148256
    .line 84148257
    float-to-int p1, p1

    .line 84148258
    const/4 p3, 0x0

    .line 84148259
    invoke-static {p1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p1

    .line 84148263
    const/4 p3, 0x0

    .line 84148264
    invoke-virtual {p2, p4, p3, p5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84148265
    .line 84148266
    .line 84148267
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 84148268
    .line 84148269
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
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    iget v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104911
    add-float/2addr v1, v2

    .line 17104912
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104918
    int-to-float v2, v2

    .line 17104919
    iget v3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104921
    add-float/2addr v2, v3

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v3

    .line 17104926
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    iget v4, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104931
    sub-float/2addr v3, v4

    .line 17104932
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104935
    move-result-object v4

    .line 17104936
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104938
    int-to-float v4, v4

    .line 17104939
    iget v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104941
    sub-float/2addr v4, v5

    .line 17104942
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 17104947
    iget v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->a:I

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 17104954
    iget v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->b:F

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 17104958
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104961
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
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104907
    .line 17104908
    int-to-float v1, v1

    .line 17104909
    iget v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104910
    .line 17104911
    add-float/2addr v1, v2

    .line 17104912
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104917
    .line 17104918
    int-to-float v2, v2

    .line 17104919
    iget v3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104920
    .line 17104921
    add-float/2addr v2, v3

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104927
    .line 17104928
    int-to-float v3, v3

    .line 17104929
    iget v4, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104930
    .line 17104931
    sub-float/2addr v3, v4

    .line 17104932
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104937
    .line 17104938
    int-to-float v4, v4

    .line 17104939
    iget v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->c:F

    .line 17104940
    .line 17104941
    sub-float/2addr v4, v5

    .line 17104942
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->a:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->d:Landroid/graphics/RectF;

    .line 17104953
    .line 17104954
    iget v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->b:F

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;->e:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


