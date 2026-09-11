## classes9/com/dragon/read/widget/recyclerview/ScrollerRecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50528259
    move-result-object p1

    .line 50528260
    :goto_4
    if-eqz p1, :cond_f

    .line 50528262
    instance-of p2, p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 50528264
    if-nez p2, :cond_f

    .line 50528266
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50528269
    move-result-object p1

    .line 50528270
    goto :goto_4

    .line 50528271
    :cond_f
    if-eqz p1, :cond_15

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    :goto_4
    if-eqz p1, :cond_f

    .line 50528261
    .line 50528262
    instance-of p2, p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 50528263
    .line 50528264
    if-nez p2, :cond_f

    .line 50528265
    .line 50528266
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    goto :goto_4

    .line 50528271
    :cond_f
    if-eqz p1, :cond_15

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


