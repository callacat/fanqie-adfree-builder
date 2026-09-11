## classes4/mv4/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    const/16 v0, 0x62

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Lmv4/o0;->d:I

    .line 16973839
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    const/4 v2, -0x1

    .line 16973842
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 v0, 0x62

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Lmv4/o0;->d:I

    .line 16973838
    .line 16973839
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973840
    .line 16973841
    const/4 v2, -0x1

    .line 16973842
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lmv4/m0;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_2f

    .line 33816594
    if-eqz p1, :cond_17

    .line 33816596
    iget p1, p1, Lmv4/m0;->a:I

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iget p1, p0, Lmv4/o0;->d:I

    .line 33816601
    :goto_19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p2

    .line 33816612
    const v0, 0x7f0d0029

    .line 33816615
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816625
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lmv4/m0;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816582
    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_2f

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    iget p1, p1, Lmv4/m0;->a:I

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iget p1, p0, Lmv4/o0;->d:I

    .line 33816600
    .line 33816601
    :goto_19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const v0, 0x7f0d0029

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816624
    .line 33816625
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33816626
    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method


