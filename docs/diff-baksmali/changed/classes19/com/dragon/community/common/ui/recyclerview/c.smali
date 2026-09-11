## classes19/com/dragon/community/common/ui/recyclerview/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816584
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33816587
    move-result v0

    .line 33816588
    if-ge p1, v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816593
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_29

    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 33816613
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d$a;->a(ILjava/lang/Object;)V

    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816619
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816622
    move-result-object p1

    .line 33816623
    instance-of p2, p1, Lmf2/b;

    .line 33816625
    if-eqz p2, :cond_38

    .line 33816627
    check-cast p1, Lmf2/b;

    .line 33816629
    invoke-virtual {p1}, Lmf2/b;->onViewShow()V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-ge p1, v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_29

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 33816612
    .line 33816613
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d$a;->a(ILjava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/c;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    instance-of p2, p1, Lmf2/b;

    .line 33816624
    .line 33816625
    if-eqz p2, :cond_38

    .line 33816626
    .line 33816627
    check-cast p1, Lmf2/b;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Lmf2/b;->onViewShow()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


