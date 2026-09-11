## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v1, 0x7f051019

    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f113a7f

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast p1, Landroid/widget/TextView;

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 17104926
    const p1, 0x7f111055

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104940
    const v1, 0x7f11104b

    .line 17104943
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    check-cast v1, Lje4/f;

    .line 17104952
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->c:Lje4/f;

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v1, 0x7f051019

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f113a7f

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    const p1, 0x7f111055

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104939
    .line 17104940
    const v1, 0x7f11104b

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast v1, Lje4/f;

    .line 17104951
    .line 17104952
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->c:Lje4/f;

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerViewLayout()Lje4/f;
[MOD-CHANGED]
.method public final getRecyclerViewLayout()Lje4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->c:Lje4/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerViewLayout()Lje4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->c:Lje4/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateTextSubTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getUpdateTextSubTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTextSubTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


