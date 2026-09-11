## classes10/com/ss/android/ad/splash/utils/ResourceExt.smali
# added=0 removed=0 changed=7

.method public static final getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final hasDownloaded(Lcom/ss/android/ad/splash/api/DownloadInfo;)Z
[MOD-CHANGED]
.method public static final hasDownloaded(Lcom/ss/android/ad/splash/api/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973830
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 16973833
    move-result p0

    .line 16973834
    return p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973841
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final hasDownloaded(Lcom/ss/android/ad/splash/api/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    return p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method


.method public static final setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528270
    move-result-object p1

    .line 50528271
    const-string v0, ""

    .line 50528273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    const-string v0, ""

    .line 50528272
    .line 50528273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static final setImageAsync(Landroid/widget/ImageView;I)V
[MOD-CHANGED]
.method public static final setImageAsync(Landroid/widget/ImageView;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setImageAsync(Landroid/widget/ImageView;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final setImageAsync(Landroid/widget/ImageView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final setImageAsync(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setImageAsync(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final toDrawableUri(Landroid/content/Context;I)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final toDrawableUri(Landroid/content/Context;I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "android.resource://"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p0, 0x2f

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 33816616
    goto :goto_34

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816620
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816631
    move-result p1

    .line 33816632
    if-eqz p1, :cond_3b

    .line 33816634
    const/4 p0, 0x0

    .line 33816635
    :cond_3b
    check-cast p0, Landroid/net/Uri;

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toDrawableUri(Landroid/content/Context;I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "android.resource://"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0x2f

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 33816616
    goto :goto_34

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816619
    .line 33816620
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    if-eqz p1, :cond_3b

    .line 33816633
    .line 33816634
    const/4 p0, 0x0

    .line 33816635
    :cond_3b
    check-cast p0, Landroid/net/Uri;

    .line 33816636
    .line 33816637
    return-object p0
.end method


.method public static final toLocalUri(Lcom/ss/android/ad/splash/api/DownloadInfo;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final toLocalUri(Lcom/ss/android/ad/splash/api/DownloadInfo;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_13

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v0, "file://"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toLocalUri(Lcom/ss/android/ad/splash/api/DownloadInfo;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_13

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v0, "file://"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


