## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816579
    const-string v1, "BookAbstractHolderV3"

    .line 33816581
    const-string v2, "onCreateViewHolder"

    .line 33816583
    const-string v3, "deliver"

    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    const v0, 0x7f050bd8

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f050bd7

    .line 33816603
    :goto_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {v0, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 33816618
    move-result v0

    .line 33816619
    const/4 v1, -0x1

    .line 33816620
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816630
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;Landroid/view/View;)V

    .line 33816633
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v1, "BookAbstractHolderV3"

    .line 33816580
    .line 33816581
    const-string v2, "onCreateViewHolder"

    .line 33816582
    .line 33816583
    const-string v3, "deliver"

    .line 33816584
    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    const v0, 0x7f050bd8

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f050bd7

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {v0, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    const/4 v1, -0x1

    .line 33816620
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 33816627
    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816629
    .line 33816630
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;Landroid/view/View;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p2
.end method


