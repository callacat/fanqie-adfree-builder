## classes13/com/dragon/read/component/biz/impl/b5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751060
    const-string v0, "search"

    .line 33751062
    const-string/jumbo v1, "up_down"

    .line 33751065
    const-string v2, "search_mid_scroll"

    .line 33751067
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 33751059
    .line 33751060
    const-string v0, "search"

    .line 33751061
    .line 33751062
    const-string/jumbo v1, "up_down"

    .line 33751063
    .line 33751064
    .line 33751065
    const-string v2, "search_mid_scroll"

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    const/4 p3, 0x0

    .line 50593797
    if-eqz p1, :cond_21

    .line 50593799
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593802
    move-result v0

    .line 50593803
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593806
    move-result v1

    .line 50593807
    add-int/2addr v0, v1

    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593811
    move-result v1

    .line 50593812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593814
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 50593816
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593819
    move-result v2

    .line 50593820
    sub-int/2addr v1, v2

    .line 50593821
    if-lt v0, v1, :cond_21

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-nez v0, :cond_2a

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593831
    move-result p1

    .line 50593832
    if-nez p1, :cond_34

    .line 50593834
    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 50593836
    const-string p2, "deliver"

    .line 50593838
    const-string/jumbo p3, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50593841
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    const/4 p3, 0x0

    .line 50593797
    if-eqz p1, :cond_21

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    add-int/2addr v0, v1

    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593813
    .line 50593814
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 50593815
    .line 50593816
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    sub-int/2addr v1, v2

    .line 50593821
    if-lt v0, v1, :cond_21

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-nez v0, :cond_2a

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-nez p1, :cond_34

    .line 50593833
    .line 50593834
    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 50593835
    .line 50593836
    const-string p2, "deliver"

    .line 50593837
    .line 50593838
    const-string/jumbo p3, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


