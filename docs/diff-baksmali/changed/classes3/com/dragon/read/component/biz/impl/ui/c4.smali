## classes3/com/dragon/read/component/biz/impl/ui/c4.smali
# added=0 removed=0 changed=1

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f0510c9

    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f111df0

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    const p1, 0x7f11020d

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->b:Landroid/widget/TextView;

    .line 17104944
    const p1, 0x7f113862

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->c:Landroid/widget/TextView;

    .line 17104958
    const p1, 0x7f11020f

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->d:Landroid/widget/TextView;

    .line 17104972
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f0510c9

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    const p1, 0x7f111df0

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    .line 17104930
    const p1, 0x7f11020d

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->b:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const p1, 0x7f113862

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->c:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    const p1, 0x7f11020f

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c4;->d:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    return-void
.end method


