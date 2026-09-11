## classes19/com/dragon/comic/lib/view/ComicView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lca2/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p2, Lcom/dragon/comic/lib/recycler/i;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/comic/lib/recycler/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751056
    iput-object p2, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 33751058
    const/4 p1, -0x1

    .line 33751059
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lca2/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/comic/lib/recycler/i;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/comic/lib/recycler/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 33751057
    .line 33751058
    const/4 p1, -0x1

    .line 33751059
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final getRecyclerView()Lcom/dragon/comic/lib/recycler/i;
[MOD-CHANGED]
.method public final getRecyclerView()Lcom/dragon/comic/lib/recycler/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Lcom/dragon/comic/lib/recycler/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/comic/lib/view/ComicView;->c:Lcom/dragon/comic/lib/recycler/i;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


