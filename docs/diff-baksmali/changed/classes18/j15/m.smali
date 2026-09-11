## classes18/j15/m.smali
# added=0 removed=0 changed=1

.method public static a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
[MOD-CHANGED]
.method public static a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213765
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213767
    const/4 p0, 0x1

    .line 84213768
    new-array v0, p0, [Ljava/lang/Object;

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    aput-object p2, v0, v1

    .line 84213773
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213776
    move-result-object v0

    .line 84213777
    const-string v2, "%s/images/"

    .line 84213779
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213782
    move-result-object v0

    .line 84213783
    const-string v2, ""

    .line 84213785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    new-array v3, p0, [Ljava/lang/Object;

    .line 84213790
    aput-object p2, v3, v1

    .line 84213792
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213795
    move-result-object p0

    .line 84213796
    const-string p2, "%s/data.json"

    .line 84213798
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213801
    move-result-object p0

    .line 84213802
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213805
    invoke-static {p1, v0, p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213808
    new-instance p2, Lj15/l;

    .line 84213810
    invoke-direct {p2, v0}, Lj15/l;-><init>(Ljava/lang/String;)V

    .line 84213813
    const/4 v0, 0x0

    .line 84213814
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213817
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213819
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213822
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 84213825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213828
    move-result-object p2

    .line 84213829
    invoke-static {p2, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance v0, Lj15/j;

    .line 84213835
    invoke-direct {v0, p0, p3, p1}, Lj15/j;-><init>(Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 84213838
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213841
    move-result-object p2

    .line 84213842
    new-instance p3, Lj15/k;

    .line 84213844
    invoke-direct {p3, p1, p4, p0}, Lj15/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieListener;Ljava/lang/String;)V

    .line 84213847
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213761
    .line 84213762
    .line 84213763
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213764
    .line 84213765
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213766
    .line 84213767
    const/4 p0, 0x1

    .line 84213768
    new-array v0, p0, [Ljava/lang/Object;

    .line 84213769
    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    aput-object p2, v0, v1

    .line 84213772
    .line 84213773
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v0

    .line 84213777
    const-string v2, "%s/images/"

    .line 84213778
    .line 84213779
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    const-string v2, ""

    .line 84213784
    .line 84213785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    new-array v3, p0, [Ljava/lang/Object;

    .line 84213789
    .line 84213790
    aput-object p2, v3, v1

    .line 84213791
    .line 84213792
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p0

    .line 84213796
    const-string p2, "%s/data.json"

    .line 84213797
    .line 84213798
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {p1, v0, p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213806
    .line 84213807
    .line 84213808
    new-instance p2, Lj15/l;

    .line 84213809
    .line 84213810
    invoke-direct {p2, v0}, Lj15/l;-><init>(Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    const/4 v0, 0x0

    .line 84213814
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213815
    .line 84213816
    .line 84213817
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213818
    .line 84213819
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p2

    .line 84213829
    invoke-static {p2, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance v0, Lj15/j;

    .line 84213834
    .line 84213835
    invoke-direct {v0, p0, p3, p1}, Lj15/j;-><init>(Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    new-instance p3, Lj15/k;

    .line 84213843
    .line 84213844
    invoke-direct {p3, p1, p4, p0}, Lj15/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieListener;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method


