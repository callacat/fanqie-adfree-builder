## classes/androidx/transition/ChangeBounds$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "boundsOrigin"

    .line 16908290
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "boundsOrigin"

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16973826
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16973831
    new-instance p1, Landroid/graphics/PointF;

    .line 16973833
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16973835
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16973840
    int-to-float v0, v0

    .line 16973841
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroid/graphics/PointF;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 16973834
    .line 16973835
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973836
    .line 16973837
    int-to-float v1, v1

    .line 16973838
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16973839
    .line 16973840
    int-to-float v0, v0

    .line 16973841
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33751042
    check-cast p2, Landroid/graphics/PointF;

    .line 33751044
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751046
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 33751049
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751051
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33751053
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33751056
    move-result v1

    .line 33751057
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751059
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33751066
    iget-object p2, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751068
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/graphics/PointF;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751050
    .line 33751051
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33751052
    .line 33751053
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751058
    .line 33751059
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p2, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


