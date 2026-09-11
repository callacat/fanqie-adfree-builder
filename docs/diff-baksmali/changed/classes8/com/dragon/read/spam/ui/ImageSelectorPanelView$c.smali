## classes8/com/dragon/read/spam/ui/ImageSelectorPanelView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 33816585
    const p2, 0x7f110203

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    const p2, 0x7f1101bb

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Landroid/widget/ImageView;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->f:Landroid/widget/ImageView;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 33816584
    .line 33816585
    const p2, 0x7f110203

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    const p2, 0x7f1101bb

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->f:Landroid/widget/ImageView;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Laq6/d;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    iget-object v1, p1, Laq6/d;->a:Landroid/net/Uri;

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816594
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    new-instance v1, Lcom/dragon/read/spam/ui/o;

    .line 33816598
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/o;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;Laq6/d;I)V

    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->f:Landroid/widget/ImageView;

    .line 33816606
    new-instance v1, Lcom/dragon/read/spam/ui/p;

    .line 33816608
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/p;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;Laq6/d;I)V

    .line 33816611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Laq6/d;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    iget-object v1, p1, Laq6/d;->a:Landroid/net/Uri;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    new-instance v1, Lcom/dragon/read/spam/ui/o;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/o;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;Laq6/d;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->f:Landroid/widget/ImageView;

    .line 33816605
    .line 33816606
    new-instance v1, Lcom/dragon/read/spam/ui/p;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/p;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;Laq6/d;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


