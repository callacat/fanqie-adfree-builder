## classes16/com/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x829a3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;

    .line 262157
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    const-class v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262161
    const-string v1, "setCacheLifeTimeMax"

    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v2, v2, [Ljava/lang/Class;

    .line 262166
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_36

    .line 262197
    const/4 v0, 0x0

    .line 262198
    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262200
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x829a3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$a;

    .line 262156
    .line 262157
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    .line 262159
    const-class v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262160
    .line 262161
    const-string v1, "setCacheLifeTimeMax"

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v2, v2, [Ljava/lang/Class;

    .line 262165
    .line 262166
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_36

    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262199
    .line 262200
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327688
    move-result-object v0

    .line 327689
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327691
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327697
    if-eqz v0, :cond_35

    .line 327699
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_35

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCdnCacheMaxAge()I

    .line 327708
    move-result v0

    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327716
    move-result v1

    .line 327717
    if-lez v1, :cond_29

    .line 327719
    const/4 v1, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327731
    move-result v0

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v0, 0xe

    .line 327735
    :goto_37
    mul-int/lit8 v0, v0, 0x18

    .line 327737
    mul-int/lit8 v0, v0, 0x3c

    .line 327739
    int-to-long v0, v0

    .line 327740
    const-wide/16 v2, 0x3c

    .line 327742
    mul-long v0, v0, v2

    .line 327744
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->cacheMaxTime:J

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327690
    .line 327691
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327696
    .line 327697
    if-eqz v0, :cond_35

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_35

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCdnCacheMaxAge()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-lez v1, :cond_29

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v0, 0xe

    .line 327734
    .line 327735
    :goto_37
    mul-int/lit8 v0, v0, 0x18

    .line 327736
    .line 327737
    mul-int/lit8 v0, v0, 0x3c

    .line 327738
    .line 327739
    int-to-long v0, v0

    .line 327740
    const-wide/16 v2, 0x3c

    .line 327741
    .line 327742
    mul-long v0, v0, v2

    .line 327743
    .line 327744
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->cacheMaxTime:J

    .line 327745
    .line 327746
    return-void
.end method


.method private final checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method private final checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-lez v4, :cond_41

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104918
    if-lez v4, :cond_32

    .line 17104920
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "DownloaderDepend checkExpired was expired url == "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104953
    move-result-wide v2

    .line 17104954
    cmp-long p1, v0, v2

    .line 17104956
    if-lez p1, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 17104962
    :goto_42
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-lez v4, :cond_41

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104917
    .line 17104918
    if-lez v4, :cond_32

    .line 17104919
    .line 17104920
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "DownloaderDepend checkExpired was expired url == "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v2

    .line 17104954
    cmp-long p1, v0, v2

    .line 17104955
    .line 17104956
    if-lez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 17104962
    :goto_42
    return p1
.end method


.method private final getExtraHeaders(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/util/List;
[MOD-CHANGED]
.method private final getExtraHeaders(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_38

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3c

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/lang/String;

    .line 17039407
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17039409
    invoke-direct {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_17

    .line 17039416
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039419
    move-result-object v0

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExtraHeaders(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_38

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3c

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/lang/String;

    .line 17039406
    .line 17039407
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17039408
    .line 17039409
    invoke-direct {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_17

    .line 17039416
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v0

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method private final getMutableCdnURL(Ltq0/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMutableCdnURL(Ltq0/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "Companion"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez p1, :cond_6

    .line 50790405
    return-object v1

    .line 50790406
    :cond_6
    :try_start_6
    const-string v2, "com.bytedance.forest.model.ForestEnvType"

    .line 50790408
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790411
    move-result-object v2

    .line 50790412
    const-string v3, ""

    .line 50790414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {p1}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790420
    move-result-object v3

    .line 50790421
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_de

    .line 50790423
    const-string/jumbo v5, "valueOf"

    .line 50790426
    const/4 v6, 0x0

    .line 50790427
    const/4 v7, 0x1

    .line 50790428
    if-ne v3, v4, :cond_36

    .line 50790430
    :try_start_1e
    new-array v3, v7, [Ljava/lang/Class;

    .line 50790432
    const-class v4, Ljava/lang/String;

    .line 50790434
    aput-object v4, v3, v6

    .line 50790436
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790439
    move-result-object v2

    .line 50790440
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790443
    new-array v3, v7, [Ljava/lang/Object;

    .line 50790445
    const-string v4, "PPE"

    .line 50790447
    aput-object v4, v3, v6

    .line 50790449
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    move-result-object v2

    .line 50790453
    goto :goto_57

    .line 50790454
    :cond_36
    invoke-virtual {p1}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790457
    move-result-object v3

    .line 50790458
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790460
    if-ne v3, v4, :cond_56

    .line 50790462
    new-array v3, v7, [Ljava/lang/Class;

    .line 50790464
    const-class v4, Ljava/lang/String;

    .line 50790466
    aput-object v4, v3, v6

    .line 50790468
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790471
    move-result-object v2

    .line 50790472
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790475
    new-array v3, v7, [Ljava/lang/Object;

    .line 50790477
    const-string v4, "BOE"

    .line 50790479
    aput-object v4, v3, v6

    .line 50790481
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v2, v1

    .line 50790487
    :goto_57
    const-string v3, "com.bytedance.forest.model.ForestEnvData"

    .line 50790489
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790492
    move-result-object v3

    .line 50790493
    const/4 v4, 0x2

    .line 50790494
    new-array v5, v4, [Ljava/lang/Class;

    .line 50790496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    move-result-object v8

    .line 50790503
    aput-object v8, v5, v6

    .line 50790505
    const-class v8, Ljava/lang/String;

    .line 50790507
    aput-object v8, v5, v7

    .line 50790509
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790512
    move-result-object v3

    .line 50790513
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790515
    aput-object v2, v4, v6

    .line 50790517
    iget-object p1, p1, Ltq0/b;->b:Ljava/lang/String;

    .line 50790519
    aput-object p1, v4, v7

    .line 50790521
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    move-result-object p1

    .line 50790525
    const-string v2, "com.bytedance.forest.Forest$Companion"

    .line 50790527
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790530
    move-result-object v2

    .line 50790531
    const-string v3, "injectEnv"

    .line 50790533
    new-array v4, v7, [Ljava/lang/Class;

    .line 50790535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    move-result-object v5

    .line 50790539
    aput-object v5, v4, v6

    .line 50790541
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790544
    move-result-object v3

    .line 50790545
    const-string v4, "com.bytedance.forest.Forest"

    .line 50790547
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790554
    move-result-object v4

    .line 50790555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    move-result-object v2

    .line 50790559
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object v2

    .line 50790563
    new-array v4, v7, [Ljava/lang/Object;

    .line 50790565
    aput-object p1, v4, v6

    .line 50790567
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    const-string p1, "com.bytedance.forest.chain.fetchers.GeckoXAdapter"

    .line 50790572
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790575
    move-result-object p1

    .line 50790576
    const-string v2, "com.bytedance.forest.chain.fetchers.GeckoXAdapter$Companion"

    .line 50790578
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790581
    move-result-object v2

    .line 50790582
    const-string v3, "addCommonParamsForCDNMultiVersionURL"

    .line 50790584
    new-array v4, v7, [Ljava/lang/Class;

    .line 50790586
    const-class v5, Ljava/lang/String;

    .line 50790588
    aput-object v5, v4, v6

    .line 50790590
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790597
    move-result-object p1

    .line 50790598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    move-result-object p1

    .line 50790606
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790608
    aput-object p2, v0, v6

    .line 50790610
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object p1

    .line 50790614
    instance-of p2, p1, Ljava/lang/String;

    .line 50790616
    if-eqz p2, :cond_dd

    .line 50790618
    check-cast p1, Ljava/lang/String;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_dc} :catch_de

    .line 50790620
    move-object v1, p1

    .line 50790621
    :cond_dd
    return-object v1

    .line 50790622
    :catch_de
    move-exception p1

    .line 50790623
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790625
    const-string v0, "error"

    .line 50790627
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790638
    move-result-object p1

    .line 50790639
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790641
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790644
    const-string v2, "resourceSession"

    .line 50790646
    invoke-virtual {v0, v2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790651
    const-string p3, "XResourceLoader"

    .line 50790653
    const-string v2, "getMutableCdnURL error"

    .line 50790655
    invoke-virtual {p2, p3, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790658
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getMutableCdnURL(Ltq0/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "Companion"

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez p1, :cond_6

    .line 50790404
    .line 50790405
    return-object v1

    .line 50790406
    :cond_6
    :try_start_6
    const-string v2, "com.bytedance.forest.model.ForestEnvType"

    .line 50790407
    .line 50790408
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    const-string v3, ""

    .line 50790413
    .line 50790414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v3

    .line 50790421
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_de

    .line 50790422
    .line 50790423
    const-string/jumbo v5, "valueOf"

    .line 50790424
    .line 50790425
    .line 50790426
    const/4 v6, 0x0

    .line 50790427
    const/4 v7, 0x1

    .line 50790428
    if-ne v3, v4, :cond_36

    .line 50790429
    .line 50790430
    :try_start_1e
    new-array v3, v7, [Ljava/lang/Class;

    .line 50790431
    .line 50790432
    const-class v4, Ljava/lang/String;

    .line 50790433
    .line 50790434
    aput-object v4, v3, v6

    .line 50790435
    .line 50790436
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v2

    .line 50790440
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790441
    .line 50790442
    .line 50790443
    new-array v3, v7, [Ljava/lang/Object;

    .line 50790444
    .line 50790445
    const-string v4, "PPE"

    .line 50790446
    .line 50790447
    aput-object v4, v3, v6

    .line 50790448
    .line 50790449
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    goto :goto_57

    .line 50790454
    :cond_36
    invoke-virtual {p1}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 50790459
    .line 50790460
    if-ne v3, v4, :cond_56

    .line 50790461
    .line 50790462
    new-array v3, v7, [Ljava/lang/Class;

    .line 50790463
    .line 50790464
    const-class v4, Ljava/lang/String;

    .line 50790465
    .line 50790466
    aput-object v4, v3, v6

    .line 50790467
    .line 50790468
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790473
    .line 50790474
    .line 50790475
    new-array v3, v7, [Ljava/lang/Object;

    .line 50790476
    .line 50790477
    const-string v4, "BOE"

    .line 50790478
    .line 50790479
    aput-object v4, v3, v6

    .line 50790480
    .line 50790481
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v2, v1

    .line 50790487
    :goto_57
    const-string v3, "com.bytedance.forest.model.ForestEnvData"

    .line 50790488
    .line 50790489
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    const/4 v4, 0x2

    .line 50790494
    new-array v5, v4, [Ljava/lang/Class;

    .line 50790495
    .line 50790496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    aput-object v8, v5, v6

    .line 50790504
    .line 50790505
    const-class v8, Ljava/lang/String;

    .line 50790506
    .line 50790507
    aput-object v8, v5, v7

    .line 50790508
    .line 50790509
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790514
    .line 50790515
    aput-object v2, v4, v6

    .line 50790516
    .line 50790517
    iget-object p1, p1, Ltq0/b;->b:Ljava/lang/String;

    .line 50790518
    .line 50790519
    aput-object p1, v4, v7

    .line 50790520
    .line 50790521
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    const-string v2, "com.bytedance.forest.Forest$Companion"

    .line 50790526
    .line 50790527
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v2

    .line 50790531
    const-string v3, "injectEnv"

    .line 50790532
    .line 50790533
    new-array v4, v7, [Ljava/lang/Class;

    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    aput-object v5, v4, v6

    .line 50790540
    .line 50790541
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    const-string v4, "com.bytedance.forest.Forest"

    .line 50790546
    .line 50790547
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v4

    .line 50790555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    new-array v4, v7, [Ljava/lang/Object;

    .line 50790564
    .line 50790565
    aput-object p1, v4, v6

    .line 50790566
    .line 50790567
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p1, "com.bytedance.forest.chain.fetchers.GeckoXAdapter"

    .line 50790571
    .line 50790572
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    const-string v2, "com.bytedance.forest.chain.fetchers.GeckoXAdapter$Companion"

    .line 50790577
    .line 50790578
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    const-string v3, "addCommonParamsForCDNMultiVersionURL"

    .line 50790583
    .line 50790584
    new-array v4, v7, [Ljava/lang/Class;

    .line 50790585
    .line 50790586
    const-class v5, Ljava/lang/String;

    .line 50790587
    .line 50790588
    aput-object v5, v4, v6

    .line 50790589
    .line 50790590
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790607
    .line 50790608
    aput-object p2, v0, v6

    .line 50790609
    .line 50790610
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    instance-of p2, p1, Ljava/lang/String;

    .line 50790615
    .line 50790616
    if-eqz p2, :cond_dd

    .line 50790617
    .line 50790618
    check-cast p1, Ljava/lang/String;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_dc} :catch_de

    .line 50790619
    .line 50790620
    move-object v1, p1

    .line 50790621
    :cond_dd
    return-object v1

    .line 50790622
    :catch_de
    move-exception p1

    .line 50790623
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790624
    .line 50790625
    const-string v0, "error"

    .line 50790626
    .line 50790627
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790640
    .line 50790641
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790642
    .line 50790643
    .line 50790644
    const-string v2, "resourceSession"

    .line 50790645
    .line 50790646
    invoke-virtual {v0, v2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790650
    .line 50790651
    const-string p3, "XResourceLoader"

    .line 50790652
    .line 50790653
    const-string v2, "getMutableCdnURL error"

    .line 50790654
    .line 50790655
    invoke-virtual {p2, p3, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-object v1
.end method


.method private final isMainThread()Z
[MOD-CHANGED]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
[MOD-CHANGED]
.method public downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v11, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move/from16 v1, p2

    .line 67633158
    move-object/from16 v4, p3

    .line 67633160
    move-object/from16 v10, p4

    .line 67633162
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633165
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67633170
    move-result-object v3

    .line 67633171
    if-nez v3, :cond_1d

    .line 67633173
    if-eqz v10, :cond_1c

    .line 67633175
    const-string v0, "cdn application null"

    .line 67633177
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633180
    :cond_1c
    return-void

    .line 67633181
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633184
    move-result v5

    .line 67633185
    const/4 v7, 0x1

    .line 67633186
    if-nez v5, :cond_26

    .line 67633188
    const/4 v5, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x0

    .line 67633191
    :goto_27
    if-eqz v5, :cond_31

    .line 67633193
    if-eqz v10, :cond_30

    .line 67633195
    const-string v0, "cdn Surl Empty"

    .line 67633197
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633200
    :cond_30
    return-void

    .line 67633201
    :cond_31
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633203
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67633206
    move-result-object v8

    .line 67633207
    const-string v9, "rl_resource_offline"

    .line 67633209
    invoke-direct {v5, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633212
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67633215
    move-result v8

    .line 67633216
    if-nez v8, :cond_45

    .line 67633218
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 67633221
    :cond_45
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633224
    move-result-object v8

    .line 67633225
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633228
    move-result v9

    .line 67633229
    if-nez v9, :cond_57

    .line 67633231
    if-eqz v10, :cond_56

    .line 67633233
    const-string v0, "cdn Url is not Hierarchical"

    .line 67633235
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633238
    :cond_56
    return-void

    .line 67633239
    :cond_57
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633241
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67633244
    move-result-object v9

    .line 67633245
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633248
    move-result v12

    .line 67633249
    const/4 v13, 0x0

    .line 67633250
    if-eqz v12, :cond_66

    .line 67633252
    move-object v12, v8

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    move-object v12, v13

    .line 67633255
    :goto_67
    if-eqz v12, :cond_85

    .line 67633257
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67633260
    move-result-object v12

    .line 67633261
    if-eqz v12, :cond_85

    .line 67633263
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633265
    invoke-direct {v14, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633268
    invoke-static {v14}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67633271
    move-result-object v12

    .line 67633272
    if-eqz v12, :cond_85

    .line 67633274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633277
    move-result v14

    .line 67633278
    xor-int/2addr v14, v7

    .line 67633279
    if-eqz v14, :cond_82

    .line 67633281
    move-object v13, v12

    .line 67633282
    :cond_82
    if-eqz v13, :cond_85

    .line 67633284
    goto :goto_87

    .line 67633285
    :cond_85
    const-string v13, "jsbundle"

    .line 67633287
    :goto_87
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633294
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    const/16 v15, 0x2e

    .line 67633299
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633302
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633308
    move-result-object v14

    .line 67633309
    invoke-direct {v12, v5, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633312
    const-string v14, "__dev"

    .line 67633314
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633317
    move-result-object v14

    .line 67633318
    if-eqz v14, :cond_b2

    .line 67633320
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633323
    move-result v16

    .line 67633324
    if-nez v16, :cond_af

    .line 67633326
    goto :goto_b2

    .line 67633327
    :cond_af
    const/16 v16, 0x0

    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    :goto_b2
    const/16 v16, 0x1

    .line 67633332
    :goto_b4
    if-eqz v16, :cond_c0

    .line 67633334
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 67633337
    move-result v2

    .line 67633338
    if-nez v2, :cond_be

    .line 67633340
    const/4 v2, 0x1

    .line 67633341
    goto :goto_c6

    .line 67633342
    :cond_be
    const/4 v2, 0x0

    .line 67633343
    goto :goto_c6

    .line 67633344
    :cond_c0
    const-string v2, "0"

    .line 67633346
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633349
    move-result v2

    .line 67633350
    :goto_c6
    if-eqz v2, :cond_d0

    .line 67633352
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnNoCache()Z

    .line 67633355
    move-result v2

    .line 67633356
    if-nez v2, :cond_d0

    .line 67633358
    const/4 v2, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v2, 0x0

    .line 67633361
    :goto_d1
    sget-object v14, Lrq0/c;->a:Lrq0/c;

    .line 67633363
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633365
    const-string v6, "CDNLoader start to get download info, uri="

    .line 67633367
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633370
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633373
    const-string v6, ", syncCall="

    .line 67633375
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633384
    move-result-object v15

    .line 67633385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    invoke-static {v15}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633391
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67633394
    move-result-object v14

    .line 67633395
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633398
    move-result-object v15

    .line 67633399
    invoke-virtual {v14, v0, v15}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633402
    move-result-object v14

    .line 67633403
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633405
    const-string v7, "CDNLoader finish to get download info, uri="

    .line 67633407
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633410
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633413
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633419
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633422
    move-result-object v6

    .line 67633423
    invoke-static {v6}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633426
    if-eqz v2, :cond_116

    .line 67633428
    if-nez v14, :cond_11f

    .line 67633430
    :cond_116
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633433
    move-result v6

    .line 67633434
    if-eqz v6, :cond_11f

    .line 67633436
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 67633439
    :cond_11f
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67633442
    move-result v6

    .line 67633443
    const-string v7, "1"

    .line 67633445
    if-nez v6, :cond_13e

    .line 67633447
    const-string v6, "onlyLocal"

    .line 67633449
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633456
    move-result v6

    .line 67633457
    if-nez v6, :cond_13e

    .line 67633459
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->isMainThread()Z

    .line 67633462
    move-result v6

    .line 67633463
    if-eqz v6, :cond_13c

    .line 67633465
    if-eqz v1, :cond_13c

    .line 67633467
    goto :goto_13e

    .line 67633468
    :cond_13c
    const/4 v15, 0x0

    .line 67633469
    goto :goto_13f

    .line 67633470
    :cond_13e
    :goto_13e
    const/4 v15, 0x1

    .line 67633471
    :goto_13f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633473
    const-string v6, "DownloaderDepend start download url="

    .line 67633475
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633481
    const-string v6, ",targetPath="

    .line 67633483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633486
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633489
    const-string v6, ",useCache="

    .line 67633491
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633497
    const-string v6, ",onlyLocal="

    .line 67633499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633502
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633508
    move-result-object v1

    .line 67633509
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633512
    const-string v1, ""

    .line 67633514
    if-eqz v15, :cond_195

    .line 67633516
    if-eqz v2, :cond_18d

    .line 67633518
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633521
    move-result v2

    .line 67633522
    if-eqz v2, :cond_18d

    .line 67633524
    invoke-direct {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67633527
    move-result v2

    .line 67633528
    if-nez v2, :cond_18d

    .line 67633530
    if-eqz v10, :cond_1cd

    .line 67633532
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67633534
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633537
    move-result-object v6

    .line 67633538
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633541
    const/4 v7, 0x1

    .line 67633542
    invoke-direct {v2, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67633545
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67633548
    goto :goto_1cd

    .line 67633549
    :cond_18d
    if-eqz v10, :cond_1cd

    .line 67633551
    const-string v2, "cdn: only local"

    .line 67633553
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633556
    goto :goto_1cd

    .line 67633557
    :cond_195
    if-eqz v2, :cond_1cd

    .line 67633559
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633562
    move-result v2

    .line 67633563
    if-eqz v2, :cond_1cd

    .line 67633565
    invoke-direct {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67633568
    move-result v2

    .line 67633569
    if-nez v2, :cond_1cd

    .line 67633571
    const-string v2, "cdn_negotiate"

    .line 67633573
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633576
    move-result-object v2

    .line 67633577
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633580
    move-result v2

    .line 67633581
    if-nez v2, :cond_1cd

    .line 67633583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633585
    const-string v2, "DownloaderDepend success by cache url="

    .line 67633587
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633590
    move-result-object v0

    .line 67633591
    invoke-static {v0}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633594
    if-eqz v10, :cond_1cc

    .line 67633596
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67633598
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633601
    move-result-object v2

    .line 67633602
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633605
    const/4 v1, 0x1

    .line 67633606
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67633609
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67633612
    :cond_1cc
    return-void

    .line 67633613
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633615
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633622
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 67633625
    move-result v6

    .line 67633626
    if-nez v6, :cond_1e4

    .line 67633628
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633631
    move-result-object v6

    .line 67633632
    const/4 v7, 0x0

    .line 67633633
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->createFile(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1e4} :catch_20f

    .line 67633636
    :cond_1e4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633639
    move-result-object v5

    .line 67633640
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633645
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633648
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    const/16 v2, 0x2e

    .line 67633653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633656
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633662
    move-result-object v6

    .line 67633663
    const/4 v9, 0x0

    .line 67633664
    move-object/from16 v1, p0

    .line 67633666
    move-object v2, v3

    .line 67633667
    move-object/from16 v3, p1

    .line 67633669
    move-object/from16 v4, p3

    .line 67633671
    move v7, v15

    .line 67633672
    move-object v8, v12

    .line 67633673
    move-object/from16 v10, p4

    .line 67633675
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 67633678
    return-void

    .line 67633679
    :catch_20f
    move-exception v0

    .line 67633680
    if-eqz v10, :cond_21d

    .line 67633682
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67633685
    move-result-object v0

    .line 67633686
    if-nez v0, :cond_219

    .line 67633688
    goto :goto_21a

    .line 67633689
    :cond_219
    move-object v1, v0

    .line 67633690
    :goto_21a
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633693
    :cond_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v11, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move/from16 v1, p2

    .line 67633157
    .line 67633158
    move-object/from16 v4, p3

    .line 67633159
    .line 67633160
    move-object/from16 v10, p4

    .line 67633161
    .line 67633162
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    .line 67633164
    .line 67633165
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633166
    .line 67633167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v3

    .line 67633171
    if-nez v3, :cond_1d

    .line 67633172
    .line 67633173
    if-eqz v10, :cond_1c

    .line 67633174
    .line 67633175
    const-string v0, "cdn application null"

    .line 67633176
    .line 67633177
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633178
    .line 67633179
    .line 67633180
    :cond_1c
    return-void

    .line 67633181
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v5

    .line 67633185
    const/4 v7, 0x1

    .line 67633186
    if-nez v5, :cond_26

    .line 67633187
    .line 67633188
    const/4 v5, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x0

    .line 67633191
    :goto_27
    if-eqz v5, :cond_31

    .line 67633192
    .line 67633193
    if-eqz v10, :cond_30

    .line 67633194
    .line 67633195
    const-string v0, "cdn Surl Empty"

    .line 67633196
    .line 67633197
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633198
    .line 67633199
    .line 67633200
    :cond_30
    return-void

    .line 67633201
    :cond_31
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633202
    .line 67633203
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v8

    .line 67633207
    const-string v9, "rl_resource_offline"

    .line 67633208
    .line 67633209
    invoke-direct {v5, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v8

    .line 67633216
    if-nez v8, :cond_45

    .line 67633217
    .line 67633218
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 67633219
    .line 67633220
    .line 67633221
    :cond_45
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v8

    .line 67633225
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v9

    .line 67633229
    if-nez v9, :cond_57

    .line 67633230
    .line 67633231
    if-eqz v10, :cond_56

    .line 67633232
    .line 67633233
    const-string v0, "cdn Url is not Hierarchical"

    .line 67633234
    .line 67633235
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    return-void

    .line 67633239
    :cond_57
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633240
    .line 67633241
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v9

    .line 67633245
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v12

    .line 67633249
    const/4 v13, 0x0

    .line 67633250
    if-eqz v12, :cond_66

    .line 67633251
    .line 67633252
    move-object v12, v8

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    move-object v12, v13

    .line 67633255
    :goto_67
    if-eqz v12, :cond_85

    .line 67633256
    .line 67633257
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v12

    .line 67633261
    if-eqz v12, :cond_85

    .line 67633262
    .line 67633263
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633264
    .line 67633265
    invoke-direct {v14, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-static {v14}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v12

    .line 67633272
    if-eqz v12, :cond_85

    .line 67633273
    .line 67633274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v14

    .line 67633278
    xor-int/2addr v14, v7

    .line 67633279
    if-eqz v14, :cond_82

    .line 67633280
    .line 67633281
    move-object v13, v12

    .line 67633282
    :cond_82
    if-eqz v13, :cond_85

    .line 67633283
    .line 67633284
    goto :goto_87

    .line 67633285
    :cond_85
    const-string v13, "jsbundle"

    .line 67633286
    .line 67633287
    :goto_87
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633288
    .line 67633289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633290
    .line 67633291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633295
    .line 67633296
    .line 67633297
    const/16 v15, 0x2e

    .line 67633298
    .line 67633299
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v14

    .line 67633309
    invoke-direct {v12, v5, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633310
    .line 67633311
    .line 67633312
    const-string v14, "__dev"

    .line 67633313
    .line 67633314
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v14

    .line 67633318
    if-eqz v14, :cond_b2

    .line 67633319
    .line 67633320
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v16

    .line 67633324
    if-nez v16, :cond_af

    .line 67633325
    .line 67633326
    goto :goto_b2

    .line 67633327
    :cond_af
    const/16 v16, 0x0

    .line 67633328
    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    :goto_b2
    const/16 v16, 0x1

    .line 67633331
    .line 67633332
    :goto_b4
    if-eqz v16, :cond_c0

    .line 67633333
    .line 67633334
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v2

    .line 67633338
    if-nez v2, :cond_be

    .line 67633339
    .line 67633340
    const/4 v2, 0x1

    .line 67633341
    goto :goto_c6

    .line 67633342
    :cond_be
    const/4 v2, 0x0

    .line 67633343
    goto :goto_c6

    .line 67633344
    :cond_c0
    const-string v2, "0"

    .line 67633345
    .line 67633346
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v2

    .line 67633350
    :goto_c6
    if-eqz v2, :cond_d0

    .line 67633351
    .line 67633352
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnNoCache()Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v2

    .line 67633356
    if-nez v2, :cond_d0

    .line 67633357
    .line 67633358
    const/4 v2, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v2, 0x0

    .line 67633361
    :goto_d1
    sget-object v14, Lrq0/c;->a:Lrq0/c;

    .line 67633362
    .line 67633363
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633364
    .line 67633365
    const-string v6, "CDNLoader start to get download info, uri="

    .line 67633366
    .line 67633367
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    .line 67633373
    const-string v6, ", syncCall="

    .line 67633374
    .line 67633375
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v15

    .line 67633385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-static {v15}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v14

    .line 67633395
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v15

    .line 67633399
    invoke-virtual {v14, v0, v15}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v14

    .line 67633403
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633404
    .line 67633405
    const-string v7, "CDNLoader finish to get download info, uri="

    .line 67633406
    .line 67633407
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v6

    .line 67633423
    invoke-static {v6}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    if-eqz v2, :cond_116

    .line 67633427
    .line 67633428
    if-nez v14, :cond_11f

    .line 67633429
    .line 67633430
    :cond_116
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v6

    .line 67633434
    if-eqz v6, :cond_11f

    .line 67633435
    .line 67633436
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 67633437
    .line 67633438
    .line 67633439
    :cond_11f
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v6

    .line 67633443
    const-string v7, "1"

    .line 67633444
    .line 67633445
    if-nez v6, :cond_13e

    .line 67633446
    .line 67633447
    const-string v6, "onlyLocal"

    .line 67633448
    .line 67633449
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v6

    .line 67633457
    if-nez v6, :cond_13e

    .line 67633458
    .line 67633459
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->isMainThread()Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v6

    .line 67633463
    if-eqz v6, :cond_13c

    .line 67633464
    .line 67633465
    if-eqz v1, :cond_13c

    .line 67633466
    .line 67633467
    goto :goto_13e

    .line 67633468
    :cond_13c
    const/4 v15, 0x0

    .line 67633469
    goto :goto_13f

    .line 67633470
    :cond_13e
    :goto_13e
    const/4 v15, 0x1

    .line 67633471
    :goto_13f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633472
    .line 67633473
    const-string v6, "DownloaderDepend start download url="

    .line 67633474
    .line 67633475
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    .line 67633481
    const-string v6, ",targetPath="

    .line 67633482
    .line 67633483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633487
    .line 67633488
    .line 67633489
    const-string v6, ",useCache="

    .line 67633490
    .line 67633491
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633495
    .line 67633496
    .line 67633497
    const-string v6, ",onlyLocal="

    .line 67633498
    .line 67633499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v1

    .line 67633509
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633510
    .line 67633511
    .line 67633512
    const-string v1, ""

    .line 67633513
    .line 67633514
    if-eqz v15, :cond_195

    .line 67633515
    .line 67633516
    if-eqz v2, :cond_18d

    .line 67633517
    .line 67633518
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v2

    .line 67633522
    if-eqz v2, :cond_18d

    .line 67633523
    .line 67633524
    invoke-direct {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v2

    .line 67633528
    if-nez v2, :cond_18d

    .line 67633529
    .line 67633530
    if-eqz v10, :cond_1cd

    .line 67633531
    .line 67633532
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67633533
    .line 67633534
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v6

    .line 67633538
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633539
    .line 67633540
    .line 67633541
    const/4 v7, 0x1

    .line 67633542
    invoke-direct {v2, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67633546
    .line 67633547
    .line 67633548
    goto :goto_1cd

    .line 67633549
    :cond_18d
    if-eqz v10, :cond_1cd

    .line 67633550
    .line 67633551
    const-string v2, "cdn: only local"

    .line 67633552
    .line 67633553
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633554
    .line 67633555
    .line 67633556
    goto :goto_1cd

    .line 67633557
    :cond_195
    if-eqz v2, :cond_1cd

    .line 67633558
    .line 67633559
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 67633560
    .line 67633561
    .line 67633562
    move-result v2

    .line 67633563
    if-eqz v2, :cond_1cd

    .line 67633564
    .line 67633565
    invoke-direct {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v2

    .line 67633569
    if-nez v2, :cond_1cd

    .line 67633570
    .line 67633571
    const-string v2, "cdn_negotiate"

    .line 67633572
    .line 67633573
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v2

    .line 67633577
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v2

    .line 67633581
    if-nez v2, :cond_1cd

    .line 67633582
    .line 67633583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633584
    .line 67633585
    const-string v2, "DownloaderDepend success by cache url="

    .line 67633586
    .line 67633587
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v0

    .line 67633591
    invoke-static {v0}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67633592
    .line 67633593
    .line 67633594
    if-eqz v10, :cond_1cc

    .line 67633595
    .line 67633596
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67633597
    .line 67633598
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v2

    .line 67633602
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633603
    .line 67633604
    .line 67633605
    const/4 v1, 0x1

    .line 67633606
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67633610
    .line 67633611
    .line 67633612
    :cond_1cc
    return-void

    .line 67633613
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633614
    .line 67633615
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v6

    .line 67633626
    if-nez v6, :cond_1e4

    .line 67633627
    .line 67633628
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v6

    .line 67633632
    const/4 v7, 0x0

    .line 67633633
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->createFile(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1e4} :catch_20f

    .line 67633634
    .line 67633635
    .line 67633636
    :cond_1e4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v5

    .line 67633640
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633641
    .line 67633642
    .line 67633643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633644
    .line 67633645
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633649
    .line 67633650
    .line 67633651
    const/16 v2, 0x2e

    .line 67633652
    .line 67633653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v6

    .line 67633663
    const/4 v9, 0x0

    .line 67633664
    move-object/from16 v1, p0

    .line 67633665
    .line 67633666
    move-object v2, v3

    .line 67633667
    move-object/from16 v3, p1

    .line 67633668
    .line 67633669
    move-object/from16 v4, p3

    .line 67633670
    .line 67633671
    move v7, v15

    .line 67633672
    move-object v8, v12

    .line 67633673
    move-object/from16 v10, p4

    .line 67633674
    .line 67633675
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 67633676
    .line 67633677
    .line 67633678
    return-void

    .line 67633679
    :catch_20f
    move-exception v0

    .line 67633680
    if-eqz v10, :cond_21d

    .line 67633681
    .line 67633682
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v0

    .line 67633686
    if-nez v0, :cond_219

    .line 67633687
    .line 67633688
    goto :goto_21a

    .line 67633689
    :cond_219
    move-object v1, v0

    .line 67633690
    :goto_21a
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    return-void
.end method


.method public final downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
[MOD-CHANGED]
.method public final downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 29

    .prologue
    .line 151519232
    move-object/from16 v13, p0

    .line 151519234
    move/from16 v0, p8

    .line 151519236
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151519238
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151519241
    const-string v14, ""

    .line 151519243
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151519245
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getShuffle()I

    .line 151519248
    move-result v1

    .line 151519249
    const/4 v15, 0x2

    .line 151519250
    const/4 v12, 0x0

    .line 151519251
    const/4 v11, 0x0

    .line 151519252
    const/4 v10, 0x1

    .line 151519253
    if-ne v1, v10, :cond_a3

    .line 151519255
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519258
    move-result-object v1

    .line 151519259
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519262
    move-result-object v2

    .line 151519263
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519266
    move-result-object v2

    .line 151519267
    check-cast v2, Ljava/lang/CharSequence;

    .line 151519269
    move-object/from16 v6, p2

    .line 151519271
    invoke-static {v6, v2, v12, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151519274
    move-result v2

    .line 151519275
    if-nez v2, :cond_60

    .line 151519277
    new-instance v2, Landroid/net/Uri$Builder;

    .line 151519279
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 151519282
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151519285
    move-result-object v3

    .line 151519286
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519289
    move-result-object v2

    .line 151519290
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519293
    move-result-object v3

    .line 151519294
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519297
    move-result-object v3

    .line 151519298
    check-cast v3, Ljava/lang/String;

    .line 151519300
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519303
    move-result-object v2

    .line 151519304
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151519307
    move-result-object v3

    .line 151519308
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519311
    move-result-object v2

    .line 151519312
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151519315
    move-result-object v3

    .line 151519316
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519319
    move-result-object v2

    .line 151519320
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151519323
    move-result-object v2

    .line 151519324
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519327
    goto :goto_61

    .line 151519328
    :cond_60
    move-object v2, v6

    .line 151519329
    :goto_61
    add-int/lit8 v3, v0, 0x1

    .line 151519331
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519334
    move-result-object v4

    .line 151519335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151519338
    move-result v4

    .line 151519339
    if-ge v3, v4, :cond_a1

    .line 151519341
    new-instance v3, Landroid/net/Uri$Builder;

    .line 151519343
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 151519346
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151519349
    move-result-object v4

    .line 151519350
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519353
    move-result-object v3

    .line 151519354
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519357
    move-result-object v4

    .line 151519358
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519361
    move-result-object v4

    .line 151519362
    check-cast v4, Ljava/lang/String;

    .line 151519364
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519367
    move-result-object v3

    .line 151519368
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151519371
    move-result-object v4

    .line 151519372
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519375
    move-result-object v3

    .line 151519376
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151519379
    move-result-object v1

    .line 151519380
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519383
    move-result-object v1

    .line 151519384
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151519387
    move-result-object v1

    .line 151519388
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519391
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151519393
    :cond_a1
    move-object v9, v2

    .line 151519394
    goto :goto_a6

    .line 151519395
    :cond_a3
    move-object/from16 v6, p2

    .line 151519397
    move-object v9, v6

    .line 151519398
    :goto_a6
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;

    .line 151519400
    move-object v1, v8

    .line 151519401
    move-object/from16 v2, p9

    .line 151519403
    move-object/from16 v3, p1

    .line 151519405
    move/from16 v4, p6

    .line 151519407
    move-object/from16 v5, p7

    .line 151519409
    move-object/from16 v6, p2

    .line 151519411
    move-object/from16 v16, v8

    .line 151519413
    move-object/from16 v8, p0

    .line 151519415
    move-object/from16 p2, v9

    .line 151519417
    move-object/from16 v9, p3

    .line 151519419
    move-object/from16 v10, p4

    .line 151519421
    move-object/from16 v17, v14

    .line 151519423
    move-object v14, v11

    .line 151519424
    move-object/from16 v11, p5

    .line 151519426
    const/16 v18, 0x0

    .line 151519428
    move/from16 v12, p8

    .line 151519430
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151519433
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519436
    move-result-object v0

    .line 151519437
    const-string v1, "cdn_negotiate"

    .line 151519439
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519442
    move-result-object v0

    .line 151519443
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 151519445
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151519448
    move-result v1

    .line 151519449
    const-string v2, "1"

    .line 151519451
    if-eqz v1, :cond_e2

    .line 151519453
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519456
    move-result v0

    .line 151519457
    goto :goto_e6

    .line 151519458
    :cond_e2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableNegotiation()Z

    .line 151519461
    move-result v0

    .line 151519462
    :goto_e6
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 151519464
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 151519467
    move-result-object v3

    .line 151519468
    invoke-static {v1, v3, v14, v15, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 151519471
    move-result-object v3

    .line 151519472
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 151519475
    move-result v3

    .line 151519476
    const-string v4, "XResourceLoader"

    .line 151519478
    if-eqz v3, :cond_16d

    .line 151519480
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 151519483
    move-result-object v3

    .line 151519484
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 151519487
    move-result v1

    .line 151519488
    if-eqz v1, :cond_10d

    .line 151519490
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151519493
    move-result-object v5

    .line 151519494
    move-object/from16 v6, p2

    .line 151519496
    invoke-direct {v13, v3, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->getMutableCdnURL(Ltq0/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151519499
    move-result-object v11

    .line 151519500
    goto :goto_110

    .line 151519501
    :cond_10d
    move-object/from16 v6, p2

    .line 151519503
    move-object v11, v14

    .line 151519504
    :goto_110
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 151519506
    const/4 v7, 0x4

    .line 151519507
    new-array v7, v7, [Lkotlin/Pair;

    .line 151519509
    const-string v8, "mutableCdnUrl"

    .line 151519511
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519514
    move-result-object v8

    .line 151519515
    aput-object v8, v7, v18

    .line 151519517
    const-string v8, "originUrl"

    .line 151519519
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519522
    move-result-object v8

    .line 151519523
    const/4 v9, 0x1

    .line 151519524
    aput-object v8, v7, v9

    .line 151519526
    if-eqz v3, :cond_12d

    .line 151519528
    invoke-virtual {v3}, Ltq0/b;->toString()Ljava/lang/String;

    .line 151519531
    move-result-object v3

    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    move-object v3, v14

    .line 151519534
    :goto_12e
    const-string v8, "env"

    .line 151519536
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519539
    move-result-object v3

    .line 151519540
    aput-object v3, v7, v15

    .line 151519542
    const-string v3, "isDebug"

    .line 151519544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519547
    move-result-object v8

    .line 151519548
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519551
    move-result-object v3

    .line 151519552
    const/4 v8, 0x3

    .line 151519553
    aput-object v3, v7, v8

    .line 151519555
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151519558
    move-result-object v3

    .line 151519559
    new-instance v7, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 151519561
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 151519564
    const-string v8, "resourceSession"

    .line 151519566
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151519569
    move-result-object v10

    .line 151519570
    invoke-virtual {v7, v8, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519573
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519575
    const-string v8, "getMutableCdnURL result"

    .line 151519577
    invoke-virtual {v5, v4, v8, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 151519580
    if-eqz v11, :cond_170

    .line 151519582
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 151519585
    move-result v3

    .line 151519586
    if-lez v3, :cond_166

    .line 151519588
    const/4 v12, 0x1

    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v12, 0x0

    .line 151519591
    :goto_167
    if-eqz v12, :cond_170

    .line 151519593
    if-eqz v1, :cond_170

    .line 151519595
    move-object v6, v11

    .line 151519596
    goto :goto_170

    .line 151519597
    :cond_16d
    move-object/from16 v6, p2

    .line 151519599
    const/4 v9, 0x1

    .line 151519600
    :cond_170
    :goto_170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519603
    move-result-object v1

    .line 151519604
    move-object/from16 v3, v17

    .line 151519606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519609
    const-string v3, "need_common_params"

    .line 151519611
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519614
    move-result-object v3

    .line 151519615
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519618
    move-result v2

    .line 151519619
    if-eqz v2, :cond_18f

    .line 151519621
    sget-object v2, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 151519623
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 151519626
    move-result v1

    .line 151519627
    if-eqz v1, :cond_18f

    .line 151519629
    const/4 v12, 0x1

    .line 151519630
    goto :goto_190

    .line 151519631
    :cond_18f
    const/4 v12, 0x0

    .line 151519632
    :goto_190
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519635
    move-result-object v1

    .line 151519636
    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519639
    move-result-object v1

    .line 151519640
    move-object/from16 v2, p5

    .line 151519642
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519645
    move-result-object v1

    .line 151519646
    move-object/from16 v2, p4

    .line 151519648
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519651
    move-result-object v1

    .line 151519652
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519655
    move-result-object v1

    .line 151519656
    invoke-virtual {v1, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519659
    move-result-object v1

    .line 151519660
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519663
    move-result-object v1

    .line 151519664
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadRetryTimes()I

    .line 151519667
    move-result v2

    .line 151519668
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519671
    move-result-object v1

    .line 151519672
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519675
    move-result-object v1

    .line 151519676
    const/16 v2, 0x4e20

    .line 151519678
    int-to-long v2, v2

    .line 151519679
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519682
    move-result-object v1

    .line 151519683
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519686
    move-result-object v1

    .line 151519687
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519690
    move-result-object v0

    .line 151519691
    move-object/from16 v1, v16

    .line 151519693
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519696
    move-result-object v0

    .line 151519697
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519700
    move-result-object v0

    .line 151519701
    move-object/from16 v1, p3

    .line 151519703
    invoke-direct {v13, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->getExtraHeaders(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/util/List;

    .line 151519706
    move-result-object v1

    .line 151519707
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519710
    move-result-object v1

    .line 151519711
    :try_start_1df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519713
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 151519715
    if-eqz v0, :cond_1f4

    .line 151519717
    new-array v2, v9, [Ljava/lang/Object;

    .line 151519719
    iget-wide v3, v13, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->cacheMaxTime:J

    .line 151519721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519724
    move-result-object v3

    .line 151519725
    aput-object v3, v2, v18

    .line 151519727
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->com_bytedance_ies_bullet_kit_resourceloader_DownloaderDepend_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519730
    move-result-object v11

    .line 151519731
    goto :goto_1f5

    .line 151519732
    :cond_1f4
    move-object v11, v14

    .line 151519733
    :goto_1f5
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f8
    .catchall {:try_start_1df .. :try_end_1f8} :catchall_1f9

    .line 151519736
    goto :goto_203

    .line 151519737
    :catchall_1f9
    move-exception v0

    .line 151519738
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519740
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151519743
    move-result-object v0

    .line 151519744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519747
    :goto_203
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 151519750
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 29

    .prologue
    .line 151519232
    move-object/from16 v13, p0

    .line 151519233
    .line 151519234
    move/from16 v0, p8

    .line 151519235
    .line 151519236
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151519237
    .line 151519238
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151519239
    .line 151519240
    .line 151519241
    const-string v14, ""

    .line 151519242
    .line 151519243
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151519244
    .line 151519245
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getShuffle()I

    .line 151519246
    .line 151519247
    .line 151519248
    move-result v1

    .line 151519249
    const/4 v15, 0x2

    .line 151519250
    const/4 v12, 0x0

    .line 151519251
    const/4 v11, 0x0

    .line 151519252
    const/4 v10, 0x1

    .line 151519253
    if-ne v1, v10, :cond_a3

    .line 151519254
    .line 151519255
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519256
    .line 151519257
    .line 151519258
    move-result-object v1

    .line 151519259
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519260
    .line 151519261
    .line 151519262
    move-result-object v2

    .line 151519263
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519264
    .line 151519265
    .line 151519266
    move-result-object v2

    .line 151519267
    check-cast v2, Ljava/lang/CharSequence;

    .line 151519268
    .line 151519269
    move-object/from16 v6, p2

    .line 151519270
    .line 151519271
    invoke-static {v6, v2, v12, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v2

    .line 151519275
    if-nez v2, :cond_60

    .line 151519276
    .line 151519277
    new-instance v2, Landroid/net/Uri$Builder;

    .line 151519278
    .line 151519279
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 151519280
    .line 151519281
    .line 151519282
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151519283
    .line 151519284
    .line 151519285
    move-result-object v3

    .line 151519286
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519287
    .line 151519288
    .line 151519289
    move-result-object v2

    .line 151519290
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519291
    .line 151519292
    .line 151519293
    move-result-object v3

    .line 151519294
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519295
    .line 151519296
    .line 151519297
    move-result-object v3

    .line 151519298
    check-cast v3, Ljava/lang/String;

    .line 151519299
    .line 151519300
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519301
    .line 151519302
    .line 151519303
    move-result-object v2

    .line 151519304
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151519305
    .line 151519306
    .line 151519307
    move-result-object v3

    .line 151519308
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519309
    .line 151519310
    .line 151519311
    move-result-object v2

    .line 151519312
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151519313
    .line 151519314
    .line 151519315
    move-result-object v3

    .line 151519316
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519317
    .line 151519318
    .line 151519319
    move-result-object v2

    .line 151519320
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151519321
    .line 151519322
    .line 151519323
    move-result-object v2

    .line 151519324
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519325
    .line 151519326
    .line 151519327
    goto :goto_61

    .line 151519328
    :cond_60
    move-object v2, v6

    .line 151519329
    :goto_61
    add-int/lit8 v3, v0, 0x1

    .line 151519330
    .line 151519331
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519332
    .line 151519333
    .line 151519334
    move-result-object v4

    .line 151519335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v4

    .line 151519339
    if-ge v3, v4, :cond_a1

    .line 151519340
    .line 151519341
    new-instance v3, Landroid/net/Uri$Builder;

    .line 151519342
    .line 151519343
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 151519344
    .line 151519345
    .line 151519346
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151519347
    .line 151519348
    .line 151519349
    move-result-object v4

    .line 151519350
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519351
    .line 151519352
    .line 151519353
    move-result-object v3

    .line 151519354
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151519355
    .line 151519356
    .line 151519357
    move-result-object v4

    .line 151519358
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151519359
    .line 151519360
    .line 151519361
    move-result-object v4

    .line 151519362
    check-cast v4, Ljava/lang/String;

    .line 151519363
    .line 151519364
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519365
    .line 151519366
    .line 151519367
    move-result-object v3

    .line 151519368
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151519369
    .line 151519370
    .line 151519371
    move-result-object v4

    .line 151519372
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519373
    .line 151519374
    .line 151519375
    move-result-object v3

    .line 151519376
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151519377
    .line 151519378
    .line 151519379
    move-result-object v1

    .line 151519380
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519381
    .line 151519382
    .line 151519383
    move-result-object v1

    .line 151519384
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151519385
    .line 151519386
    .line 151519387
    move-result-object v1

    .line 151519388
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519389
    .line 151519390
    .line 151519391
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151519392
    .line 151519393
    :cond_a1
    move-object v9, v2

    .line 151519394
    goto :goto_a6

    .line 151519395
    :cond_a3
    move-object/from16 v6, p2

    .line 151519396
    .line 151519397
    move-object v9, v6

    .line 151519398
    :goto_a6
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;

    .line 151519399
    .line 151519400
    move-object v1, v8

    .line 151519401
    move-object/from16 v2, p9

    .line 151519402
    .line 151519403
    move-object/from16 v3, p1

    .line 151519404
    .line 151519405
    move/from16 v4, p6

    .line 151519406
    .line 151519407
    move-object/from16 v5, p7

    .line 151519408
    .line 151519409
    move-object/from16 v6, p2

    .line 151519410
    .line 151519411
    move-object/from16 v16, v8

    .line 151519412
    .line 151519413
    move-object/from16 v8, p0

    .line 151519414
    .line 151519415
    move-object/from16 p2, v9

    .line 151519416
    .line 151519417
    move-object/from16 v9, p3

    .line 151519418
    .line 151519419
    move-object/from16 v10, p4

    .line 151519420
    .line 151519421
    move-object/from16 v17, v14

    .line 151519422
    .line 151519423
    move-object v14, v11

    .line 151519424
    move-object/from16 v11, p5

    .line 151519425
    .line 151519426
    const/16 v18, 0x0

    .line 151519427
    .line 151519428
    move/from16 v12, p8

    .line 151519429
    .line 151519430
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151519431
    .line 151519432
    .line 151519433
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519434
    .line 151519435
    .line 151519436
    move-result-object v0

    .line 151519437
    const-string v1, "cdn_negotiate"

    .line 151519438
    .line 151519439
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519440
    .line 151519441
    .line 151519442
    move-result-object v0

    .line 151519443
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 151519444
    .line 151519445
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151519446
    .line 151519447
    .line 151519448
    move-result v1

    .line 151519449
    const-string v2, "1"

    .line 151519450
    .line 151519451
    if-eqz v1, :cond_e2

    .line 151519452
    .line 151519453
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519454
    .line 151519455
    .line 151519456
    move-result v0

    .line 151519457
    goto :goto_e6

    .line 151519458
    :cond_e2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableNegotiation()Z

    .line 151519459
    .line 151519460
    .line 151519461
    move-result v0

    .line 151519462
    :goto_e6
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 151519463
    .line 151519464
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-object v3

    .line 151519468
    invoke-static {v1, v3, v14, v15, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 151519469
    .line 151519470
    .line 151519471
    move-result-object v3

    .line 151519472
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 151519473
    .line 151519474
    .line 151519475
    move-result v3

    .line 151519476
    const-string v4, "XResourceLoader"

    .line 151519477
    .line 151519478
    if-eqz v3, :cond_16d

    .line 151519479
    .line 151519480
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v3

    .line 151519484
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 151519485
    .line 151519486
    .line 151519487
    move-result v1

    .line 151519488
    if-eqz v1, :cond_10d

    .line 151519489
    .line 151519490
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v5

    .line 151519494
    move-object/from16 v6, p2

    .line 151519495
    .line 151519496
    invoke-direct {v13, v3, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->getMutableCdnURL(Ltq0/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-object v11

    .line 151519500
    goto :goto_110

    .line 151519501
    :cond_10d
    move-object/from16 v6, p2

    .line 151519502
    .line 151519503
    move-object v11, v14

    .line 151519504
    :goto_110
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 151519505
    .line 151519506
    const/4 v7, 0x4

    .line 151519507
    new-array v7, v7, [Lkotlin/Pair;

    .line 151519508
    .line 151519509
    const-string v8, "mutableCdnUrl"

    .line 151519510
    .line 151519511
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519512
    .line 151519513
    .line 151519514
    move-result-object v8

    .line 151519515
    aput-object v8, v7, v18

    .line 151519516
    .line 151519517
    const-string v8, "originUrl"

    .line 151519518
    .line 151519519
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519520
    .line 151519521
    .line 151519522
    move-result-object v8

    .line 151519523
    const/4 v9, 0x1

    .line 151519524
    aput-object v8, v7, v9

    .line 151519525
    .line 151519526
    if-eqz v3, :cond_12d

    .line 151519527
    .line 151519528
    invoke-virtual {v3}, Ltq0/b;->toString()Ljava/lang/String;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v3

    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    move-object v3, v14

    .line 151519534
    :goto_12e
    const-string v8, "env"

    .line 151519535
    .line 151519536
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v3

    .line 151519540
    aput-object v3, v7, v15

    .line 151519541
    .line 151519542
    const-string v3, "isDebug"

    .line 151519543
    .line 151519544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v8

    .line 151519548
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v3

    .line 151519552
    const/4 v8, 0x3

    .line 151519553
    aput-object v3, v7, v8

    .line 151519554
    .line 151519555
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v3

    .line 151519559
    new-instance v7, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 151519560
    .line 151519561
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 151519562
    .line 151519563
    .line 151519564
    const-string v8, "resourceSession"

    .line 151519565
    .line 151519566
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v10

    .line 151519570
    invoke-virtual {v7, v8, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519571
    .line 151519572
    .line 151519573
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519574
    .line 151519575
    const-string v8, "getMutableCdnURL result"

    .line 151519576
    .line 151519577
    invoke-virtual {v5, v4, v8, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 151519578
    .line 151519579
    .line 151519580
    if-eqz v11, :cond_170

    .line 151519581
    .line 151519582
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 151519583
    .line 151519584
    .line 151519585
    move-result v3

    .line 151519586
    if-lez v3, :cond_166

    .line 151519587
    .line 151519588
    const/4 v12, 0x1

    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v12, 0x0

    .line 151519591
    :goto_167
    if-eqz v12, :cond_170

    .line 151519592
    .line 151519593
    if-eqz v1, :cond_170

    .line 151519594
    .line 151519595
    move-object v6, v11

    .line 151519596
    goto :goto_170

    .line 151519597
    :cond_16d
    move-object/from16 v6, p2

    .line 151519598
    .line 151519599
    const/4 v9, 0x1

    .line 151519600
    :cond_170
    :goto_170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519601
    .line 151519602
    .line 151519603
    move-result-object v1

    .line 151519604
    move-object/from16 v3, v17

    .line 151519605
    .line 151519606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519607
    .line 151519608
    .line 151519609
    const-string v3, "need_common_params"

    .line 151519610
    .line 151519611
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519612
    .line 151519613
    .line 151519614
    move-result-object v3

    .line 151519615
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519616
    .line 151519617
    .line 151519618
    move-result v2

    .line 151519619
    if-eqz v2, :cond_18f

    .line 151519620
    .line 151519621
    sget-object v2, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 151519622
    .line 151519623
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 151519624
    .line 151519625
    .line 151519626
    move-result v1

    .line 151519627
    if-eqz v1, :cond_18f

    .line 151519628
    .line 151519629
    const/4 v12, 0x1

    .line 151519630
    goto :goto_190

    .line 151519631
    :cond_18f
    const/4 v12, 0x0

    .line 151519632
    :goto_190
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v1

    .line 151519636
    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v1

    .line 151519640
    move-object/from16 v2, p5

    .line 151519641
    .line 151519642
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519643
    .line 151519644
    .line 151519645
    move-result-object v1

    .line 151519646
    move-object/from16 v2, p4

    .line 151519647
    .line 151519648
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v1

    .line 151519652
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v1

    .line 151519656
    invoke-virtual {v1, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v1

    .line 151519660
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v1

    .line 151519664
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadRetryTimes()I

    .line 151519665
    .line 151519666
    .line 151519667
    move-result v2

    .line 151519668
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519669
    .line 151519670
    .line 151519671
    move-result-object v1

    .line 151519672
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519673
    .line 151519674
    .line 151519675
    move-result-object v1

    .line 151519676
    const/16 v2, 0x4e20

    .line 151519677
    .line 151519678
    int-to-long v2, v2

    .line 151519679
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v1

    .line 151519683
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519684
    .line 151519685
    .line 151519686
    move-result-object v1

    .line 151519687
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v0

    .line 151519691
    move-object/from16 v1, v16

    .line 151519692
    .line 151519693
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v0

    .line 151519697
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-object v0

    .line 151519701
    move-object/from16 v1, p3

    .line 151519702
    .line 151519703
    invoke-direct {v13, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->getExtraHeaders(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/util/List;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v1

    .line 151519707
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v1

    .line 151519711
    :try_start_1df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519712
    .line 151519713
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 151519714
    .line 151519715
    if-eqz v0, :cond_1f4

    .line 151519716
    .line 151519717
    new-array v2, v9, [Ljava/lang/Object;

    .line 151519718
    .line 151519719
    iget-wide v3, v13, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->cacheMaxTime:J

    .line 151519720
    .line 151519721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v3

    .line 151519725
    aput-object v3, v2, v18

    .line 151519726
    .line 151519727
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->com_bytedance_ies_bullet_kit_resourceloader_DownloaderDepend_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v11

    .line 151519731
    goto :goto_1f5

    .line 151519732
    :cond_1f4
    move-object v11, v14

    .line 151519733
    :goto_1f5
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f8
    .catchall {:try_start_1df .. :try_end_1f8} :catchall_1f9

    .line 151519734
    .line 151519735
    .line 151519736
    goto :goto_203

    .line 151519737
    :catchall_1f9
    move-exception v0

    .line 151519738
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519739
    .line 151519740
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v0

    .line 151519744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519745
    .line 151519746
    .line 151519747
    :goto_203
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 151519748
    .line 151519749
    .line 151519750
    return-void
.end method


