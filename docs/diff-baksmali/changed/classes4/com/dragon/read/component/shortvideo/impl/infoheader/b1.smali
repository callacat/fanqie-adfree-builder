## classes4/com/dragon/read/component/shortvideo/impl/infoheader/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

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
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33816580
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p2

    .line 33816584
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816590
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 33816598
    if-nez v1, :cond_1e

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816609
    move-result v1

    .line 33816610
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;->b(I)V

    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    if-nez v1, :cond_1e

    .line 33816599
    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;->b(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    return-void
.end method


.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33816580
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p2

    .line 33816584
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816590
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 33816598
    if-nez v1, :cond_1e

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816609
    move-result v1

    .line 33816610
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;->a(I)V

    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    if-nez v1, :cond_1e

    .line 33816599
    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;->a(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    return-void
.end method


