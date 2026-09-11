## classes8/com/dragon/read/social/videorecommendbook/layers/topiclayer/a.smali
# added=0 removed=0 changed=2

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
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, -0x1

    .line 17104902
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    const v0, 0x7f051643

    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    const v0, 0x7f113989

    .line 17104914
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, ""

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v0, Landroid/widget/TextView;

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17104927
    const v0, 0x7f11398a

    .line 17104930
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17104941
    const v0, 0x7f11023c

    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17104953
    new-instance v1, Lrp6/a;

    .line 17104955
    invoke-direct {v1, p0, p1}, Lrp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/content/Context;)V

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104961
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
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, -0x1

    .line 17104902
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const v0, 0x7f051643

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    const v0, 0x7f113989

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v0, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->a:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const v0, 0x7f11398a

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->b:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const v0, 0x7f11023c

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 17104952
    .line 17104953
    new-instance v1, Lrp6/a;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0, p1}, Lrp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/content/Context;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;)V
[MOD-CHANGED]
.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->h:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


