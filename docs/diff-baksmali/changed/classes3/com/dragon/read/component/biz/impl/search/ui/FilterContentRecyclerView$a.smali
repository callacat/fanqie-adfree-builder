## classes3/com/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/rpc/model/EcomSelectCategory;->b(I)Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_c

    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a$a;->a:[I

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816593
    move-result p2

    .line 33816594
    aget p2, v0, p2

    .line 33816596
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    if-eq p2, v0, :cond_2a

    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    if-eq p2, v0, :cond_22

    .line 33816602
    new-instance p2, Ld94/f1;

    .line 33816604
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816606
    invoke-direct {p2, p1, v0}, Ld94/f1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    new-instance p2, Ld94/f1;

    .line 33816612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816614
    invoke-direct {p2, p1, v0}, Ld94/f1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    new-instance p2, Ld94/o;

    .line 33816620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816622
    invoke-direct {p2, p1, v0}, Ld94/o;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816625
    :goto_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/rpc/model/EcomSelectCategory;->b(I)Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_c

    .line 33816585
    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a$a;->a:[I

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    aget p2, v0, p2

    .line 33816595
    .line 33816596
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    if-eq p2, v0, :cond_2a

    .line 33816598
    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    if-eq p2, v0, :cond_22

    .line 33816601
    .line 33816602
    new-instance p2, Ld94/f1;

    .line 33816603
    .line 33816604
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1, v0}, Ld94/f1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    new-instance p2, Ld94/f1;

    .line 33816611
    .line 33816612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1, v0}, Ld94/f1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    new-instance p2, Ld94/o;

    .line 33816619
    .line 33816620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 33816621
    .line 33816622
    invoke-direct {p2, p1, v0}, Ld94/o;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomSelectCategory;->getValue()I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomSelectCategory;->getValue()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


