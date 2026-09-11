## classes/androidx/viewpager2/widget/ViewPager2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne v0, v1, :cond_10

    .line 16973835
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16973831
    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne v0, v1, :cond_10

    .line 16973834
    .line 16973835
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16973836
    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


