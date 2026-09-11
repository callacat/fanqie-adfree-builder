## classes20/com/dragon/read/ad/dark/dynamic/WrappedTemplateData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;",
            "Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->theme:I

    .line 100925445
    iput-object p2, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->queryItems:Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 100925447
    iput-object p3, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->userInfo:Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 100925449
    iput-object p4, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->rewardInfo:Ljava/lang/String;

    .line 100925451
    const-string p1, "fanqie_card"

    .line 100925453
    iput-object p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->scene:Ljava/lang/String;

    .line 100925455
    iput-object p5, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->sceneTag:Ljava/lang/String;

    .line 100925457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 100925468
    move-result p1

    .line 100925469
    iput p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->netWorkType:I

    .line 100925471
    iput-object p6, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;",
            "Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->theme:I

    .line 100925444
    .line 100925445
    iput-object p2, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->queryItems:Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 100925446
    .line 100925447
    iput-object p3, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->userInfo:Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->rewardInfo:Ljava/lang/String;

    .line 100925450
    .line 100925451
    const-string p1, "fanqie_card"

    .line 100925452
    .line 100925453
    iput-object p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->scene:Ljava/lang/String;

    .line 100925454
    .line 100925455
    iput-object p5, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->sceneTag:Ljava/lang/String;

    .line 100925456
    .line 100925457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p1

    .line 100925469
    iput p1, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->netWorkType:I

    .line 100925470
    .line 100925471
    iput-object p6, p0, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 100925472
    .line 100925473
    return-void
.end method


