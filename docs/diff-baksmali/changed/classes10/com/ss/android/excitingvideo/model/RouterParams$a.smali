## classes10/com/ss/android/excitingvideo/model/RouterParams$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/model/RouterParams;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/model/RouterParams;
    .registers 16

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v14, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17039366
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17039372
    iget-object v5, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17039374
    iget-object v6, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17039376
    iget-object v7, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17039378
    iget-object v8, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17039380
    iget-object v9, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17039382
    iget-object v10, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    iget-object v13, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17039389
    move-object v0, v14

    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v0 .. v13}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 17039394
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/model/RouterParams;
    .registers 16

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v14, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v5, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v6, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17039375
    .line 17039376
    iget-object v7, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v8, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v9, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v10, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17039383
    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    iget-object v13, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17039388
    .line 17039389
    move-object v0, v14

    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v0 .. v13}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v14
.end method


