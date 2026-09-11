## classes10/com/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->this$0:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 196617
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->this$0:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196619
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->g:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 196621
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->$scaleType:Landroid/widget/ImageView$ScaleType;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 196626
    move-result-object v0

    .line 196627
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->this$0:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->this$0:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196618
    .line 196619
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->g:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;->$scaleType:Landroid/widget/ImageView$ScaleType;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


