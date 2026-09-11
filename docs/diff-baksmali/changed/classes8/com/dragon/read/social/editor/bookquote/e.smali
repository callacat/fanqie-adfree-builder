## classes8/com/dragon/read/social/editor/bookquote/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/bookquote/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/bookquote/c$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050cf9

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/e;->e:Lcom/dragon/read/social/editor/bookquote/e$a;

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f110a77

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/bookquote/c$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050cf9

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/e;->e:Lcom/dragon/read/social/editor/bookquote/e$a;

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110a77

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_36

    .line 33816584
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/e$b;->b:Lcom/dragon/read/repo/b;

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816588
    iget-object v1, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33816590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816599
    iget-object v2, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33816601
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816603
    invoke-static {v2, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    goto :goto_2c

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816613
    iget-object v1, p1, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    :goto_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/d;

    .line 33816624
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/editor/bookquote/d;-><init>(Lcom/dragon/read/social/editor/bookquote/e;Lcom/dragon/read/social/editor/bookquote/e$b;I)V

    .line 33816627
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_36

    .line 33816584
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/e$b;->b:Lcom/dragon/read/repo/b;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_23

    .line 33816587
    .line 33816588
    iget-object v1, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    iget-object v2, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-static {v2, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2c

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/e;->d:Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iget-object v1, p1, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33816614
    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816621
    .line 33816622
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/d;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/editor/bookquote/d;-><init>(Lcom/dragon/read/social/editor/bookquote/e;Lcom/dragon/read/social/editor/bookquote/e$b;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


