## classes14/s14/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ls14/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/m;->a:Ls14/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls14/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/m;->a:Ls14/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ls14/m;->a:Ls14/j;

    .line 33816578
    iget-object v0, p1, Ls14/j;->F:Lm14/b;

    .line 33816580
    iget-object p1, p1, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    move-object p2, p1

    .line 33816602
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33816604
    new-instance v1, Lm14/a;

    .line 33816606
    invoke-direct {v1, v0, p1}, Lm14/a;-><init>(Lm14/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816609
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ls14/m;->a:Ls14/j;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Ls14/j;->F:Lm14/b;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    move-object p2, p1

    .line 33816602
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33816603
    .line 33816604
    new-instance v1, Lm14/a;

    .line 33816605
    .line 33816606
    invoke-direct {v1, v0, p1}, Lm14/a;-><init>(Lm14/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


