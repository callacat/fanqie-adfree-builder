## classes19/com/dragon/comic/lib/recycler/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/dragon/comic/lib/recycler/c$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/dragon/comic/lib/recycler/c$g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 33685515
    const/4 p1, -0x1

    .line 33685516
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/dragon/comic/lib/recycler/c$g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 33685514
    .line 33685515
    const/4 p1, -0x1

    .line 33685516
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c$b;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33816585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1e

    .line 33816595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 33816608
    if-eqz p1, :cond_30

    .line 33816610
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->b()V

    .line 33816613
    if-nez p2, :cond_30

    .line 33816615
    iget p2, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33816617
    if-eq p2, v0, :cond_30

    .line 33816619
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->a()V

    .line 33816622
    iput v0, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c$b;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1e

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_30

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->b()V

    .line 33816611
    .line 33816612
    .line 33816613
    if-nez p2, :cond_30

    .line 33816614
    .line 33816615
    iget p2, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33816616
    .line 33816617
    if-eq p2, v0, :cond_30

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->a()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput v0, p0, Lcom/dragon/comic/lib/recycler/c$b;->c:I

    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 50462726
    if-eqz p1, :cond_b

    .line 50462728
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->c()V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$b;->b:Lcom/dragon/comic/lib/recycler/c$a;

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {p1}, Lcom/dragon/comic/lib/recycler/c$a;->c()V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


