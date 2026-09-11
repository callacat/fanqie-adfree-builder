## classes8/bj6/m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p2, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50593803
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50593806
    move-result p2

    .line 50593807
    if-eqz p2, :cond_3a

    .line 50593809
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593812
    move-result p2

    .line 50593813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593816
    move-result p3

    .line 50593817
    add-int/2addr p2, p3

    .line 50593818
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593821
    move-result p3

    .line 50593822
    const/16 v1, 0xc8

    .line 50593824
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593827
    move-result v1

    .line 50593828
    sub-int/2addr p3, v1

    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    if-lt p2, p3, :cond_29

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    :cond_29
    if-nez v0, :cond_31

    .line 50593835
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_3a

    .line 50593841
    :cond_31
    iget-object p1, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 50593843
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 50593845
    if-eqz p1, :cond_3a

    .line 50593847
    invoke-virtual {p1}, Lbj6/w0;->d()V

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p2, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 50593800
    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-eqz p2, :cond_3a

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    add-int/2addr p2, p3

    .line 50593818
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    const/16 v1, 0xc8

    .line 50593823
    .line 50593824
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v1

    .line 50593828
    sub-int/2addr p3, v1

    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    if-lt p2, p3, :cond_29

    .line 50593831
    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    :cond_29
    if-nez v0, :cond_31

    .line 50593834
    .line 50593835
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_3a

    .line 50593840
    .line 50593841
    :cond_31
    iget-object p1, p0, Lbj6/m2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 50593842
    .line 50593843
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 50593844
    .line 50593845
    if-eqz p1, :cond_3a

    .line 50593846
    .line 50593847
    invoke-virtual {p1}, Lbj6/w0;->d()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


