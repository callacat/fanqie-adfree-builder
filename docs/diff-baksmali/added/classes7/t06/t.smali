.class public final Lt06/t;
.super Lb47/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt06/t$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a94d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt06/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/PolarisTimingType;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947659
    move-result-object v0

    .line 33947660
    const/high16 v1, 0x42480000    # 50.0f

    .line 33947662
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947665
    move-result v0

    .line 33947666
    iput v0, p0, Lt06/t;->c:I

    .line 33947668
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947675
    move-result v0

    .line 33947676
    iput v0, p0, Lt06/t;->d:I

    .line 33947678
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947680
    new-instance v1, Lt06/m;

    .line 33947682
    invoke-direct {v1, p0}, Lt06/m;-><init>(Lt06/t;)V

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    move-result-object v1

    .line 33947689
    iput-object v1, p0, Lt06/t;->e:Lkotlin/Lazy;

    .line 33947691
    new-instance v1, Lt06/n;

    .line 33947693
    invoke-direct {v1, p0}, Lt06/n;-><init>(Lt06/t;)V

    .line 33947696
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947699
    move-result-object v1

    .line 33947700
    iput-object v1, p0, Lt06/t;->f:Lkotlin/Lazy;

    .line 33947702
    new-instance v1, Lt06/o;

    .line 33947704
    invoke-direct {v1, p0}, Lt06/o;-><init>(Lt06/t;)V

    .line 33947707
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947710
    move-result-object v1

    .line 33947711
    iput-object v1, p0, Lt06/t;->g:Lkotlin/Lazy;

    .line 33947713
    new-instance v1, Lt06/p;

    .line 33947715
    invoke-direct {v1, p0}, Lt06/p;-><init>(Lt06/t;)V

    .line 33947718
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947721
    move-result-object v0

    .line 33947722
    iput-object v0, p0, Lt06/t;->h:Lkotlin/Lazy;

    .line 33947724
    sget-object v0, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_VIDEO:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 33947726
    const-string v1, ""

    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    if-ne p2, v0, :cond_68

    .line 33947731
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947734
    move-result-object p1

    .line 33947735
    const p2, 0x7f0512cc

    .line 33947738
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947741
    invoke-virtual {p0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {p0, p1}, Lt06/t;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947751
    goto :goto_88

    .line 33947752
    :cond_68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947755
    move-result-object v0

    .line 33947756
    const v3, 0x7f0512c0

    .line 33947759
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947762
    invoke-direct {p0}, Lt06/t;->getGlobal_coin_container()Landroid/view/View;

    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v2, Lt06/q;

    .line 33947768
    invoke-direct {v2, p0, p2, p1}, Lt06/q;-><init>(Lt06/t;Lcom/dragon/read/polaris/model/PolarisTimingType;Landroid/content/Context;)V

    .line 33947771
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947774
    invoke-virtual {p0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p0, p1}, Lt06/t;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947784
    :goto_88
    invoke-virtual {p0}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 33947787
    move-result-object p1

    .line 33947788
    const/16 p2, 0x3e8

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33947793
    return-void
.end method

.method private final getGlobal_coin_container()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/t;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/t;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131080
    return-object v0
.end method

.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt06/t;->d:I

    .line 2
    return v0
.end method

.method public final getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/t;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131080
    return-object v0
.end method

.method public final getTv_polaris_timing_text_content()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/t;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt06/t;->c:I

    .line 2
    return v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final j(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const-string v3, "polaris_timing_lottie"

    .line 17104904
    aput-object v3, v1, v2

    .line 17104906
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v4, "%s/images/"

    .line 17104912
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v4, ""

    .line 17104918
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104923
    aput-object v3, v5, v2

    .line 17104925
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v2, "%s/data.json"

    .line 17104931
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    new-instance v2, Lt06/u;

    .line 17104940
    invoke-direct {v2, p0, v1}, Lt06/u;-><init>(Lt06/t;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lt06/r;

    .line 17104956
    invoke-direct {v1, p1}, Lt06/r;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Lt06/s;

    .line 17104965
    invoke-direct {v0}, Lt06/s;-><init>()V

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104971
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131082
    return-void
.end method

.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt06/t;->d:I

    .line 16777218
    return-void
.end method

.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt06/t;->c:I

    .line 16777218
    return-void
.end method
