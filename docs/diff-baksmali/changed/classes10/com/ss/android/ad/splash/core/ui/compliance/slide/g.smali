## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "file://"

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "file://"

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public setSlideCallback(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
[MOD-CHANGED]
.method public setSlideCallback(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlideCallback(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


