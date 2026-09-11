## classes20/jz2/h0.smali
# added=0 removed=0 changed=15

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
    new-instance v0, Ljz2/z;

    .line 17104906
    invoke-direct {v0, p0}, Ljz2/z;-><init>(Ljz2/h0;)V

    .line 17104909
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Ljz2/h0;->a:Lkotlin/Lazy;

    .line 17104915
    new-instance v0, Ljz2/a0;

    .line 17104917
    invoke-direct {v0, p0}, Ljz2/a0;-><init>(Ljz2/h0;)V

    .line 17104920
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Ljz2/h0;->b:Lkotlin/Lazy;

    .line 17104926
    new-instance v0, Ljz2/b0;

    .line 17104928
    invoke-direct {v0, p0}, Ljz2/b0;-><init>(Ljz2/h0;)V

    .line 17104931
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Ljz2/h0;->c:Lkotlin/Lazy;

    .line 17104937
    new-instance v0, Ljz2/c0;

    .line 17104939
    invoke-direct {v0, p0}, Ljz2/c0;-><init>(Ljz2/h0;)V

    .line 17104942
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Ljz2/h0;->d:Lkotlin/Lazy;

    .line 17104948
    new-instance v0, Ljz2/d0;

    .line 17104950
    invoke-direct {v0, p0}, Ljz2/d0;-><init>(Ljz2/h0;)V

    .line 17104953
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Ljz2/h0;->e:Lkotlin/Lazy;

    .line 17104959
    new-instance v0, Ljz2/e0;

    .line 17104961
    invoke-direct {v0, p0}, Ljz2/e0;-><init>(Ljz2/h0;)V

    .line 17104964
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, p0, Ljz2/h0;->f:Lkotlin/Lazy;

    .line 17104970
    new-instance v0, Ljz2/f0;

    .line 17104972
    invoke-direct {v0, p0}, Ljz2/f0;-><init>(Ljz2/h0;)V

    .line 17104975
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Ljz2/h0;->g:Lkotlin/Lazy;

    .line 17104981
    new-instance v0, Ljz2/g0;

    .line 17104983
    invoke-direct {v0, p0}, Ljz2/g0;-><init>(Ljz2/h0;)V

    .line 17104986
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, p0, Ljz2/h0;->h:Lkotlin/Lazy;

    .line 17104992
    const v0, 0x7f050284

    .line 17104995
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104998
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
    new-instance v0, Ljz2/z;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Ljz2/z;-><init>(Ljz2/h0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Ljz2/h0;->a:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    new-instance v0, Ljz2/a0;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0}, Ljz2/a0;-><init>(Ljz2/h0;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Ljz2/h0;->b:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    new-instance v0, Ljz2/b0;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Ljz2/b0;-><init>(Ljz2/h0;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Ljz2/h0;->c:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    new-instance v0, Ljz2/c0;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p0}, Ljz2/c0;-><init>(Ljz2/h0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Ljz2/h0;->d:Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    new-instance v0, Ljz2/d0;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p0}, Ljz2/d0;-><init>(Ljz2/h0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Ljz2/h0;->e:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    new-instance v0, Ljz2/e0;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Ljz2/e0;-><init>(Ljz2/h0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, p0, Ljz2/h0;->f:Lkotlin/Lazy;

    .line 17104969
    .line 17104970
    new-instance v0, Ljz2/f0;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0}, Ljz2/f0;-><init>(Ljz2/h0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Ljz2/h0;->g:Lkotlin/Lazy;

    .line 17104980
    .line 17104981
    new-instance v0, Ljz2/g0;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0}, Ljz2/g0;-><init>(Ljz2/h0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, p0, Ljz2/h0;->h:Lkotlin/Lazy;

    .line 17104991
    .line 17104992
    const v0, 0x7f050284

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method private final getChargeCountText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getChargeCountText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChargeCountText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getChargeRingText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getChargeRingText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChargeRingText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getToastTipText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getToastTipText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getToastTipText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getCloseBtn()Landroid/view/View;
[MOD-CHANGED]
.method public final getCloseBtn()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseBtn()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getLightning()Landroid/view/View;
[MOD-CHANGED]
.method public final getLightning()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLightning()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getPendant()Landroid/view/View;
[MOD-CHANGED]
.method public final getPendant()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPendant()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getProgress()F
[MOD-CHANGED]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljz2/h0;->getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->getCurProgress()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljz2/h0;->getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->getCurProgress()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;
[MOD-CHANGED]
.method public final getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getToast()Landroid/view/View;
[MOD-CHANGED]
.method public final getToast()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToast()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/h0;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final setChargeCount(I)V
[MOD-CHANGED]
.method public final setChargeCount(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljz2/h0;->getChargeCountText()Landroid/widget/TextView;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v2

    .line 17039373
    const v3, 0x7f060e8d

    .line 17039376
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v2, 0x2b

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChargeCount(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljz2/h0;->getChargeCountText()Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const v3, 0x7f060e8d

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v2, 0x2b

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final setChargeRingText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChargeRingText(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f060a7e

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    iput-boolean v0, p0, Ljz2/h0;->i:Z

    .line 17104934
    :cond_26
    invoke-direct {p0}, Ljz2/h0;->getChargeRingText()Landroid/widget/TextView;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    new-array v1, v3, [F

    .line 17104955
    fill-array-data v1, :array_6e

    .line 17104958
    const-string v2, "alpha"

    .line 17104960
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-wide/16 v4, 0x96

    .line 17104966
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104969
    iput-object v1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104971
    new-array v1, v3, [F

    .line 17104973
    fill-array-data v1, :array_76

    .line 17104976
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104983
    iput-object v1, p0, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 17104985
    iget-object v1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104987
    if-eqz v1, :cond_65

    .line 17104989
    new-instance v2, Ljz2/h0$a;

    .line 17104991
    invoke-direct {v2, v0, p1, p0}, Ljz2/h0$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/h0;)V

    .line 17104994
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104997
    :cond_65
    iget-object p1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105004
    :cond_6c
    return-void

    nop

    .line 17105006
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105014
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final setChargeRingText(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f060a7e

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    iput-boolean v0, p0, Ljz2/h0;->i:Z

    .line 17104933
    .line 17104934
    :cond_26
    invoke-direct {p0}, Ljz2/h0;->getChargeRingText()Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    new-array v1, v3, [F

    .line 17104954
    .line 17104955
    fill-array-data v1, :array_6e

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "alpha"

    .line 17104959
    .line 17104960
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-wide/16 v4, 0x96

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104970
    .line 17104971
    new-array v1, v3, [F

    .line 17104972
    .line 17104973
    fill-array-data v1, :array_76

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v1, p0, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_65

    .line 17104988
    .line 17104989
    new-instance v2, Ljz2/h0$a;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v0, p1, p0}, Ljz2/h0$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/h0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, p0, Ljz2/h0;->j:Landroid/animation/ObjectAnimator;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void

    .line 17105005
    nop

    .line 17105006
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105007
    .line 17105008
    .line 17105009
    .line 17105010
    .line 17105011
    .line 17105012
    .line 17105013
    .line 17105014
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljz2/h0;->getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16908295
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->setProgress(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljz2/h0;->getProgressView()Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->setProgress(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setToastText(I)V
[MOD-CHANGED]
.method public final setToastText(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljz2/h0;->getToastTipText()Landroid/widget/TextView;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToastText(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljz2/h0;->getToastTipText()Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


