## classes10/com/ss/android/excitingvideo/model/RouterParams.smali
# added=0 removed=0 changed=28

.method public static final fromJson(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/RouterParams;
[MOD-CHANGED]
.method public static final fromJson(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/RouterParams;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/excitingvideo/model/RouterParams;->Companion:Lcom/ss/android/excitingvideo/model/RouterParams$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-nez p0, :cond_9

    .line 16973831
    const/4 p0, 0x0

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973840
    const-class v1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fromJson(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/RouterParams;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/excitingvideo/model/RouterParams;->Companion:Lcom/ss/android/excitingvideo/model/RouterParams$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p0, :cond_9

    .line 16973830
    .line 16973831
    const/4 p0, 0x0

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973839
    .line 16973840
    const-class v1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method


.method public final getAppData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->appData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->appData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;
[MOD-CHANGED]
.method public final getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->baseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->baseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMicroAppUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMicroAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->microAppUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMicroAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->microAppUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeSiteAdInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteAdInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteAdInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
[MOD-CHANGED]
.method public final getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getOpenUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSiteId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->siteId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->siteId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTrackParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->trackParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->trackParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
[MOD-CHANGED]
.method public final getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAdRouting()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isAdRouting()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->isAdRouting:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isAdRouting()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->isAdRouting:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAdRouting(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAdRouting(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->isAdRouting:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdRouting(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->isAdRouting:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->appData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->appData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public final setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->baseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->baseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMicroAppUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMicroAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->microAppUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMicroAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->microAppUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNativeSiteAdInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNativeSiteAdInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteAdInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeSiteAdInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteAdInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNativeSiteConfig(Lcom/ss/android/excitingvideo/model/NativeSiteConfig;)V
[MOD-CHANGED]
.method public final setNativeSiteConfig(Lcom/ss/android/excitingvideo/model/NativeSiteConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeSiteConfig(Lcom/ss/android/excitingvideo/model/NativeSiteConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setOpenUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->openUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSiteId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSiteId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->siteId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSiteId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->siteId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTrackParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTrackParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->trackParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->trackParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V
[MOD-CHANGED]
.method public final setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/RouterParams;->webUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 131079
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


