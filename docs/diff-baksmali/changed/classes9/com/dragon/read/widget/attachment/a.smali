## classes9/com/dragon/read/widget/attachment/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f83f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AuthorProductListAdapter"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f83f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AuthorProductListAdapter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a;->i:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a;->i:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 33816578
    const v0, 0x7f050ce0

    .line 33816581
    const v1, 0x7f050cdf

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816587
    sget-object p2, Ltj6/c0;->e:Ltj6/c0;

    .line 33816589
    iget-boolean v3, p0, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 33816591
    if-eqz v3, :cond_15

    .line 33816593
    const v3, 0x7f050ce0

    .line 33816596
    goto :goto_18

    .line 33816597
    :cond_15
    const v3, 0x7f050cdf

    .line 33816600
    :goto_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-virtual {p2, v3, p1, v4, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    if-nez p2, :cond_38

    .line 33816612
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816619
    move-result-object p2

    .line 33816620
    iget-boolean v3, p0, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 33816622
    if-eqz v3, :cond_31

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    const v0, 0x7f050cdf

    .line 33816628
    :goto_34
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816631
    move-result-object p2

    .line 33816632
    :cond_38
    new-instance p1, Lcom/dragon/read/widget/attachment/a$a;

    .line 33816634
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/widget/attachment/a$a;-><init>(Lcom/dragon/read/widget/attachment/a;Landroid/view/View;)V

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 33816577
    .line 33816578
    const v0, 0x7f050ce0

    .line 33816579
    .line 33816580
    .line 33816581
    const v1, 0x7f050cdf

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816586
    .line 33816587
    sget-object p2, Ltj6/c0;->e:Ltj6/c0;

    .line 33816588
    .line 33816589
    iget-boolean v3, p0, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_15

    .line 33816592
    .line 33816593
    const v3, 0x7f050ce0

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_18

    .line 33816597
    :cond_15
    const v3, 0x7f050cdf

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-virtual {p2, v3, p1, v4, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    if-nez p2, :cond_38

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    iget-boolean v3, p0, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 33816621
    .line 33816622
    if-eqz v3, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    const v0, 0x7f050cdf

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    :cond_38
    new-instance p1, Lcom/dragon/read/widget/attachment/a$a;

    .line 33816633
    .line 33816634
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/widget/attachment/a$a;-><init>(Lcom/dragon/read/widget/attachment/a;Landroid/view/View;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p1
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/a;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/a;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/UgcProductData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039363
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/a;->i:Ljava/util/HashSet;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039382
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    new-instance v1, Lz27/a;

    .line 17039386
    invoke-direct {v1, p0, p1}, Lz27/a;-><init>(Lcom/dragon/read/widget/attachment/a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039389
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/UgcProductData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/a;->i:Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039381
    .line 17039382
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    new-instance v1, Lz27/a;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Lz27/a;-><init>(Lcom/dragon/read/widget/attachment/a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


