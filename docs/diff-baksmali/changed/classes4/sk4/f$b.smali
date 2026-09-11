## classes4/sk4/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196624
    iput-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 196618
    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 196625
    .line 196626
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17104909
    iget-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104911
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104914
    move-result v0

    .line 17104915
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    iget-object v1, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 17104920
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 17104922
    iget-object v2, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104924
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104926
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104928
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 17104930
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104932
    const-string v2, "#FF9A62"

    .line 17104934
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104937
    move-result v7

    .line 17104938
    const-string v2, "#FA6725"

    .line 17104940
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104943
    move-result v8

    .line 17104944
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104946
    move-object v2, v10

    .line 17104947
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17104950
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104953
    iget-object v1, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104955
    iget-object v2, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 17104957
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104916
    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    iget-object v1, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104923
    .line 17104924
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104925
    .line 17104926
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104927
    .line 17104928
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 17104929
    .line 17104930
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104931
    .line 17104932
    const-string v2, "#FF9A62"

    .line 17104933
    .line 17104934
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    const-string v2, "#FA6725"

    .line 17104939
    .line 17104940
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v8

    .line 17104944
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104945
    .line 17104946
    move-object v2, v10

    .line 17104947
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lsk4/f$b;->b:Landroid/graphics/RectF;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$b;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


