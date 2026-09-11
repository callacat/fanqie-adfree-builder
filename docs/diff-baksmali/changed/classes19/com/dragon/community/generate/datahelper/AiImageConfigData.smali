## classes19/com/dragon/community/generate/datahelper/AiImageConfigData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->schema:Ljava/lang/String;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoEntranceData:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 100925458
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 100925460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925463
    const/4 p1, 0x0

    .line 100925464
    invoke-static {p6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925467
    sput-object p6, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 100925469
    new-instance p1, Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 100925471
    invoke-direct {p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;-><init>()V

    .line 100925474
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->schema:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoEntranceData:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 100925457
    .line 100925458
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 100925459
    .line 100925460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925461
    .line 100925462
    .line 100925463
    const/4 p1, 0x0

    .line 100925464
    invoke-static {p6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925465
    .line 100925466
    .line 100925467
    sput-object p6, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 100925468
    .line 100925469
    new-instance p1, Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 100925470
    .line 100925471
    invoke-direct {p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;-><init>()V

    .line 100925472
    .line 100925473
    .line 100925474
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 100925475
    .line 100925476
    return-void
.end method


.method public final a()Lcom/dragon/community/generate/model/AiImageResultData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


