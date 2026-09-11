## classes3/me4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lme4/e;Lje4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lme4/e;Lje4/n;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p2}, Lje4/n;->getSelfView()Landroid/view/View;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685514
    iput-object p1, p0, Lme4/g;->d:Lme4/e;

    .line 33685516
    iput-object p2, p0, Lme4/g;->e:Lje4/n;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lme4/e;Lje4/n;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p2}, Lje4/n;->getSelfView()Landroid/view/View;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lme4/g;->d:Lme4/e;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lme4/g;->e:Lje4/n;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33816590
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33816592
    if-nez p2, :cond_14

    .line 33816594
    const-string p2, ""

    .line 33816596
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 33816598
    iget-object v0, p0, Lme4/g;->e:Lje4/n;

    .line 33816600
    invoke-interface {v0}, Lje4/n;->getTagTv()Landroid/widget/TextView;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    iget-object v1, p0, Lme4/g;->d:Lme4/e;

    .line 33816609
    iget-object v1, v1, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 33816611
    invoke-interface {v0, v1}, Lje4/n;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 33816614
    new-instance v0, Lme4/f;

    .line 33816616
    invoke-direct {v0, p0, p1, p2}, Lme4/f;-><init>(Lme4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816621
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p2, :cond_14

    .line 33816593
    .line 33816594
    const-string p2, ""

    .line 33816595
    .line 33816596
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lme4/g;->e:Lje4/n;

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Lje4/n;->getTagTv()Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p0, Lme4/g;->d:Lme4/e;

    .line 33816608
    .line 33816609
    iget-object v1, v1, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 33816610
    .line 33816611
    invoke-interface {v0, v1}, Lje4/n;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v0, Lme4/f;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p0, p1, p2}, Lme4/f;-><init>(Lme4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


