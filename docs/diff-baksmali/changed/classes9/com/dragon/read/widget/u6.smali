## classes9/com/dragon/read/widget/u6.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f7c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "LoadingLottieDrawable"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f7c4

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
    const-string v1, "LoadingLottieDrawable"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/dragon/read/widget/b0;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/dragon/read/widget/u6;->c:Z

    .line 50593798
    new-instance v0, Lcom/dragon/read/widget/t6;

    .line 50593800
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/t6;-><init>(Lcom/dragon/read/widget/u6;)V

    .line 50593803
    iput-object v0, p0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 50593805
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_16

    .line 50593811
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 50593814
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593817
    new-instance p1, Lcom/dragon/read/widget/u6$a;

    .line 50593819
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/u6$a;-><init>(Lcom/dragon/read/widget/u6;)V

    .line 50593822
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/dragon/read/widget/b0;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/dragon/read/widget/u6;->c:Z

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/dragon/read/widget/t6;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/t6;-><init>(Lcom/dragon/read/widget/u6;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object v0, p0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 50593804
    .line 50593805
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_16

    .line 50593810
    .line 50593811
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Lcom/dragon/read/widget/u6$a;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/u6$a;-><init>(Lcom/dragon/read/widget/u6;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

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
    sget-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

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
    const/4 v0, -0x1

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
    const/4 v0, -0x1

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


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->e()Z

    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/b0;->setVisible(ZZ)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->e()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/b0;->setVisible(ZZ)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


