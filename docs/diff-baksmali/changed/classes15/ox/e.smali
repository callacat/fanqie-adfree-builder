## classes15/ox/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FII)V
[MOD-CHANGED]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 50462723
    iput p1, p0, Lox/e;->a:F

    .line 50462725
    iput p2, p0, Lox/e;->b:I

    .line 50462727
    iput p3, p0, Lox/e;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lox/e;->a:F

    .line 50462724
    .line 50462725
    iput p2, p0, Lox/e;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lox/e;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751045
    iget v0, p0, Lox/e;->b:I

    .line 33751047
    iget v1, p0, Lox/e;->c:I

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33751053
    iget v0, p0, Lox/e;->a:F

    .line 33751055
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    iget v0, p0, Lox/e;->b:I

    .line 33751046
    .line 33751047
    iget v1, p0, Lox/e;->c:I

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget v0, p0, Lox/e;->a:F

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


