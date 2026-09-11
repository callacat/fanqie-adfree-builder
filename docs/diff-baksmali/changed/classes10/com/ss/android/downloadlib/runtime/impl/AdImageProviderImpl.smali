## classes10/com/ss/android/downloadlib/runtime/impl/AdImageProviderImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;->enableRuntime:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;->enableRuntime:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
[MOD-CHANGED]
.method public createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;->enableRuntime:Z

    .line 17039362
    const-string v1, "createAdImageView"

    .line 17039364
    const-string v2, "AdImageProviderImpl"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eqz v0, :cond_22

    .line 17039369
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039371
    const-string v4, "\u91c7\u7528\u4e86Runtime\u63d0\u4f9b\u7684\u56fe\u7247\u80fd\u529b"

    .line 17039373
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039378
    const-class v1, Lhn/d;

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lhn/d;

    .line 17039387
    if-eqz v0, :cond_29

    .line 17039389
    invoke-interface {v0, p1}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039392
    move-result-object v3

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039396
    const-string v0, "\u672a\u5f00\u542fRuntime\u80fd\u529b\u5f00\u5173,\u4e0d\u4f7f\u7528Runtime\u80fd\u529b\u5c55\u793a\u56fe\u7247"

    .line 17039398
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    :cond_29
    :goto_29
    return-object v3
.end method

[INNER-ORIGINAL]
.method public createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;->enableRuntime:Z

    .line 17039361
    .line 17039362
    const-string v1, "createAdImageView"

    .line 17039363
    .line 17039364
    const-string v2, "AdImageProviderImpl"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eqz v0, :cond_22

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039370
    .line 17039371
    const-string v4, "\u91c7\u7528\u4e86Runtime\u63d0\u4f9b\u7684\u56fe\u7247\u80fd\u529b"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039377
    .line 17039378
    const-class v1, Lhn/d;

    .line 17039379
    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lhn/d;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_29

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039395
    .line 17039396
    const-string v0, "\u672a\u5f00\u542fRuntime\u80fd\u529b\u5f00\u5173,\u4e0d\u4f7f\u7528Runtime\u80fd\u529b\u5c55\u793a\u56fe\u7247"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-object v3
.end method


