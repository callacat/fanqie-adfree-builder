.class public final Lmw3/h;
.super Lcom/airbnb/lottie/LottieDrawable;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ed0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104900
    .line 17104901
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const-string v3, "bookshelf_order_guide"

    .line 17104915
    .line 17104916
    aput-object v3, v1, v2

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "%s/images/"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    aput-object v3, v5, v2

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    const-string p1, "refresh"

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string p1, "second"

    .line 17104950
    .line 17104951
    :goto_37
    aput-object p1, v5, v0

    .line 17104952
    .line 17104953
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "%s/%s.json"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Lmw3/g;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0}, Lmw3/g;-><init>(Lmw3/h;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lmw3/h;->a:Z

    .line 131081
    .line 131082
    return-void
.end method
