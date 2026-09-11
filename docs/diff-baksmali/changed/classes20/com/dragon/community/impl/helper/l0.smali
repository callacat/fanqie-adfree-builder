## classes20/com/dragon/community/impl/helper/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;ILandroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;ILandroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/community/impl/helper/l0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/community/impl/helper/l0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 84017156
    iput p3, p0, Lcom/dragon/community/impl/helper/l0;->c:I

    .line 84017158
    iput-object p4, p0, Lcom/dragon/community/impl/helper/l0;->d:Landroid/widget/FrameLayout;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/community/impl/helper/l0;->e:Lcom/dragon/community/impl/list/content/h3;

    .line 84017162
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;ILandroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/community/impl/helper/l0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/community/impl/helper/l0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/community/impl/helper/l0;->c:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/community/impl/helper/l0;->d:Landroid/widget/FrameLayout;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/community/impl/helper/l0;->e:Lcom/dragon/community/impl/list/content/h3;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/dragon/community/impl/helper/l0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50593798
    iget-object p3, p0, Lcom/dragon/community/impl/helper/l0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593800
    iget v0, p0, Lcom/dragon/community/impl/helper/l0;->c:I

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593811
    if-eqz p3, :cond_18

    .line 50593813
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-nez p1, :cond_1c

    .line 50593819
    goto :goto_29

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593823
    move-result p3

    .line 50593824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593827
    move-result p1

    .line 50593828
    if-gt p3, v0, :cond_29

    .line 50593830
    if-gt v0, p1, :cond_29

    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    :cond_29
    :goto_29
    if-eqz p2, :cond_37

    .line 50593835
    iget-object p1, p0, Lcom/dragon/community/impl/helper/l0;->d:Landroid/widget/FrameLayout;

    .line 50593837
    iget-object p2, p0, Lcom/dragon/community/impl/helper/l0;->e:Lcom/dragon/community/impl/list/content/h3;

    .line 50593839
    new-instance p3, Lcom/dragon/community/impl/helper/k0;

    .line 50593841
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/impl/helper/k0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 50593844
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/dragon/community/impl/helper/l0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50593797
    .line 50593798
    iget-object p3, p0, Lcom/dragon/community/impl/helper/l0;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593799
    .line 50593800
    iget v0, p0, Lcom/dragon/community/impl/helper/l0;->c:I

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_18

    .line 50593812
    .line 50593813
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-nez p1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_29

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p3

    .line 50593824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-gt p3, v0, :cond_29

    .line 50593829
    .line 50593830
    if-gt v0, p1, :cond_29

    .line 50593831
    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    :cond_29
    :goto_29
    if-eqz p2, :cond_37

    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/dragon/community/impl/helper/l0;->d:Landroid/widget/FrameLayout;

    .line 50593836
    .line 50593837
    iget-object p2, p0, Lcom/dragon/community/impl/helper/l0;->e:Lcom/dragon/community/impl/list/content/h3;

    .line 50593838
    .line 50593839
    new-instance p3, Lcom/dragon/community/impl/helper/k0;

    .line 50593840
    .line 50593841
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/impl/helper/k0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


