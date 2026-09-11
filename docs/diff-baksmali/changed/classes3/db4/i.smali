## classes3/db4/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldb4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldb4/i;->a:Ldb4/j;

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
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    if-nez p2, :cond_21

    .line 33816585
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816587
    iget v0, p1, Ldb4/j;->l:I

    .line 33816589
    if-eqz v0, :cond_21

    .line 33816591
    iget-object p1, p1, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;->onScroll()V

    .line 33816598
    :cond_16
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816600
    iget-object v0, p1, Ldb4/j;->o:Lm34/j2;

    .line 33816602
    iget-object p1, p1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33816604
    const-string v1, "slide"

    .line 33816606
    invoke-virtual {v0, p1, v1}, Lm34/j2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816611
    iput p2, p1, Ldb4/j;->l:I

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

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
    if-nez p2, :cond_21

    .line 33816584
    .line 33816585
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816586
    .line 33816587
    iget v0, p1, Ldb4/j;->l:I

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_21

    .line 33816590
    .line 33816591
    iget-object p1, p1, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;->onScroll()V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816599
    .line 33816600
    iget-object v0, p1, Ldb4/j;->o:Lm34/j2;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33816603
    .line 33816604
    const-string v1, "slide"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, v1}, Lm34/j2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 33816610
    .line 33816611
    iput p2, p1, Ldb4/j;->l:I

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p2, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p2, p0, Ldb4/i;->a:Ldb4/j;

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50593807
    move-result p2

    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50593811
    move-result v0

    .line 50593812
    add-int/2addr p2, v0

    .line 50593813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50593816
    move-result p1

    .line 50593817
    const/16 v0, 0x64

    .line 50593819
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593822
    move-result v0

    .line 50593823
    sub-int/2addr p1, v0

    .line 50593824
    if-lt p2, p1, :cond_24

    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    if-eqz p1, :cond_2d

    .line 50593831
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    invoke-virtual {p1, p2, p3}, Ldb4/j;->W1(Lkotlin/jvm/functions/Function1;Z)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p2, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p2, p0, Ldb4/i;->a:Ldb4/j;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    add-int/2addr p2, v0

    .line 50593813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    const/16 v0, 0x64

    .line 50593818
    .line 50593819
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    sub-int/2addr p1, v0

    .line 50593824
    if-lt p2, p1, :cond_24

    .line 50593825
    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    if-eqz p1, :cond_2d

    .line 50593830
    .line 50593831
    iget-object p1, p0, Ldb4/i;->a:Ldb4/j;

    .line 50593832
    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    invoke-virtual {p1, p2, p3}, Ldb4/j;->W1(Lkotlin/jvm/functions/Function1;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


