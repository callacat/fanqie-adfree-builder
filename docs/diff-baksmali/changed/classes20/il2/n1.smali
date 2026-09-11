## classes20/il2/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/u0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33619970
    iput p2, p0, Lil2/n1;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lil2/n1;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_28

    .line 33816582
    iget-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33816584
    iget p2, p0, Lil2/n1;->b:I

    .line 33816586
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816589
    move-result-object p1

    .line 33816590
    instance-of p2, p1, Lce2/a;

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    check-cast p1, Lce2/a;

    .line 33816596
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    instance-of p2, p1, Lyd2/f;

    .line 33816602
    if-eqz p2, :cond_23

    .line 33816604
    check-cast p1, Lyd2/f;

    .line 33816606
    iget-object p1, p1, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 33816611
    :cond_23
    :goto_23
    iget-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33816613
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_28

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33816583
    .line 33816584
    iget p2, p0, Lil2/n1;->b:I

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    instance-of p2, p1, Lce2/a;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    check-cast p1, Lce2/a;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    instance-of p2, p1, Lyd2/f;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    check-cast p1, Lyd2/f;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    iget-object p1, p0, Lil2/n1;->a:Lil2/u0;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


