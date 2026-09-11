## classes13/com/dragon/read/component/biz/impl/holder/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->h()Z

    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->j()Z

    .line 17104906
    move-result p1

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    if-eqz v0, :cond_17

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_20

    .line 17104922
    if-eqz p1, :cond_20

    .line 17104924
    const p1, 0x7f0226d1

    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    if-eqz v1, :cond_26

    .line 17104930
    const p1, 0x7f0226d7

    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    if-eqz p1, :cond_2c

    .line 17104936
    const p1, 0x7f0226d3

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const p1, 0x7f0226d5

    .line 17104943
    :goto_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104945
    const-string v3, ""

    .line 17104947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    if-eqz v1, :cond_4d

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104972
    move-result v2

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->h()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->j()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    if-eqz v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_20

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_20

    .line 17104923
    .line 17104924
    const p1, 0x7f0226d1

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    const p1, 0x7f0226d7

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    if-eqz p1, :cond_2c

    .line 17104935
    .line 17104936
    const p1, 0x7f0226d3

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const p1, 0x7f0226d5

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104944
    .line 17104945
    const-string v3, ""

    .line 17104946
    .line 17104947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4d

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


