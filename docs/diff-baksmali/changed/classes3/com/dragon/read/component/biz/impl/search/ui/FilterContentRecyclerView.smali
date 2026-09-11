## classes3/com/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816588
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816593
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 33816595
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;-><init>()V

    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 33816600
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33816606
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816608
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816618
    const/4 p1, -0x1

    .line 33816619
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816622
    new-instance p1, Ld94/f;

    .line 33816624
    invoke-direct {p1, p0}, Ld94/f;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 33816629
    new-instance p1, Ld94/g;

    .line 33816631
    invoke-direct {p1, p0}, Ld94/g;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V

    .line 33816634
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816587
    .line 33816588
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, -0x1

    .line 33816619
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance p1, Ld94/f;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p0}, Ld94/f;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 33816628
    .line 33816629
    new-instance p1, Ld94/g;

    .line 33816630
    .line 33816631
    invoke-direct {p1, p0}, Ld94/g;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final getCatalogCallback()Ld94/l;
[MOD-CHANGED]
.method public final getCatalogCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->e:Ld94/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->e:Ld94/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentCallback()Ld94/l;
[MOD-CHANGED]
.method public final getContentCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCatalogCallback(Ld94/l;)V
[MOD-CHANGED]
.method public final setCatalogCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->e:Ld94/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->e:Ld94/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentCallback(Ld94/l;)V
[MOD-CHANGED]
.method public final setContentCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->d:Ld94/l;

    .line 16777217
    .line 16777218
    return-void
.end method


