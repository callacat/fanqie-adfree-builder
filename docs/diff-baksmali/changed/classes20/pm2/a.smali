## classes20/pm2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v1, 0x7f050520

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    const p1, 0x7f11013e

    .line 17104918
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast p1, Landroid/widget/TextView;

    .line 17104929
    iput-object p1, p0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 17104931
    const p1, 0x7f1119e7

    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104943
    iput-object p1, p0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    const p1, 0x7f111dd0

    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast p1, Landroid/widget/ImageView;

    .line 17104957
    iput-object p1, p0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v1, 0x7f050520

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    const p1, 0x7f11013e

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast p1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object p1, p0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const p1, 0x7f1119e7

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104944
    .line 17104945
    const p1, 0x7f111dd0

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast p1, Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final setShowInImage(Z)V
[MOD-CHANGED]
.method public final setShowInImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpm2/a;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowInImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpm2/a;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


