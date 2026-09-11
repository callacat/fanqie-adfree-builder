.class public final synthetic Lxe4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxe4/a;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lxe4/a;->a:Ljava/lang/String;

    .line 17170434
    iget-wide v1, p0, Lxe4/a;->b:J

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170438
    sget-object v3, Lxe4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v5, "getCachedPlayInfo , chapterId="

    .line 17170444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v0, ", toneId="

    .line 17170452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v5, "default"

    .line 17170471
    invoke-static {v5, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v2, "cacheResult:"

    .line 17170478
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-static {v5, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    sget-object v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170499
    const-string v2, ""

    .line 17170501
    if-eq p1, v0, :cond_a1

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17170505
    if-eqz v0, :cond_96

    .line 17170507
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170509
    iget-object v4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17170511
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_96

    .line 17170520
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170522
    iget-object v4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17170524
    iget-boolean v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17170528
    invoke-direct {v0, v4, v2, p1, v6}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    if-eqz v6, :cond_a6

    .line 17170533
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170535
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Lue4/b;->m()Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_a6

    .line 17170545
    new-instance p1, Lorg/json/JSONObject;

    .line 17170547
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    const-string v0, "is_network_available"

    .line 17170552
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170555
    move-result v4

    .line 17170556
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170559
    const-string v0, "use_os_media_player_play_encrypt_chapter"

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-static {v0, p1, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170565
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v3, "The file is encrypted, and use the system player to play, can not decrypt, forced to use network information to play"

    .line 17170573
    invoke-static {v5, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170578
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170581
    goto :goto_a6

    .line 17170582
    :cond_96
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170584
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    const-string v3, "file not exists..."

    .line 17170590
    invoke-static {v5, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    :cond_a1
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170595
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-object v0
.end method
