## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050acf

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lc34/y0;

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-direct {p0, v2}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->l:Landroid/view/ViewGroup;

    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 17104925
    iget-object p1, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const/high16 v2, 0x41100000    # 9.0f

    .line 17104932
    const/4 v4, 0x6

    .line 17104933
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104936
    iget-object p1, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104938
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104943
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104946
    iget-object p1, v0, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104954
    iget-object p1, v0, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104956
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104962
    iget-object p1, v0, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104964
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const/4 v2, 0x3

    .line 17104968
    invoke-static {p1, v1, v2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104971
    iget-object p1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104973
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {p1, v1, v2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104979
    const p1, 0x57e40

    .line 17104982
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->q:I

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050acf

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lc34/y0;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {p0, v2}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->l:Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 17104924
    .line 17104925
    iget-object p1, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104926
    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/high16 v2, 0x41100000    # 9.0f

    .line 17104931
    .line 17104932
    const/4 v4, 0x6

    .line 17104933
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104937
    .line 17104938
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104942
    .line 17104943
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v0, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    .line 17104948
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v0, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104955
    .line 17104956
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v0, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104963
    .line 17104964
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v2, 0x3

    .line 17104968
    invoke-static {p1, v1, v2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104972
    .line 17104973
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1, v2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104977
    .line 17104978
    .line 17104979
    const p1, 0x57e40

    .line 17104980
    .line 17104981
    .line 17104982
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->q:I

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Z)V
[MOD-CHANGED]
.method public final k2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->n:Z

    .line 16973826
    if-eq p1, v0, :cond_16

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->n:Z

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->y2()V

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->n:Z

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_16

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->n:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->y2()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013194
    move-result-object p2

    .line 34013195
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 34013197
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const v2, 0x7f022d0f

    .line 34013203
    const v3, 0x7f0d0f2e

    .line 34013206
    const v4, 0x7f0d001f

    .line 34013209
    if-eqz p2, :cond_50

    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013213
    iget-object p2, p2, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013215
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013218
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013220
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013222
    const v2, 0x7f022c1a

    .line 34013225
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013228
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013230
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013232
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013237
    iget-object p2, p2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013239
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013244
    iget-object p2, p2, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013246
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013251
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013253
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013258
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013260
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013263
    goto :goto_ba

    .line 34013264
    :cond_50
    const/4 p2, 0x5

    .line 34013265
    new-array p2, p2, [Landroid/view/View;

    .line 34013267
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013269
    iget-object v6, v5, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013271
    aput-object v6, p2, v0

    .line 34013273
    iget-object v6, v5, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    aput-object v6, p2, v1

    .line 34013277
    const/4 v6, 0x2

    .line 34013278
    iget-object v7, v5, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013280
    aput-object v7, p2, v6

    .line 34013282
    const/4 v6, 0x3

    .line 34013283
    iget-object v7, v5, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013285
    aput-object v7, p2, v6

    .line 34013287
    const/4 v6, 0x4

    .line 34013288
    iget-object v5, v5, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013290
    aput-object v5, p2, v6

    .line 34013292
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 34013295
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013297
    iget-object p2, p2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013299
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013306
    move-result v5

    .line 34013307
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013312
    iget-object p2, p2, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013321
    move-result v3

    .line 34013322
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013325
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013327
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013336
    move-result v3

    .line 34013337
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013340
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013342
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013351
    move-result v3

    .line 34013352
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013357
    iget-object p2, p2, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013370
    :goto_ba
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013372
    iget-object p2, p2, Lc34/y0;->f:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013374
    new-instance v2, Lta4/o6;

    .line 34013376
    invoke-direct {v2, p0}, Lta4/o6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013379
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->x2()V

    .line 34013385
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013387
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013389
    if-eqz p2, :cond_d8

    .line 34013391
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013394
    move-result p2

    .line 34013395
    if-eqz p2, :cond_d6

    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    const/4 p2, 0x0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 p2, 0x1

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_e6

    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013405
    iget-object p1, p1, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 34013407
    const/16 p2, 0x8

    .line 34013409
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013412
    goto/16 :goto_199

    .line 34013414
    :cond_e6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013416
    iget-object p2, p2, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 34013418
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013421
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013423
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013425
    const/16 v2, 0x11

    .line 34013427
    const/16 v3, 0x9

    .line 34013429
    const-string v4, "\u00a5 "

    .line 34013431
    const/4 v5, 0x0

    .line 34013432
    if-eqz p2, :cond_13b

    .line 34013434
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013437
    move-result-object p2

    .line 34013438
    check-cast p2, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013440
    if-eqz p2, :cond_13b

    .line 34013442
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013444
    iget-object v6, v6, Lc34/y0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013446
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013448
    if-eqz v7, :cond_115

    .line 34013450
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013452
    if-eqz v7, :cond_115

    .line 34013454
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013457
    move-result-object v7

    .line 34013458
    check-cast v7, Ljava/lang/String;

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v7, v5

    .line 34013462
    :goto_116
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013465
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34013467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013474
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013484
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013486
    invoke-direct {p2, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013489
    invoke-virtual {v6, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013492
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013494
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013496
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013499
    :cond_13b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013501
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013503
    if-eqz p1, :cond_180

    .line 34013505
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013508
    move-result-object p1

    .line 34013509
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013511
    if-eqz p1, :cond_180

    .line 34013513
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013515
    iget-object p2, p2, Lc34/y0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013517
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013519
    if-eqz v6, :cond_15b

    .line 34013521
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013523
    if-eqz v6, :cond_15b

    .line 34013525
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013528
    move-result-object v5

    .line 34013529
    check-cast v5, Ljava/lang/String;

    .line 34013531
    :cond_15b
    invoke-static {p2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013534
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34013536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013538
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013543
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013553
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013555
    invoke-direct {p1, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013558
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013561
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013563
    iget-object p1, p1, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013568
    :cond_180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013570
    const-string p2, ""

    .line 34013572
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    new-instance p2, Lta4/p6;

    .line 34013577
    invoke-direct {p2, p0}, Lta4/p6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013580
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013583
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013585
    new-instance p2, Lta4/q6;

    .line 34013587
    invoke-direct {p2, p0}, Lta4/q6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013590
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013593
    :goto_199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->y2()V

    .line 34013596
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 34013196
    .line 34013197
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const v2, 0x7f022d0f

    .line 34013201
    .line 34013202
    .line 34013203
    const v3, 0x7f0d0f2e

    .line 34013204
    .line 34013205
    .line 34013206
    const v4, 0x7f0d001f

    .line 34013207
    .line 34013208
    .line 34013209
    if-eqz p2, :cond_50

    .line 34013210
    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013212
    .line 34013213
    iget-object p2, p2, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013214
    .line 34013215
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013219
    .line 34013220
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013221
    .line 34013222
    const v2, 0x7f022c1a

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013229
    .line 34013230
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    .line 34013232
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013236
    .line 34013237
    iget-object p2, p2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013238
    .line 34013239
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013243
    .line 34013244
    iget-object p2, p2, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013245
    .line 34013246
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013250
    .line 34013251
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013252
    .line 34013253
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013257
    .line 34013258
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013259
    .line 34013260
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_ba

    .line 34013264
    :cond_50
    const/4 p2, 0x5

    .line 34013265
    new-array p2, p2, [Landroid/view/View;

    .line 34013266
    .line 34013267
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013268
    .line 34013269
    iget-object v6, v5, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013270
    .line 34013271
    aput-object v6, p2, v0

    .line 34013272
    .line 34013273
    iget-object v6, v5, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013274
    .line 34013275
    aput-object v6, p2, v1

    .line 34013276
    .line 34013277
    const/4 v6, 0x2

    .line 34013278
    iget-object v7, v5, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013279
    .line 34013280
    aput-object v7, p2, v6

    .line 34013281
    .line 34013282
    const/4 v6, 0x3

    .line 34013283
    iget-object v7, v5, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013284
    .line 34013285
    aput-object v7, p2, v6

    .line 34013286
    .line 34013287
    const/4 v6, 0x4

    .line 34013288
    iget-object v5, v5, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013289
    .line 34013290
    aput-object v5, p2, v6

    .line 34013291
    .line 34013292
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013296
    .line 34013297
    iget-object p2, p2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013311
    .line 34013312
    iget-object p2, p2, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013313
    .line 34013314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v3

    .line 34013322
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013326
    .line 34013327
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013328
    .line 34013329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v3

    .line 34013337
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013341
    .line 34013342
    iget-object p2, p2, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013343
    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013356
    .line 34013357
    iget-object p2, p2, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :goto_ba
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013371
    .line 34013372
    iget-object p2, p2, Lc34/y0;->f:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013373
    .line 34013374
    new-instance v2, Lta4/o6;

    .line 34013375
    .line 34013376
    invoke-direct {v2, p0}, Lta4/o6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->x2()V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013386
    .line 34013387
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013388
    .line 34013389
    if-eqz p2, :cond_d8

    .line 34013390
    .line 34013391
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    if-eqz p2, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    const/4 p2, 0x0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 p2, 0x1

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_e6

    .line 34013402
    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013404
    .line 34013405
    iget-object p1, p1, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 34013406
    .line 34013407
    const/16 p2, 0x8

    .line 34013408
    .line 34013409
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    goto/16 :goto_199

    .line 34013413
    .line 34013414
    :cond_e6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013415
    .line 34013416
    iget-object p2, p2, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013422
    .line 34013423
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013424
    .line 34013425
    const/16 v2, 0x11

    .line 34013426
    .line 34013427
    const/16 v3, 0x9

    .line 34013428
    .line 34013429
    const-string v4, "\u00a5 "

    .line 34013430
    .line 34013431
    const/4 v5, 0x0

    .line 34013432
    if-eqz p2, :cond_13b

    .line 34013433
    .line 34013434
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    check-cast p2, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013439
    .line 34013440
    if-eqz p2, :cond_13b

    .line 34013441
    .line 34013442
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013443
    .line 34013444
    iget-object v6, v6, Lc34/y0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013445
    .line 34013446
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013447
    .line 34013448
    if-eqz v7, :cond_115

    .line 34013449
    .line 34013450
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013451
    .line 34013452
    if-eqz v7, :cond_115

    .line 34013453
    .line 34013454
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v7

    .line 34013458
    check-cast v7, Ljava/lang/String;

    .line 34013459
    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v7, v5

    .line 34013462
    :goto_116
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34013466
    .line 34013467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013473
    .line 34013474
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013482
    .line 34013483
    .line 34013484
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013485
    .line 34013486
    invoke-direct {p2, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v6, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013493
    .line 34013494
    iget-object p2, p2, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013495
    .line 34013496
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 34013500
    .line 34013501
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 34013502
    .line 34013503
    if-eqz p1, :cond_180

    .line 34013504
    .line 34013505
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013510
    .line 34013511
    if-eqz p1, :cond_180

    .line 34013512
    .line 34013513
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013514
    .line 34013515
    iget-object p2, p2, Lc34/y0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013516
    .line 34013517
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013518
    .line 34013519
    if-eqz v6, :cond_15b

    .line 34013520
    .line 34013521
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013522
    .line 34013523
    if-eqz v6, :cond_15b

    .line 34013524
    .line 34013525
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v5

    .line 34013529
    check-cast v5, Ljava/lang/String;

    .line 34013530
    .line 34013531
    :cond_15b
    invoke-static {p2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34013535
    .line 34013536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013542
    .line 34013543
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013551
    .line 34013552
    .line 34013553
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013554
    .line 34013555
    invoke-direct {p1, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 34013562
    .line 34013563
    iget-object p1, p1, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013564
    .line 34013565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013569
    .line 34013570
    const-string p2, ""

    .line 34013571
    .line 34013572
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    new-instance p2, Lta4/p6;

    .line 34013576
    .line 34013577
    invoke-direct {p2, p0}, Lta4/p6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013584
    .line 34013585
    new-instance p2, Lta4/q6;

    .line 34013586
    .line 34013587
    invoke-direct {p2, p0}, Lta4/q6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;)V

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :goto_199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->y2()V

    .line 34013594
    .line 34013595
    .line 34013596
    return-void
.end method


.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const-string v3, "enter_from"

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    const-string v4, "previous_page"

    .line 17104920
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104927
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "outflow_order"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v1, "tobsdk_livesdk_show_ecom_card"

    .line 17104956
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104973
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 17104980
    if-nez p1, :cond_5a

    .line 17104982
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104985
    move-result-object p1

    .line 17104986
    :cond_5a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_72

    .line 17104996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 17105002
    const-string v1, "tobsdk_livesdk_show_product"

    .line 17105004
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17105006
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105009
    goto :goto_5e

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const-string v3, "enter_from"

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    const-string v4, "previous_page"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_23

    .line 17104926
    .line 17104927
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "outflow_order"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "tobsdk_livesdk_show_ecom_card"

    .line 17104955
    .line 17104956
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->productList:Ljava/util/List;

    .line 17104979
    .line 17104980
    if-nez p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :cond_5a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_72

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 17105001
    .line 17105002
    const-string v1, "tobsdk_livesdk_show_product"

    .line 17105003
    .line 17105004
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_5e

    .line 17105010
    :cond_72
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(J)V
[MOD-CHANGED]
.method public final v2(J)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 17170436
    iget-object v1, v1, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v3

    .line 17170447
    const v4, 0x7f0d0f2e

    .line 17170450
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v4

    .line 17170458
    const v5, 0x7f0d0f2c

    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    const-string p1, ":"

    .line 17170481
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170484
    move-result-object v6

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x6

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170492
    move-result-object p2

    .line 17170493
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17170495
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170498
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17170501
    move-result v6

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-ge v7, v6, :cond_a4

    .line 17170505
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v8

    .line 17170509
    check-cast v8, Ljava/lang/String;

    .line 17170511
    new-instance v9, Landroid/text/SpannableString;

    .line 17170513
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170516
    new-instance v10, Lcom/dragon/read/widget/z7;

    .line 17170518
    invoke-direct {v10}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170521
    iput v4, v10, Lcom/dragon/read/widget/z7;->b:I

    .line 17170523
    iput v3, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 17170525
    const/16 v11, 0x9

    .line 17170527
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170530
    move-result v11

    .line 17170531
    iput v11, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 17170533
    const/16 v11, 0xf

    .line 17170535
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170538
    move-result v12

    .line 17170539
    iput v12, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 17170541
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170544
    move-result v11

    .line 17170545
    iput v11, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 17170547
    const/4 v11, 0x2

    .line 17170548
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170551
    move-result v12

    .line 17170552
    iput v12, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 17170554
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170557
    move-result v11

    .line 17170558
    iput v11, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 17170560
    const/4 v11, 0x3

    .line 17170561
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170564
    move-result v11

    .line 17170565
    iput v11, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 17170567
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170573
    move-result v8

    .line 17170574
    const/16 v11, 0x11

    .line 17170576
    invoke-virtual {v9, v10, v0, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170579
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170582
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17170585
    move-result v8

    .line 17170586
    add-int/lit8 v8, v8, -0x1

    .line 17170588
    if-ge v7, v8, :cond_a1

    .line 17170590
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170593
    :cond_a1
    add-int/lit8 v7, v7, 0x1

    .line 17170595
    goto :goto_47

    .line 17170596
    :cond_a4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(J)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    const v4, 0x7f0d0f2e

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const v5, 0x7f0d0f2c

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p1, ":"

    .line 17170480
    .line 17170481
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x6

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p2

    .line 17170493
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-ge v7, v6, :cond_a4

    .line 17170504
    .line 17170505
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v8

    .line 17170509
    check-cast v8, Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v9, Landroid/text/SpannableString;

    .line 17170512
    .line 17170513
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v10, Lcom/dragon/read/widget/z7;

    .line 17170517
    .line 17170518
    invoke-direct {v10}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iput v4, v10, Lcom/dragon/read/widget/z7;->b:I

    .line 17170522
    .line 17170523
    iput v3, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 17170524
    .line 17170525
    const/16 v11, 0x9

    .line 17170526
    .line 17170527
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    iput v11, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 17170532
    .line 17170533
    const/16 v11, 0xf

    .line 17170534
    .line 17170535
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v12

    .line 17170539
    iput v12, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 17170540
    .line 17170541
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v11

    .line 17170545
    iput v11, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 17170546
    .line 17170547
    const/4 v11, 0x2

    .line 17170548
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v12

    .line 17170552
    iput v12, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 17170553
    .line 17170554
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v11

    .line 17170558
    iput v11, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 17170559
    .line 17170560
    const/4 v11, 0x3

    .line 17170561
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v11

    .line 17170565
    iput v11, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 17170566
    .line 17170567
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v8

    .line 17170574
    const/16 v11, 0x11

    .line 17170575
    .line 17170576
    invoke-virtual {v9, v10, v0, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v8

    .line 17170586
    add-int/lit8 v8, v8, -0x1

    .line 17170587
    .line 17170588
    if-ge v7, v8, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    add-int/lit8 v7, v7, 0x1

    .line 17170594
    .line 17170595
    goto :goto_47

    .line 17170596
    :cond_a4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final x2()V
[MOD-CHANGED]
.method public final x2()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458757
    move-result v1

    .line 458758
    const/16 v2, 0xe

    .line 458760
    const-string v3, ""

    .line 458762
    if-eqz v1, :cond_54

    .line 458764
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458770
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 458772
    if-eqz v1, :cond_54

    .line 458774
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458776
    iget-object v1, v1, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458781
    move-result-object v4

    .line 458782
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458784
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458786
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->bgDarkUrl:Ljava/lang/String;

    .line 458788
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458794
    move-result-object v1

    .line 458795
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458797
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458799
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 458801
    if-eqz v1, :cond_91

    .line 458803
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458805
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458807
    iget-object v5, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 458809
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458812
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458814
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458816
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 458821
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458824
    move-result v2

    .line 458825
    int-to-long v7, v2

    .line 458826
    mul-long v5, v5, v7

    .line 458828
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 458830
    div-long/2addr v5, v1

    .line 458831
    long-to-int v1, v5

    .line 458832
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 458835
    goto :goto_91

    .line 458836
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458838
    iget-object v1, v1, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458840
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458846
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458848
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->bgUrl:Ljava/lang/String;

    .line 458850
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458856
    move-result-object v1

    .line 458857
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458859
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 458863
    if-eqz v1, :cond_91

    .line 458865
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458867
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458869
    iget-object v5, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 458871
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458874
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458876
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458878
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 458883
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458886
    move-result v2

    .line 458887
    int-to-long v7, v2

    .line 458888
    mul-long v5, v5, v7

    .line 458890
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 458892
    div-long/2addr v5, v1

    .line 458893
    long-to-int v1, v5

    .line 458894
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 458897
    :cond_91
    :goto_91
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458900
    move-result-object v1

    .line 458901
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 458907
    const/4 v2, 0x0

    .line 458908
    if-eqz v1, :cond_a1

    .line 458910
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v4, v2

    .line 458914
    :goto_a2
    const/4 v5, 0x1

    .line 458915
    const/4 v6, 0x0

    .line 458916
    if-eqz v4, :cond_be

    .line 458918
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458921
    move-result v7

    .line 458922
    if-eqz v7, :cond_b5

    .line 458924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458927
    move-result v7

    .line 458928
    const/4 v8, 0x2

    .line 458929
    if-ne v7, v8, :cond_b5

    .line 458931
    const/4 v7, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v7, 0x0

    .line 458934
    :goto_b6
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Ljava/lang/String;

    .line 458940
    move-object v9, v4

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v9, v2

    .line 458943
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458946
    move-result-object v4

    .line 458947
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458949
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458951
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->ecomStyle:Ljava/util/List;

    .line 458953
    if-eqz v4, :cond_db

    .line 458955
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 458961
    if-eqz v4, :cond_db

    .line 458963
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/EcomStyle;->getValue()I

    .line 458966
    move-result v2

    .line 458967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    move-result-object v2

    .line 458971
    :cond_db
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458974
    move-result-object v2

    .line 458975
    sget-object v4, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 458977
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/EcomStyle;->getValue()I

    .line 458980
    move-result v4

    .line 458981
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458984
    move-result-object v4

    .line 458985
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458988
    move-result v2

    .line 458989
    if-eqz v2, :cond_179

    .line 458991
    if-eqz v9, :cond_fa

    .line 458993
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458996
    move-result v2

    .line 458997
    if-nez v2, :cond_f8

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v2, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v2, 0x1

    .line 459003
    :goto_fb
    if-nez v2, :cond_179

    .line 459005
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459007
    iget-object v2, v2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459009
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 459019
    move-result v2

    .line 459020
    if-lez v2, :cond_10f

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v5, 0x0

    .line 459024
    :goto_110
    if-eqz v5, :cond_179

    .line 459026
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 459028
    const-wide/16 v7, 0x0

    .line 459030
    cmp-long v2, v4, v7

    .line 459032
    if-lez v2, :cond_179

    .line 459034
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 459036
    cmp-long v2, v4, v7

    .line 459038
    if-lez v2, :cond_179

    .line 459040
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459042
    iget-object v2, v2, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459044
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459047
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459049
    iget-object v2, v2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459051
    const v4, 0x7f022ea8

    .line 459054
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459057
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459059
    iget-object v2, v2, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459061
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459064
    move-result-object v2

    .line 459065
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459067
    iget-object v4, v4, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459069
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 459071
    long-to-float v5, v5

    .line 459072
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 459075
    move-result v5

    .line 459076
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459078
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 459080
    long-to-float v1, v5

    .line 459081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 459084
    move-result v1

    .line 459085
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459087
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459090
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 459092
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459094
    iget-object v1, v1, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459096
    move-object v8, v1

    .line 459097
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459100
    const/4 v10, 0x0

    .line 459101
    const/4 v11, 0x0

    .line 459102
    const/4 v12, 0x0

    .line 459103
    const/4 v13, 0x0

    .line 459104
    const/4 v14, 0x0

    .line 459105
    const/4 v15, 0x0

    .line 459106
    const/16 v16, 0x0

    .line 459108
    const/16 v17, 0x0

    .line 459110
    const/16 v18, 0x0

    .line 459112
    const/16 v19, 0x0

    .line 459114
    const/16 v20, 0x0

    .line 459116
    const/16 v21, 0x0

    .line 459118
    const/16 v22, 0x0

    .line 459120
    const/16 v23, 0x0

    .line 459122
    const v24, 0xfffc

    .line 459125
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 459128
    goto :goto_18c

    .line 459129
    :cond_179
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459131
    iget-object v1, v1, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459133
    const v2, 0x7f0205a8

    .line 459136
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459139
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459141
    iget-object v1, v1, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459143
    const/16 v2, 0x8

    .line 459145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459148
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const/16 v2, 0xe

    .line 458759
    .line 458760
    const-string v3, ""

    .line 458761
    .line 458762
    if-eqz v1, :cond_54

    .line 458763
    .line 458764
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458769
    .line 458770
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 458771
    .line 458772
    if-eqz v1, :cond_54

    .line 458773
    .line 458774
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458775
    .line 458776
    iget-object v1, v1, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458777
    .line 458778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458783
    .line 458784
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458785
    .line 458786
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->bgDarkUrl:Ljava/lang/String;

    .line 458787
    .line 458788
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458796
    .line 458797
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458798
    .line 458799
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 458800
    .line 458801
    if-eqz v1, :cond_91

    .line 458802
    .line 458803
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458804
    .line 458805
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458806
    .line 458807
    iget-object v5, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458813
    .line 458814
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458815
    .line 458816
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 458820
    .line 458821
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    int-to-long v7, v2

    .line 458826
    mul-long v5, v5, v7

    .line 458827
    .line 458828
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 458829
    .line 458830
    div-long/2addr v5, v1

    .line 458831
    long-to-int v1, v5

    .line 458832
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 458833
    .line 458834
    .line 458835
    goto :goto_91

    .line 458836
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458837
    .line 458838
    iget-object v1, v1, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458839
    .line 458840
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458845
    .line 458846
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458847
    .line 458848
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->bgUrl:Ljava/lang/String;

    .line 458849
    .line 458850
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458858
    .line 458859
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458860
    .line 458861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 458862
    .line 458863
    if-eqz v1, :cond_91

    .line 458864
    .line 458865
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458866
    .line 458867
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458868
    .line 458869
    iget-object v5, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 458875
    .line 458876
    iget-object v4, v4, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458877
    .line 458878
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 458882
    .line 458883
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v2

    .line 458887
    int-to-long v7, v2

    .line 458888
    mul-long v5, v5, v7

    .line 458889
    .line 458890
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 458891
    .line 458892
    div-long/2addr v5, v1

    .line 458893
    long-to-int v1, v5

    .line 458894
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    :goto_91
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458902
    .line 458903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458904
    .line 458905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 458906
    .line 458907
    const/4 v2, 0x0

    .line 458908
    if-eqz v1, :cond_a1

    .line 458909
    .line 458910
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v4, v2

    .line 458914
    :goto_a2
    const/4 v5, 0x1

    .line 458915
    const/4 v6, 0x0

    .line 458916
    if-eqz v4, :cond_be

    .line 458917
    .line 458918
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v7

    .line 458922
    if-eqz v7, :cond_b5

    .line 458923
    .line 458924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458925
    .line 458926
    .line 458927
    move-result v7

    .line 458928
    const/4 v8, 0x2

    .line 458929
    if-ne v7, v8, :cond_b5

    .line 458930
    .line 458931
    const/4 v7, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v7, 0x0

    .line 458934
    :goto_b6
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Ljava/lang/String;

    .line 458939
    .line 458940
    move-object v9, v4

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v9, v2

    .line 458943
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 458948
    .line 458949
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 458950
    .line 458951
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->ecomStyle:Ljava/util/List;

    .line 458952
    .line 458953
    if-eqz v4, :cond_db

    .line 458954
    .line 458955
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 458960
    .line 458961
    if-eqz v4, :cond_db

    .line 458962
    .line 458963
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/EcomStyle;->getValue()I

    .line 458964
    .line 458965
    .line 458966
    move-result v2

    .line 458967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    :cond_db
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    sget-object v4, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 458976
    .line 458977
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/EcomStyle;->getValue()I

    .line 458978
    .line 458979
    .line 458980
    move-result v4

    .line 458981
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v2

    .line 458989
    if-eqz v2, :cond_179

    .line 458990
    .line 458991
    if-eqz v9, :cond_fa

    .line 458992
    .line 458993
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458994
    .line 458995
    .line 458996
    move-result v2

    .line 458997
    if-nez v2, :cond_f8

    .line 458998
    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v2, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v2, 0x1

    .line 459003
    :goto_fb
    if-nez v2, :cond_179

    .line 459004
    .line 459005
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459006
    .line 459007
    iget-object v2, v2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459008
    .line 459009
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    if-lez v2, :cond_10f

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v5, 0x0

    .line 459024
    :goto_110
    if-eqz v5, :cond_179

    .line 459025
    .line 459026
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 459027
    .line 459028
    const-wide/16 v7, 0x0

    .line 459029
    .line 459030
    cmp-long v2, v4, v7

    .line 459031
    .line 459032
    if-lez v2, :cond_179

    .line 459033
    .line 459034
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 459035
    .line 459036
    cmp-long v2, v4, v7

    .line 459037
    .line 459038
    if-lez v2, :cond_179

    .line 459039
    .line 459040
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459041
    .line 459042
    iget-object v2, v2, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459043
    .line 459044
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459045
    .line 459046
    .line 459047
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459048
    .line 459049
    iget-object v2, v2, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459050
    .line 459051
    const v4, 0x7f022ea8

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459055
    .line 459056
    .line 459057
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459058
    .line 459059
    iget-object v2, v2, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459060
    .line 459061
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v2

    .line 459065
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459066
    .line 459067
    iget-object v4, v4, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459068
    .line 459069
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 459070
    .line 459071
    long-to-float v5, v5

    .line 459072
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 459073
    .line 459074
    .line 459075
    move-result v5

    .line 459076
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459077
    .line 459078
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 459079
    .line 459080
    long-to-float v1, v5

    .line 459081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 459082
    .line 459083
    .line 459084
    move-result v1

    .line 459085
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459086
    .line 459087
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459088
    .line 459089
    .line 459090
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 459091
    .line 459092
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459093
    .line 459094
    iget-object v1, v1, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459095
    .line 459096
    move-object v8, v1

    .line 459097
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    const/4 v10, 0x0

    .line 459101
    const/4 v11, 0x0

    .line 459102
    const/4 v12, 0x0

    .line 459103
    const/4 v13, 0x0

    .line 459104
    const/4 v14, 0x0

    .line 459105
    const/4 v15, 0x0

    .line 459106
    const/16 v16, 0x0

    .line 459107
    .line 459108
    const/16 v17, 0x0

    .line 459109
    .line 459110
    const/16 v18, 0x0

    .line 459111
    .line 459112
    const/16 v19, 0x0

    .line 459113
    .line 459114
    const/16 v20, 0x0

    .line 459115
    .line 459116
    const/16 v21, 0x0

    .line 459117
    .line 459118
    const/16 v22, 0x0

    .line 459119
    .line 459120
    const/16 v23, 0x0

    .line 459121
    .line 459122
    const v24, 0xfffc

    .line 459123
    .line 459124
    .line 459125
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 459126
    .line 459127
    .line 459128
    goto :goto_18c

    .line 459129
    :cond_179
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459130
    .line 459131
    iget-object v1, v1, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459132
    .line 459133
    const v2, 0x7f0205a8

    .line 459134
    .line 459135
    .line 459136
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 459140
    .line 459141
    iget-object v1, v1, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459142
    .line 459143
    const/16 v2, 0x8

    .line 459144
    .line 459145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459146
    .line 459147
    .line 459148
    :goto_18c
    return-void
.end method


.method public final y2()V
[MOD-CHANGED]
.method public final y2()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393218
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393226
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 393228
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393239
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->countDownEndTimestamp:J

    .line 393241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393244
    move-result-wide v2

    .line 393245
    sub-long/2addr v0, v2

    .line 393246
    const-wide/16 v2, 0x3e8

    .line 393248
    div-long/2addr v0, v2

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393255
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 393257
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->needCountDown:Z

    .line 393259
    const/4 v3, 0x1

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v2, :cond_77

    .line 393263
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->q:I

    .line 393265
    int-to-long v5, v2

    .line 393266
    cmp-long v2, v0, v5

    .line 393268
    if-gez v2, :cond_77

    .line 393270
    const-wide/16 v5, 0x0

    .line 393272
    cmp-long v2, v0, v5

    .line 393274
    if-lez v2, :cond_77

    .line 393276
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393278
    iget-object v5, v5, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393280
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393283
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393285
    iget-object v5, v5, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393287
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393290
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393292
    iget-object v5, v5, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393294
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393297
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->v2(J)V

    .line 393300
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393302
    if-eqz v5, :cond_59

    .line 393304
    goto :goto_af

    .line 393305
    :cond_59
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393307
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 393309
    if-eqz v4, :cond_62

    .line 393311
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393314
    :cond_62
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393316
    if-gtz v2, :cond_67

    .line 393318
    goto :goto_af

    .line 393319
    :cond_67
    const/16 v2, 0x3e8

    .line 393321
    int-to-long v2, v2

    .line 393322
    mul-long v0, v0, v2

    .line 393324
    new-instance v2, Lta4/r6;

    .line 393326
    invoke-direct {v2, p0, v0, v1}, Lta4/r6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;J)V

    .line 393329
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 393331
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393334
    goto :goto_af

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393337
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393339
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, ""

    .line 393345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393351
    move-result v1

    .line 393352
    if-lez v1, :cond_8c

    .line 393354
    const/4 v1, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393362
    iget-object v1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393364
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393366
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393376
    move-result v0

    .line 393377
    if-lez v0, :cond_a4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v3, 0x0

    .line 393381
    :goto_a5
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393386
    iget-object v0, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393388
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393391
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393225
    .line 393226
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393238
    .line 393239
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->countDownEndTimestamp:J

    .line 393240
    .line 393241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v2

    .line 393245
    sub-long/2addr v0, v2

    .line 393246
    const-wide/16 v2, 0x3e8

    .line 393247
    .line 393248
    div-long/2addr v0, v2

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 393254
    .line 393255
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 393256
    .line 393257
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->needCountDown:Z

    .line 393258
    .line 393259
    const/4 v3, 0x1

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v2, :cond_77

    .line 393262
    .line 393263
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->q:I

    .line 393264
    .line 393265
    int-to-long v5, v2

    .line 393266
    cmp-long v2, v0, v5

    .line 393267
    .line 393268
    if-gez v2, :cond_77

    .line 393269
    .line 393270
    const-wide/16 v5, 0x0

    .line 393271
    .line 393272
    cmp-long v2, v0, v5

    .line 393273
    .line 393274
    if-lez v2, :cond_77

    .line 393275
    .line 393276
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393277
    .line 393278
    iget-object v5, v5, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393279
    .line 393280
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393284
    .line 393285
    iget-object v5, v5, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393286
    .line 393287
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393291
    .line 393292
    iget-object v5, v5, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393293
    .line 393294
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->v2(J)V

    .line 393298
    .line 393299
    .line 393300
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393301
    .line 393302
    if-eqz v5, :cond_59

    .line 393303
    .line 393304
    goto :goto_af

    .line 393305
    :cond_59
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393306
    .line 393307
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 393308
    .line 393309
    if-eqz v4, :cond_62

    .line 393310
    .line 393311
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 393315
    .line 393316
    if-gtz v2, :cond_67

    .line 393317
    .line 393318
    goto :goto_af

    .line 393319
    :cond_67
    const/16 v2, 0x3e8

    .line 393320
    .line 393321
    int-to-long v2, v2

    .line 393322
    mul-long v0, v0, v2

    .line 393323
    .line 393324
    new-instance v2, Lta4/r6;

    .line 393325
    .line 393326
    invoke-direct {v2, p0, v0, v1}, Lta4/r6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;J)V

    .line 393327
    .line 393328
    .line 393329
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393332
    .line 393333
    .line 393334
    goto :goto_af

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393336
    .line 393337
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, ""

    .line 393344
    .line 393345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-lez v1, :cond_8c

    .line 393353
    .line 393354
    const/4 v1, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393361
    .line 393362
    iget-object v1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393363
    .line 393364
    iget-object v0, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-lez v0, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v3, 0x0

    .line 393381
    :goto_a5
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 393385
    .line 393386
    iget-object v0, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393387
    .line 393388
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    return-void
.end method


