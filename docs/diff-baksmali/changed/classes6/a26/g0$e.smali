## classes6/a26/g0$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;La26/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;La26/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La26/g0$e;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, La26/g0$e;->b:La26/g0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;La26/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La26/g0$e;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La26/g0$e;->b:La26/g0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->down:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973826
    if-eq p1, v0, :cond_c

    .line 16973828
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->left:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973830
    if-eq p1, v0, :cond_c

    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->right:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973834
    if-ne p1, v0, :cond_1b

    .line 16973836
    :cond_c
    iget-object p1, p0, La26/g0$e;->a:Landroid/view/View;

    .line 16973838
    iget-object v0, p0, La26/g0$e;->b:La26/g0;

    .line 16973840
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973845
    iget-object p1, p0, La26/g0$e;->b:La26/g0;

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p1, v0}, La26/g0;->c(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->down:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_c

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->left:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_c

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->right:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_1b

    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, La26/g0$e;->a:Landroid/view/View;

    .line 16973837
    .line 16973838
    iget-object v0, p0, La26/g0$e;->b:La26/g0;

    .line 16973839
    .line 16973840
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, La26/g0$e;->b:La26/g0;

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p1, v0}, La26/g0;->c(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_f

    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


