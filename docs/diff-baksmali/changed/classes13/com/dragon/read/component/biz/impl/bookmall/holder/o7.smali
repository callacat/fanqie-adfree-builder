## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50593798
    if-nez p2, :cond_17

    .line 50593800
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593802
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object p3

    .line 50593806
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593808
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593811
    move-result p3

    .line 50593812
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593817
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593820
    move-result-object p3

    .line 50593821
    const/high16 v0, 0x41200000    # 10.0f

    .line 50593823
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593829
    :goto_25
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593831
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 50593834
    move-result p3

    .line 50593835
    add-int/lit8 p3, p3, -0x1

    .line 50593837
    if-ne p2, p3, :cond_3d

    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593841
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593844
    move-result-object p2

    .line 50593845
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593847
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593850
    move-result p2

    .line 50593851
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593853
    :cond_3d
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50593796
    .line 50593797
    .line 50593798
    if-nez p2, :cond_17

    .line 50593799
    .line 50593800
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593807
    .line 50593808
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593813
    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    const/high16 v0, 0x41200000    # 10.0f

    .line 50593822
    .line 50593823
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50593828
    .line 50593829
    :goto_25
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593830
    .line 50593831
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p3

    .line 50593835
    add-int/lit8 p3, p3, -0x1

    .line 50593836
    .line 50593837
    if-ne p2, p3, :cond_3d

    .line 50593838
    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593846
    .line 50593847
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p2

    .line 50593851
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


