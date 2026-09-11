## classes2/com/dragon/read/component/audio/impl/ui/page/detail/y0.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>([I)V
[MOD-CHANGED]
.method public synthetic constructor <init>([I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 16908290
    const/16 v1, 0xc

    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 16908295
    move-result v0

    .line 16908296
    int-to-float v0, v0

    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([IF)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 16908289
    .line 16908290
    const/16 v1, 0xc

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    int-to-float v0, v0

    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([IF)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>([IF)V
[MOD-CHANGED]
.method public constructor <init>([IF)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->a:[I

    .line 33751049
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->b:F

    .line 33751051
    new-instance p1, Landroid/graphics/Paint;

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([IF)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->a:[I

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->b:F

    .line 33751050
    .line 33751051
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104907
    move-result v0

    .line 17104908
    int-to-float v0, v0

    .line 17104909
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104911
    div-float v3, v0, v1

    .line 17104913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104920
    move-result v0

    .line 17104921
    int-to-float v4, v0

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104929
    move-result v0

    .line 17104930
    int-to-float v5, v0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17104934
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->a:[I

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104939
    move-object v2, v0

    .line 17104940
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 17104945
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104948
    new-instance v0, Landroid/graphics/RectF;

    .line 17104950
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104957
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->b:F

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 17104961
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    int-to-float v0, v0

    .line 17104909
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104910
    .line 17104911
    div-float v3, v0, v1

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    int-to-float v4, v0

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    int-to-float v5, v0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17104933
    .line 17104934
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->a:[I

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104938
    .line 17104939
    move-object v2, v0

    .line 17104940
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Landroid/graphics/RectF;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->b:F

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;->c:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


