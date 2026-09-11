## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33816583
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_3e

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    goto :goto_3e

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816602
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 33816604
    if-eqz p1, :cond_2a

    .line 33816606
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 33816608
    if-nez p1, :cond_2a

    .line 33816610
    new-instance p1, Lns3/k;

    .line 33816612
    invoke-direct {p1}, Lns3/k;-><init>()V

    .line 33816615
    invoke-virtual {p1}, Lns3/k;->a()V

    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;

    .line 33816624
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;Landroid/view/View;)V

    .line 33816627
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816632
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816634
    const/4 p2, 0x0

    .line 33816635
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816638
    :cond_3e
    :goto_3e
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_3e

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

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
    goto :goto_3e

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816601
    .line 33816602
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_2a

    .line 33816605
    .line 33816606
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 33816607
    .line 33816608
    if-nez p1, :cond_2a

    .line 33816609
    .line 33816610
    new-instance p1, Lns3/k;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lns3/k;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lns3/k;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;Landroid/view/View;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816631
    .line 33816632
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816633
    .line 33816634
    const/4 p2, 0x0

    .line 33816635
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


