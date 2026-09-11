## classes8/fo6/r3$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/r3;Landroid/content/Context;Lfo6/r3;Lfo6/u3$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/r3;Landroid/content/Context;Lfo6/r3;Lfo6/u3$a;)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Lfo6/r3$f;->c:Lfo6/r3;

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    iput-object p4, p0, Lfo6/r3$f;->a:Lfo6/r3$h;

    .line 67305479
    new-instance p1, Landroid/view/GestureDetector;

    .line 67305481
    new-instance v0, Lfo6/v3;

    .line 67305483
    invoke-direct {v0, p0, p3, p4}, Lfo6/v3;-><init>(Lfo6/r3$f;Lfo6/r3;Lfo6/u3$a;)V

    .line 67305486
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67305489
    iput-object p1, p0, Lfo6/r3$f;->b:Landroid/view/GestureDetector;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/r3;Landroid/content/Context;Lfo6/r3;Lfo6/u3$a;)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Lfo6/r3$f;->c:Lfo6/r3;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p4, p0, Lfo6/r3$f;->a:Lfo6/r3$h;

    .line 67305478
    .line 67305479
    new-instance p1, Landroid/view/GestureDetector;

    .line 67305480
    .line 67305481
    new-instance v0, Lfo6/v3;

    .line 67305482
    .line 67305483
    invoke-direct {v0, p0, p3, p4}, Lfo6/v3;-><init>(Lfo6/r3$f;Lfo6/r3;Lfo6/u3$a;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Lfo6/r3$f;->b:Landroid/view/GestureDetector;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_1c

    .line 33751054
    iget-object p1, p0, Lfo6/r3$f;->a:Lfo6/r3$h;

    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751058
    iget-object p1, p0, Lfo6/r3$f;->b:Landroid/view/GestureDetector;

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_1c

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lfo6/r3$f;->a:Lfo6/r3$h;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lfo6/r3$f;->b:Landroid/view/GestureDetector;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return p1
.end method


