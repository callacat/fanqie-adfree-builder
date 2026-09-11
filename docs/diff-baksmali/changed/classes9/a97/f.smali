## classes9/a97/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/graphics/Rect;

    .line 16973830
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 16973832
    float-to-int v1, v1

    .line 16973833
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 16973835
    float-to-int v2, v2

    .line 16973836
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16973838
    float-to-int v3, v3

    .line 16973839
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16973841
    float-to-int p0, p0

    .line 16973842
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/graphics/Rect;

    .line 16973829
    .line 16973830
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 16973831
    .line 16973832
    float-to-int v1, v1

    .line 16973833
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 16973834
    .line 16973835
    float-to-int v2, v2

    .line 16973836
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16973837
    .line 16973838
    float-to-int v3, v3

    .line 16973839
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16973840
    .line 16973841
    float-to-int p0, p0

    .line 16973842
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


