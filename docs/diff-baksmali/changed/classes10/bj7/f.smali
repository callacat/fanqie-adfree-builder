## classes10/bj7/f.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_19

    .line 16973842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_18

    .line 16973834
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_18

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973835
    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method


.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method


