## classes9/com/dragon/read/widget/n5.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f79b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ErrorLottieDrawable"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/n5;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f79b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ErrorLottieDrawable"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/n5;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/widget/b0;-><init>()V

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    aput-object p1, v2, v3

    .line 33816589
    const-string v4, "%s/images/"

    .line 33816591
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    const/4 v4, 0x2

    .line 33816596
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816598
    aput-object p1, v4, v3

    .line 33816600
    if-eqz p2, :cond_1d

    .line 33816602
    const-string p1, "data_black"

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, "data"

    .line 33816607
    :goto_1f
    aput-object p1, v4, v1

    .line 33816609
    const-string p1, "%s/%s.json"

    .line 33816611
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816621
    new-instance p1, Lcom/dragon/read/widget/m5;

    .line 33816623
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/m5;-><init>(Lcom/dragon/read/widget/n5;)V

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/widget/b0;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    aput-object p1, v2, v3

    .line 33816588
    .line 33816589
    const-string v4, "%s/images/"

    .line 33816590
    .line 33816591
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    const/4 v4, 0x2

    .line 33816596
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p1, v4, v3

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_1d

    .line 33816601
    .line 33816602
    const-string p1, "data_black"

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, "data"

    .line 33816606
    .line 33816607
    :goto_1f
    aput-object p1, v4, v1

    .line 33816608
    .line 33816609
    const-string p1, "%s/%s.json"

    .line 33816610
    .line 33816611
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p1, Lcom/dragon/read/widget/m5;

    .line 33816622
    .line 33816623
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/m5;-><init>(Lcom/dragon/read/widget/n5;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/n5;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "default"

    .line 16973842
    const-string v2, "lottie loading error = %s"

    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/n5;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "default"

    .line 16973841
    .line 16973842
    const-string v2, "lottie loading error = %s"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973839
    check-cast p1, Landroid/widget/ImageView;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


