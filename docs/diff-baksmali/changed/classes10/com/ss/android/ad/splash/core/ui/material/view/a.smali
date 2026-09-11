## classes10/com/ss/android/ad/splash/core/ui/material/view/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onGifRepeat()V
[MOD-CHANGED]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onGifStart()V
[MOD-CHANGED]
.method public final onGifStart()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327693
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 327696
    move-result-wide v1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 327701
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327703
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 327705
    const/4 v1, 0x1

    .line 327706
    if-eqz v0, :cond_59

    .line 327708
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327710
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    iget v0, v0, Lyi7/a;->a:I

    .line 327718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v2

    .line 327731
    if-ne v2, v1, :cond_44

    .line 327733
    new-instance v0, Luj7/e;

    .line 327735
    invoke-direct {v0}, Luj7/e;-><init>()V

    .line 327738
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327740
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v2}, Luj7/e;->a(Landroid/view/View;)V

    .line 327747
    goto :goto_59

    .line 327748
    :cond_44
    :goto_44
    if-nez v0, :cond_47

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327754
    move-result v0

    .line 327755
    const/4 v2, 0x2

    .line 327756
    if-ne v0, v2, :cond_59

    .line 327758
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327760
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 327762
    if-eqz v0, :cond_59

    .line 327764
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 327766
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 327769
    :cond_59
    :goto_59
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->a:Z

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifStart()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327702
    .line 327703
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    if-eqz v0, :cond_59

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    iget v0, v0, Lyi7/a;->a:I

    .line 327717
    .line 327718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-ne v2, v1, :cond_44

    .line 327732
    .line 327733
    new-instance v0, Luj7/e;

    .line 327734
    .line 327735
    invoke-direct {v0}, Luj7/e;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v2}, Luj7/e;->a(Landroid/view/View;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_59

    .line 327748
    :cond_44
    :goto_44
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    const/4 v2, 0x2

    .line 327756
    if-ne v0, v2, :cond_59

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 327761
    .line 327762
    if-eqz v0, :cond_59

    .line 327763
    .line 327764
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->a:Z

    .line 327770
    .line 327771
    return-void
.end method


.method public final onGifStop()V
[MOD-CHANGED]
.method public final onGifStop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialEnd()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifStop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->c:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialEnd()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
[MOD-CHANGED]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


