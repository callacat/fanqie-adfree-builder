## classes8/com/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_14

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973841
    invoke-interface {p1}, Lup6/a;->c()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lup6/a;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973826
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

    .line 16973828
    if-ltz v1, :cond_13

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-interface {v1, p1, v2}, Lup6/a;->d(IZ)V

    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973845
    if-eqz v1, :cond_1f

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973851
    move-result p1

    .line 16973852
    invoke-interface {v1, p1, v2}, Lup6/a;->d(IZ)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

    .line 16973827
    .line 16973828
    if-ltz v1, :cond_13

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-interface {v1, p1, v2}, Lup6/a;->d(IZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1f

    .line 16973846
    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-interface {v1, p1, v2}, Lup6/a;->d(IZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


