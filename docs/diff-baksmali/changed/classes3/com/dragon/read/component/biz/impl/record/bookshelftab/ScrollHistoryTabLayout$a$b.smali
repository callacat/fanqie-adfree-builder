## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    const-string v2, ""

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_45

    .line 327700
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/String;

    .line 327728
    if-eqz v0, :cond_45

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327734
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->f:Lkotlin/jvm/functions/Function2;

    .line 327736
    if-eqz v1, :cond_45

    .line 327738
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327741
    move-result v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    :cond_45
    const/4 v0, 0x1

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_45

    .line 327699
    .line 327700
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v0, :cond_45

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->f:Lkotlin/jvm/functions/Function2;

    .line 327735
    .line 327736
    if-eqz v1, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    const/4 v0, 0x1

    .line 327750
    return v0
.end method


