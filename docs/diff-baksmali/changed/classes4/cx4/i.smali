## classes4/cx4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 33619970
    iput-object p2, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593801
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593804
    move-result p3

    .line 50593805
    iget-object v0, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593807
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr p3, v0

    .line 50593812
    iget-object v0, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593814
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593817
    move-result v0

    .line 50593818
    iget-object v1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 50593820
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593823
    move-result-object v1

    .line 50593824
    const/high16 v2, 0x43480000    # 200.0f

    .line 50593826
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593829
    move-result v1

    .line 50593830
    sub-int/2addr v0, v1

    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    if-eqz p1, :cond_2e

    .line 50593834
    if-lt p3, v0, :cond_2e

    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p3, 0x0

    .line 50593839
    :goto_2f
    if-nez p3, :cond_37

    .line 50593841
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593844
    move-result p1

    .line 50593845
    if-nez p1, :cond_3e

    .line 50593847
    :cond_37
    iget-object p1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 50593849
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593851
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    iget-object v0, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr p3, v0

    .line 50593812
    iget-object v0, p0, Lcx4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    iget-object v1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    const/high16 v2, 0x43480000    # 200.0f

    .line 50593825
    .line 50593826
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v1

    .line 50593830
    sub-int/2addr v0, v1

    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    if-eqz p1, :cond_2e

    .line 50593833
    .line 50593834
    if-lt p3, v0, :cond_2e

    .line 50593835
    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p3, 0x0

    .line 50593839
    :goto_2f
    if-nez p3, :cond_37

    .line 50593840
    .line 50593841
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    if-nez p1, :cond_3e

    .line 50593846
    .line 50593847
    :cond_37
    iget-object p1, p0, Lcx4/i;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 50593848
    .line 50593849
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593850
    .line 50593851
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


