## classes10/com/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion.smali
# added=0 removed=0 changed=8

.method public static synthetic loadGifImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;ILjava/lang/Object;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static synthetic loadGifImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadGifImage(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)Landroid/widget/ImageView;

    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadGifImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadGifImage(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)Landroid/widget/ImageView;

    .line 134348812
    .line 134348813
    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method


.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 134348812
    .line 134348813
    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method


.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191554
    if-eqz p7, :cond_5

    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move-object v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move-object v6, p6

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191553
    .line 151191554
    if-eqz p7, :cond_5

    .line 151191555
    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move-object v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move-object v6, p6

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 151191565
    .line 151191566
    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method


.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p5, p5, 0x8

    .line 117702658
    if-eqz p5, :cond_5

    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 117702664
    move-result-object p0

    .line 117702665
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadNormalImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p5, p5, 0x8

    .line 117702657
    .line 117702658
    if-eqz p5, :cond_5

    .line 117702659
    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object p0

    .line 117702665
    return-object p0
.end method


.method public final loadGifImage(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final loadGifImage(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)Landroid/widget/ImageView;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ad/sdk/model/AdImageParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;",
            ")",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 84213766
    move-result-object p3

    .line 84213767
    const/4 v0, 0x0

    .line 84213768
    if-nez p3, :cond_b

    .line 84213770
    return-object v0

    .line 84213771
    :cond_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213773
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213776
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84213779
    move-result v1

    .line 84213780
    if-nez v1, :cond_17

    .line 84213782
    return-object v0

    .line 84213783
    :cond_17
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 84213785
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 84213788
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84213790
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213797
    new-instance p2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 84213799
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 84213802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213804
    const-string v1, "file://"

    .line 84213806
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213809
    move-result-object p3

    .line 84213810
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213813
    move-result-object p3

    .line 84213814
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 84213817
    if-eqz p4, :cond_3e

    .line 84213819
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    :cond_3e
    invoke-virtual {v0, p2, p5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 84213825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadGifImage(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)Landroid/widget/ImageView;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ad/sdk/model/AdImageParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;",
            ")",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    const/4 v0, 0x0

    .line 84213768
    if-nez p3, :cond_b

    .line 84213769
    .line 84213770
    return-object v0

    .line 84213771
    :cond_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213772
    .line 84213773
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v1

    .line 84213780
    if-nez v1, :cond_17

    .line 84213781
    .line 84213782
    return-object v0

    .line 84213783
    :cond_17
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 84213784
    .line 84213785
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 84213786
    .line 84213787
    .line 84213788
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84213789
    .line 84213790
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213795
    .line 84213796
    .line 84213797
    new-instance p2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 84213798
    .line 84213799
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    const-string v1, "file://"

    .line 84213805
    .line 84213806
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p3

    .line 84213810
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p3

    .line 84213814
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 84213815
    .line 84213816
    .line 84213817
    if-eqz p4, :cond_3e

    .line 84213818
    .line 84213819
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    .line 84213821
    .line 84213822
    :cond_3e
    invoke-virtual {v0, p2, p5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-object p1
.end method


.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 84082694
    move-result-object v6

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 84082704
    move-result-object p1

    .line 84082705
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v6

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    return-object p1
.end method


.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 v0, 0x0

    .line 100990980
    if-nez p3, :cond_7

    .line 100990982
    return-object v0

    .line 100990983
    :cond_7
    if-eqz p6, :cond_12

    .line 100990985
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 100990988
    move-result p3

    .line 100990989
    if-nez p3, :cond_10

    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    goto :goto_13

    .line 100990994
    :cond_12
    :goto_12
    const/4 p3, 0x1

    .line 100990995
    :goto_13
    if-nez p3, :cond_52

    .line 100990997
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100990999
    invoke-direct {p3, p6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 100991002
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 100991005
    move-result p3

    .line 100991006
    if-nez p3, :cond_21

    .line 100991008
    goto :goto_52

    .line 100991009
    :cond_21
    new-instance p3, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 100991011
    invoke-direct {p3, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 100991014
    invoke-virtual {p3, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 100991017
    move-result-object p1

    .line 100991018
    if-eqz p5, :cond_2f

    .line 100991020
    invoke-virtual {p3, p5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->setImageStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V

    .line 100991023
    :cond_2f
    new-instance p2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 100991025
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 100991028
    if-eqz p4, :cond_39

    .line 100991030
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991033
    :cond_39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991035
    const-string p5, "file://"

    .line 100991037
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991040
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991043
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991046
    move-result-object p4

    .line 100991047
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991050
    move-result-object p4

    .line 100991051
    invoke-virtual {p2, p4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 100991054
    invoke-virtual {p3, p2, v0}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 100991057
    return-object p1

    .line 100991058
    :cond_52
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x0

    .line 100990980
    if-nez p3, :cond_7

    .line 100990981
    .line 100990982
    return-object v0

    .line 100990983
    :cond_7
    if-eqz p6, :cond_12

    .line 100990984
    .line 100990985
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 100990986
    .line 100990987
    .line 100990988
    move-result p3

    .line 100990989
    if-nez p3, :cond_10

    .line 100990990
    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    goto :goto_13

    .line 100990994
    :cond_12
    :goto_12
    const/4 p3, 0x1

    .line 100990995
    :goto_13
    if-nez p3, :cond_52

    .line 100990996
    .line 100990997
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100990998
    .line 100990999
    invoke-direct {p3, p6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p3

    .line 100991006
    if-nez p3, :cond_21

    .line 100991007
    .line 100991008
    goto :goto_52

    .line 100991009
    :cond_21
    new-instance p3, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 100991010
    .line 100991011
    invoke-direct {p3, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {p3, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    if-eqz p5, :cond_2f

    .line 100991019
    .line 100991020
    invoke-virtual {p3, p5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->setImageStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V

    .line 100991021
    .line 100991022
    .line 100991023
    :cond_2f
    new-instance p2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 100991024
    .line 100991025
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 100991026
    .line 100991027
    .line 100991028
    if-eqz p4, :cond_39

    .line 100991029
    .line 100991030
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991031
    .line 100991032
    .line 100991033
    :cond_39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991034
    .line 100991035
    const-string p5, "file://"

    .line 100991036
    .line 100991037
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p4

    .line 100991047
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p4

    .line 100991051
    invoke-virtual {p2, p4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 100991052
    .line 100991053
    .line 100991054
    invoke-virtual {p3, p2, v0}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 100991055
    .line 100991056
    .line 100991057
    return-object p1

    .line 100991058
    :cond_52
    :goto_52
    return-object v0
.end method


.method public final loadNormalImage(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final loadNormalImage(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move-object v4, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    move-object v6, p4

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadNormalImage(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67239941
    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move-object v4, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    move-object v6, p4

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)Landroid/widget/ImageView;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


