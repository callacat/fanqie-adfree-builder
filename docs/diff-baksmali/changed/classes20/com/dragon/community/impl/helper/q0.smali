## classes20/com/dragon/community/impl/helper/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33816581
    iget-object p2, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33816583
    if-nez p2, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816589
    move-result-object v0

    .line 33816590
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr p1, p2

    .line 33816610
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_35

    .line 33816616
    instance-of p2, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816618
    if-nez p2, :cond_2d

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    :cond_2d
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816623
    if-eqz p1, :cond_35

    .line 33816625
    iget-object p2, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33816627
    iput-object p1, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33816582
    .line 33816583
    if-nez p2, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33816591
    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr p1, p2

    .line 33816610
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_35

    .line 33816615
    .line 33816616
    instance-of p2, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816617
    .line 33816618
    if-nez p2, :cond_2d

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    :cond_2d
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_35

    .line 33816624
    .line 33816625
    iget-object p2, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33816626
    .line 33816627
    iput-object p1, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33751042
    iget-object p2, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/impl/helper/q0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33751041
    .line 33751042
    iget-object p2, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


