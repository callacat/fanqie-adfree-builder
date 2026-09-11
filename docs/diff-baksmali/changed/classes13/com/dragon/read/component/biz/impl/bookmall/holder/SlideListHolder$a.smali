## classes13/com/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    if-nez p2, :cond_2d

    .line 33816585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33816589
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33816591
    const-string p2, ""

    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-static {p1}, Lxs3/f;->a(Lcom/dragon/read/widget/OnlyScrollRecyclerView;)I

    .line 33816599
    move-result p1

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 33816602
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 33816604
    iput p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 33816606
    if-le p1, v0, :cond_26

    .line 33816608
    const-string p1, "right"

    .line 33816610
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    if-ge p1, v0, :cond_2d

    .line 33816616
    const-string p1, "left"

    .line 33816618
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    :goto_2d
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p2, :cond_2d

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33816590
    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lxs3/f;->a(Lcom/dragon/read/widget/OnlyScrollRecyclerView;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 33816601
    .line 33816602
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 33816603
    .line 33816604
    iput p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 33816605
    .line 33816606
    if-le p1, v0, :cond_26

    .line 33816607
    .line 33816608
    const-string p1, "right"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    if-ge p1, v0, :cond_2d

    .line 33816615
    .line 33816616
    const-string p1, "left"

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


