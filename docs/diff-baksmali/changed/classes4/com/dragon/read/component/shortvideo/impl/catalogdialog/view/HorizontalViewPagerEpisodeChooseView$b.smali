## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816582
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816585
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816587
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33816590
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816593
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$a;

    .line 33816595
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$a;-><init>()V

    .line 33816598
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;

    .line 33816600
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33816603
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 33816606
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$a;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$a;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final setTag(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 33816586
    if-ne p1, v0, :cond_2b

    .line 33816588
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33816590
    if-eqz p1, :cond_13

    .line 33816592
    check-cast p2, Ljava/lang/Boolean;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-eqz p2, :cond_1b

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setIndexMode(Z)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 33816585
    .line 33816586
    if-ne p1, v0, :cond_2b

    .line 33816587
    .line 33816588
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_13

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 33816613
    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setIndexMode(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


