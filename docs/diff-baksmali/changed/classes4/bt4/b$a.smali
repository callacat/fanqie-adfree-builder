## classes4/bt4/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbt4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbt4/b;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Landroid/graphics/Rect;

    .line 16973831
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973834
    iput-object p1, p0, Lbt4/b$a;->a:Landroid/graphics/Rect;

    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    new-array p1, p1, [I

    .line 16973839
    iput-object p1, p0, Lbt4/b$a;->b:[I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbt4/b;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Landroid/graphics/Rect;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lbt4/b$a;->a:Landroid/graphics/Rect;

    .line 16973835
    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    new-array p1, p1, [I

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lbt4/b$a;->b:[I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    iget-object v1, p0, Lbt4/b$a;->b:[I

    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327689
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    iget-object v1, p0, Lbt4/b$a;->a:Landroid/graphics/Rect;

    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-eqz v0, :cond_41

    .line 327702
    iget-object v0, p0, Lbt4/b$a;->b:[I

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aget v2, v0, v2

    .line 327707
    if-nez v2, :cond_21

    .line 327709
    aget v0, v0, v1

    .line 327711
    if-eqz v0, :cond_41

    .line 327713
    :cond_21
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327715
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327724
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327726
    iget-object v2, v0, Lbt4/b;->d:Lcom/dragon/read/recyler/h;

    .line 327728
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327731
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, ""

    .line 327739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-interface {v2, v0}, Lcom/dragon/read/recyler/h;->b(Ljava/lang/Object;)V

    .line 327745
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v1, p0, Lbt4/b$a;->b:[I

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327690
    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    iget-object v1, p0, Lbt4/b$a;->a:Landroid/graphics/Rect;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-eqz v0, :cond_41

    .line 327701
    .line 327702
    iget-object v0, p0, Lbt4/b$a;->b:[I

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    aget v2, v0, v2

    .line 327706
    .line 327707
    if-nez v2, :cond_21

    .line 327708
    .line 327709
    aget v0, v0, v1

    .line 327710
    .line 327711
    if-eqz v0, :cond_41

    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327714
    .line 327715
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327725
    .line 327726
    iget-object v2, v0, Lbt4/b;->d:Lcom/dragon/read/recyler/h;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lbt4/b$a;->c:Lbt4/b;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v2, v0}, Lcom/dragon/read/recyler/h;->b(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return v1
.end method


