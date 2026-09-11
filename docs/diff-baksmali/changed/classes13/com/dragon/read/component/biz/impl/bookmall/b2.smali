## classes13/com/dragon/read/component/biz/impl/bookmall/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33816583
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_2c

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/b2$a;

    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/b2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/b2;Landroid/view/View;)V

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_2c

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/b2$a;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/b2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/b2;Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816615
    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


