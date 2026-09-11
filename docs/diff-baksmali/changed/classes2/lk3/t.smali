## classes2/lk3/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90893

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llk3/t;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "DirectoryInfoDataCacheManager"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llk3/t;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "DirectoryInfoDataCacheManager"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput-object p0, v1, v2

    .line 33816587
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816592
    move-result v2

    .line 33816593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "experience"

    .line 33816606
    const-string v3, "saveDiskCache bookId=%s, infoDataCache.size=%s"

    .line 33816608
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33816616
    move-result-object v0

    .line 33816617
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33816619
    const-string v1, "audio_info_data"

    .line 33816621
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput-object p0, v1, v2

    .line 33816586
    .line 33816587
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "experience"

    .line 33816605
    .line 33816606
    const-string v3, "saveDiskCache bookId=%s, infoDataCache.size=%s"

    .line 33816607
    .line 33816608
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33816618
    .line 33816619
    const-string v1, "audio_info_data"

    .line 33816620
    .line 33816621
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


