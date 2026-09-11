## classes10/com/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;->$context:Landroid/content/Context;

    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 196615
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;->this$0:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196617
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setMIconTvAdImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V

    .line 196620
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 196625
    move-result-object v0

    .line 196626
    const v1, 0x7f112f8d

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;->this$0:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setMIconTvAdImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const v1, 0x7f112f8d

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


