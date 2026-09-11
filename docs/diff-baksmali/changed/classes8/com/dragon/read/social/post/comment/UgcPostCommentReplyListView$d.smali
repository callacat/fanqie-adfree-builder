## classes8/com/dragon/read/social/post/comment/UgcPostCommentReplyListView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->b:I

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
    if-nez p2, :cond_24

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33816584
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816589
    move-result p2

    .line 33816590
    iget v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->b:I

    .line 33816592
    add-int/2addr p2, v0

    .line 33816593
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816596
    move-result-object p1

    .line 33816597
    instance-of p2, p1, Ljd6/e;

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816601
    check-cast p1, Ljd6/e;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-virtual {p1, p2}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33816609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816612
    :cond_24
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
    if-nez p2, :cond_24

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33816583
    .line 33816584
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    iget v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->b:I

    .line 33816591
    .line 33816592
    add-int/2addr p2, v0

    .line 33816593
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    instance-of p2, p1, Ljd6/e;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816600
    .line 33816601
    check-cast p1, Ljd6/e;

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-virtual {p1, p2}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


