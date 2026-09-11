## classes10/com/ss/android/ad/splash/utils/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Landroid/graphics/PointF;

    .line 16973833
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 16973838
    new-instance v0, Lcom/ss/android/ad/splash/utils/c;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/c;-><init>(Lcom/ss/android/ad/splash/utils/d;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Landroid/graphics/PointF;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/ss/android/ad/splash/utils/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/c;-><init>(Lcom/ss/android/ad/splash/utils/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 33751045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33751052
    move-result p2

    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method


