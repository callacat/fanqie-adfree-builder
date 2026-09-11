## classes9/c97/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/RectF;FFFF)V
[MOD-CHANGED]
.method public static final a(Landroid/graphics/RectF;FFFF)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 84082694
    add-float/2addr v0, p1

    .line 84082695
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 84082697
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 84082699
    add-float/2addr p1, p2

    .line 84082700
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 84082702
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 84082704
    add-float/2addr p1, p3

    .line 84082705
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 84082707
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 84082709
    add-float/2addr p1, p4

    .line 84082710
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/RectF;FFFF)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 84082693
    .line 84082694
    add-float/2addr v0, p1

    .line 84082695
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 84082696
    .line 84082697
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 84082698
    .line 84082699
    add-float/2addr p1, p2

    .line 84082700
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 84082701
    .line 84082702
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 84082703
    .line 84082704
    add-float/2addr p1, p3

    .line 84082705
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 84082706
    .line 84082707
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 84082708
    .line 84082709
    add-float/2addr p1, p4

    .line 84082710
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 84082711
    .line 84082712
    return-void
.end method


