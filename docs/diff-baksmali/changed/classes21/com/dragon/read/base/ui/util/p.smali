## classes21/com/dragon/read/base/ui/util/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lcom/dragon/read/base/ui/util/p$a;

    .line 16973841
    invoke-direct {v1, p0}, Lcom/dragon/read/base/ui/util/p$a;-><init>(Lcom/dragon/read/base/ui/util/p;)V

    .line 16973844
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/p;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    .line 16973833
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lcom/dragon/read/base/ui/util/p$a;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0}, Lcom/dragon/read/base/ui/util/p$a;-><init>(Lcom/dragon/read/base/ui/util/p;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/p;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751045
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


