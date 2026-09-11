## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

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
    const-string v1, "BookAbstractHolderV2"

    .line 33816581
    const-string v2, "onCreateViewHolder"

    .line 33816583
    const-string v3, "deliver"

    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f050bd6

    .line 33816595
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816601
    const/4 v0, -0x1

    .line 33816602
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33816612
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;Landroid/view/View;)V

    .line 33816615
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
    const-string v1, "BookAbstractHolderV2"

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f050bd6

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    .line 33816601
    const/4 v0, -0x1

    .line 33816602
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33816611
    .line 33816612
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;Landroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p2
.end method


