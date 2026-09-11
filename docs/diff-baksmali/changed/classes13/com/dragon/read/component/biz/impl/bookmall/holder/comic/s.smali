## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593797
    if-nez p2, :cond_13

    .line 50593799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593801
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593808
    move-result v0

    .line 50593809
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593813
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50593818
    move-result v0

    .line 50593819
    add-int/lit8 v0, v0, -0x1

    .line 50593821
    if-eq p2, v0, :cond_2e

    .line 50593823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593825
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593828
    move-result-object p2

    .line 50593829
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50593831
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593834
    move-result p2

    .line 50593835
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593837
    goto :goto_3a

    .line 50593838
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593840
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593847
    move-result p2

    .line 50593848
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593796
    .line 50593797
    if-nez p2, :cond_13

    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50593810
    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    add-int/lit8 v0, v0, -0x1

    .line 50593820
    .line 50593821
    if-eq p2, v0, :cond_2e

    .line 50593822
    .line 50593823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50593830
    .line 50593831
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593836
    .line 50593837
    goto :goto_3a

    .line 50593838
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 50593839
    .line 50593840
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p2

    .line 50593848
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


