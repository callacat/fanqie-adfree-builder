## classes6/f76/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v1, 0x7f110666

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    iput-object v1, p0, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    const v1, 0x7f112b2a

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104931
    iput-object v1, p0, Lf76/j0;->e:Landroid/widget/TextView;

    .line 17104933
    const v1, 0x7f112b2d

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v1, Landroid/widget/TextView;

    .line 17104945
    iput-object v1, p0, Lf76/j0;->f:Landroid/widget/TextView;

    .line 17104947
    const v1, 0x7f110240

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v1, Landroid/widget/ImageView;

    .line 17104959
    iput-object v1, p0, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 17104961
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104967
    move-result-object v0

    .line 17104968
    const/16 v1, 0xaa

    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    move-result v1

    .line 17104974
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v1, 0x7f110666

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    .line 17104919
    const v1, 0x7f112b2a

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lf76/j0;->e:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v1, 0x7f112b2d

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v1, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v1, p0, Lf76/j0;->f:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v1, 0x7f110240

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v1, Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    iput-object v1, p0, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const/16 v1, 0xaa

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


