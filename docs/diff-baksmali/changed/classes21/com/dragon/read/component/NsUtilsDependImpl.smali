## classes21/com/dragon/read/component/NsUtilsDependImpl.smali
# added=0 removed=0 changed=168

.method private static synthetic lambda$handleActivityOnResumed$0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private static synthetic lambda$handleActivityOnResumed$0(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryUpdateUserAttrInfoSecondPageShow(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$handleActivityOnResumed$0(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryUpdateUserAttrInfoSecondPageShow(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Led4/c;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Led4/c;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public adInterceptDuration(J)J
[MOD-CHANGED]
.method public adInterceptDuration(J)J
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdInterceptDuration(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public adInterceptDuration(J)J
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdInterceptDuration(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


.method public addActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public addActivity(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_55

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, p1, v1}, Lu76/d;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1, p1, v2}, Lfd4/d;->c(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v0, p1, v1}, Lfd4/d;->e(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17104974
    :goto_4e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->clearActivityRecordAsync()V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public addActivity(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_55

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, p1, v1}, Lu76/d;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1, p1, v2}, Lfd4/d;->c(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v0, p1, v1}, Lfd4/d;->e(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->clearActivityRecordAsync()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public addUpdatePackageListener(Ld55/i;)V
[MOD-CHANGED]
.method public addUpdatePackageListener(Ld55/i;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkGeckoUpdateListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object p1, p1, Ld55/i;->a:Ljava/util/Set;

    .line 16973834
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addUpdatePackageListener(Ld55/i;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkGeckoUpdateListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p1, Ld55/i;->a:Ljava/util/Set;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public addVideoTraffic(J)V
[MOD-CHANGED]
.method public addVideoTraffic(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-wide v0, Lxe3/k;->a:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_29

    .line 17039368
    sget-wide v0, Lxe3/k;->b:J

    .line 17039370
    add-long/2addr v0, p1

    .line 17039371
    sput-wide v0, Lxe3/k;->b:J

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v0, v1

    .line 17039383
    sget-wide p1, Lxe3/k;->b:J

    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 p2, 0x1

    .line 17039390
    aput-object p1, v0, p2

    .line 17039392
    const-string p1, "VideoMultiNetworkMonitor"

    .line 17039394
    const-string p2, "addVideoTraffic downloadSize=%s curTrafficBytes=%s"

    .line 17039396
    const-string v1, "experience"

    .line 17039398
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public addVideoTraffic(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-wide v0, Lxe3/k;->a:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_29

    .line 17039367
    .line 17039368
    sget-wide v0, Lxe3/k;->b:J

    .line 17039369
    .line 17039370
    add-long/2addr v0, p1

    .line 17039371
    sput-wide v0, Lxe3/k;->b:J

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v0, v1

    .line 17039382
    .line 17039383
    sget-wide p1, Lxe3/k;->b:J

    .line 17039384
    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 p2, 0x1

    .line 17039390
    aput-object p1, v0, p2

    .line 17039391
    .line 17039392
    const-string p1, "VideoMultiNetworkMonitor"

    .line 17039393
    .line 17039394
    const-string p2, "addVideoTraffic downloadSize=%s curTrafficBytes=%s"

    .line 17039395
    .line 17039396
    const-string v1, "experience"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public bottomTabDynamicEffectEnable()Z
[MOD-CHANGED]
.method public bottomTabDynamicEffectEnable()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080023

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public bottomTabDynamicEffectEnable()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080023

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public calcScaleSize(F)F
[MOD-CHANGED]
.method public calcScaleSize(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public calcScaleSize(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public callGetAppInfoModuleGetAppInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public callGetAppInfoModuleGetAppInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getAppInfoModule()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callGetAppInfoModuleGetAppInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getAppInfoModule()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public callGetCommunityModuleMap()Ljava/util/Map;
[MOD-CHANGED]
.method public callGetCommunityModuleMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callGetCommunityModuleMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getExtraInfoModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getExtraInfoModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;
[MOD-CHANGED]
.method public callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserService;->createUserInfoFromAcctManager()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserService;->createUserInfoFromAcctManager()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
[MOD-CHANGED]
.method public canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public canShowScreenAd(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public canShowScreenAd(Ljava/lang/Object;)Z
    .registers 15

    .prologue
    .line 17170432
    sget v0, Lxu5/m;->d:I

    .line 17170434
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 17170436
    invoke-virtual {v0}, Lxu5/m;->a()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, "ScreenAdDialog"

    .line 17170443
    const-string v3, "default"

    .line 17170445
    if-eqz v0, :cond_a9

    .line 17170447
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170451
    const-string v5, "location"

    .line 17170453
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Ljava/lang/String;

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v4, ""

    .line 17170462
    :goto_1e
    const/4 v5, 0x2

    .line 17170463
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170465
    aput-object v4, v6, v1

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    const/4 v8, 0x1

    .line 17170476
    aput-object v7, v6, v8

    .line 17170478
    const-string v7, "required screen ad position is %s, currentPage is %s."

    .line 17170480
    invoke-static {v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    sget v6, Lxu5/b;->c:I

    .line 17170485
    sget-object v6, Lxu5/b$a;->a:Lxu5/b;

    .line 17170487
    invoke-virtual {v6, p1, v4}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170490
    move-result p1

    .line 17170491
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170493
    sget-object v7, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170495
    if-ne v6, v7, :cond_6c

    .line 17170497
    sget-object v6, Lxu5/j;->a:Lxu5/j;

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v6, Lxu5/j;->c:Lkotlin/Lazy;

    .line 17170504
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v6

    .line 17170508
    check-cast v6, Ljava/lang/Boolean;

    .line 17170510
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_6c

    .line 17170516
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170521
    move-result-object v9

    .line 17170522
    iget-object v9, v9, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170524
    const-string v10, "key_latest_ad_msg_id"

    .line 17170526
    const-wide/16 v11, 0x0

    .line 17170528
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170531
    move-result-wide v9

    .line 17170532
    cmp-long v11, v6, v9

    .line 17170534
    if-lez v11, :cond_6a

    .line 17170536
    const/4 v6, 0x1

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    const/4 v6, 0x0

    .line 17170539
    goto :goto_72

    .line 17170540
    :cond_6c
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170542
    invoke-static {v6, v7}, Lxu5/b;->b(J)Z

    .line 17170545
    move-result v6

    .line 17170546
    :goto_72
    if-eqz p1, :cond_78

    .line 17170548
    if-eqz v6, :cond_78

    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    new-array v7, v8, [Ljava/lang/Object;

    .line 17170555
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    move-result-object v9

    .line 17170559
    aput-object v9, v7, v1

    .line 17170561
    const-string v1, "canShowScreenAd: ret:%b"

    .line 17170563
    invoke-static {v3, v2, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    if-nez v6, :cond_a7

    .line 17170568
    if-nez p1, :cond_9c

    .line 17170570
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170574
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0, v5}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const/4 p1, 0x5

    .line 17170596
    invoke-static {v0, p1}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170599
    :cond_a7
    :goto_a7
    move v1, v6

    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    const/4 p1, 0x0

    .line 17170607
    const/4 v0, -0x1

    .line 17170608
    invoke-static {p1, v0}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170611
    const-string p1, "latestAddata null canShowScreenAd: ret:false"

    .line 17170613
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170615
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    :goto_ba
    return v1
.end method

[INNER-ORIGINAL]
.method public canShowScreenAd(Ljava/lang/Object;)Z
    .registers 15

    .prologue
    .line 17170432
    sget v0, Lxu5/m;->d:I

    .line 17170433
    .line 17170434
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lxu5/m;->a()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, "ScreenAdDialog"

    .line 17170442
    .line 17170443
    const-string v3, "default"

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_a9

    .line 17170446
    .line 17170447
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170450
    .line 17170451
    const-string v5, "location"

    .line 17170452
    .line 17170453
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v4, ""

    .line 17170461
    .line 17170462
    :goto_1e
    const/4 v5, 0x2

    .line 17170463
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    aput-object v4, v6, v1

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    const/4 v8, 0x1

    .line 17170476
    aput-object v7, v6, v8

    .line 17170477
    .line 17170478
    const-string v7, "required screen ad position is %s, currentPage is %s."

    .line 17170479
    .line 17170480
    invoke-static {v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget v6, Lxu5/b;->c:I

    .line 17170484
    .line 17170485
    sget-object v6, Lxu5/b$a;->a:Lxu5/b;

    .line 17170486
    .line 17170487
    invoke-virtual {v6, p1, v4}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170492
    .line 17170493
    sget-object v7, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170494
    .line 17170495
    if-ne v6, v7, :cond_6c

    .line 17170496
    .line 17170497
    sget-object v6, Lxu5/j;->a:Lxu5/j;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v6, Lxu5/j;->c:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    check-cast v6, Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_6c

    .line 17170515
    .line 17170516
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    iget-object v9, v9, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170523
    .line 17170524
    const-string v10, "key_latest_ad_msg_id"

    .line 17170525
    .line 17170526
    const-wide/16 v11, 0x0

    .line 17170527
    .line 17170528
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v9

    .line 17170532
    cmp-long v11, v6, v9

    .line 17170533
    .line 17170534
    if-lez v11, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v6, 0x1

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    const/4 v6, 0x0

    .line 17170539
    goto :goto_72

    .line 17170540
    :cond_6c
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170541
    .line 17170542
    invoke-static {v6, v7}, Lxu5/b;->b(J)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    :goto_72
    if-eqz p1, :cond_78

    .line 17170547
    .line 17170548
    if-eqz v6, :cond_78

    .line 17170549
    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    new-array v7, v8, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v9

    .line 17170559
    aput-object v9, v7, v1

    .line 17170560
    .line 17170561
    const-string v1, "canShowScreenAd: ret:%b"

    .line 17170562
    .line 17170563
    invoke-static {v3, v2, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-nez v6, :cond_a7

    .line 17170567
    .line 17170568
    if-nez p1, :cond_9c

    .line 17170569
    .line 17170570
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170573
    .line 17170574
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v5}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 p1, 0x5

    .line 17170596
    invoke-static {v0, p1}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    move v1, v6

    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    sget-object p1, Lxu5/j;->a:Lxu5/j;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    const/4 p1, 0x0

    .line 17170607
    const/4 v0, -0x1

    .line 17170608
    invoke-static {p1, v0}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    const-string p1, "latestAddata null canShowScreenAd: ret:false"

    .line 17170612
    .line 17170613
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return v1
.end method


.method public canStartWithSlide(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public canStartWithSlide(Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_42

    .line 17104899
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_42

    .line 17104906
    :cond_a
    const-string v1, "ignore_slide_start"

    .line 17104908
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-class v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_41

    .line 17104940
    const-class p1, Lcom/dragon/read/pages/splash/SplashActivity;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_32

    .line 17104942
    if-ne v3, p1, :cond_31

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    return v0

    .line 17104946
    :catch_32
    const/4 v2, 0x2

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    aput-object p0, v2, v0

    .line 17104951
    aput-object p1, v2, v1

    .line 17104953
    const-string p1, "default"

    .line 17104955
    const-string/jumbo v0, "\u65e0\u6cd5\u6253\u5f00 activity = %s, intent = %s"

    .line 17104958
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public canStartWithSlide(Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_42

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_42

    .line 17104906
    :cond_a
    const-string v1, "ignore_slide_start"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-class v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_41

    .line 17104939
    .line 17104940
    const-class p1, Lcom/dragon/read/pages/splash/SplashActivity;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_32

    .line 17104941
    .line 17104942
    if-ne v3, p1, :cond_31

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    return v0

    .line 17104946
    :catch_32
    const/4 v2, 0x2

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object p0, v2, v0

    .line 17104950
    .line 17104951
    aput-object p1, v2, v1

    .line 17104952
    .line 17104953
    const-string p1, "default"

    .line 17104954
    .line 17104955
    const-string/jumbo v0, "\u65e0\u6cd5\u6253\u5f00 activity = %s, intent = %s"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method


.method public changeProgressUploadEventAndReport(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public changeProgressUploadEventAndReport(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p2}, Lk26/a1;->a(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public changeProgressUploadEventAndReport(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p2}, Lk26/a1;->a(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public checkCurrentLocation(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkCurrentLocation(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039376
    sget v1, Lxu5/b;->c:I

    .line 17039378
    sget-object v1, Lxu5/b$a;->a:Lxu5/b;

    .line 17039380
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0, p1}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    sget v1, Lxu5/b;->c:I

    .line 17039393
    sget-object v1, Lxu5/b$a;->a:Lxu5/b;

    .line 17039395
    invoke-virtual {v1, v0, p1}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public checkCurrentLocation(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039375
    .line 17039376
    sget v1, Lxu5/b;->c:I

    .line 17039377
    .line 17039378
    sget-object v1, Lxu5/b$a;->a:Lxu5/b;

    .line 17039379
    .line 17039380
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0, p1}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    sget v1, Lxu5/b;->c:I

    .line 17039392
    .line 17039393
    sget-object v1, Lxu5/b$a;->a:Lxu5/b;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, p1}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public clearDelayHomepagePopData()V
[MOD-CHANGED]
.method public clearDelayHomepagePopData()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lxu5/m;->d:I

    .line 327682
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ljava/util/Date;

    .line 327689
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327698
    move-result-wide v2

    .line 327699
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 327702
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 327705
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    iput-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "screen_ad_dialog_data_namespace"

    .line 327718
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, "homepage_delay_show_cache_key"

    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public clearDelayHomepagePopData()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lxu5/m;->d:I

    .line 327681
    .line 327682
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/util/Date;

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v2

    .line 327699
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 327700
    .line 327701
    .line 327702
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    iput-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "screen_ad_dialog_data_namespace"

    .line 327717
    .line 327718
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "homepage_delay_show_cache_key"

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public createGlobalBitmapFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public createGlobalBitmapFileName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v1, "pic_"

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v1, 0x5f

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    sget-object v1, Lcz4/a;->a:Lcz4/a;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcz4/a;->a()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createGlobalBitmapFileName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v1, "pic_"

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v1, 0x5f

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcz4/a;->a:Lcz4/a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcz4/a;->a()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 p1, 0x5f

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    sget-object p1, Lcz4/a;->a:Lcz4/a;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcz4/a;->a()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 p1, 0x5f

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcz4/a;->a:Lcz4/a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcz4/a;->a()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public createSplashView(Lcom/dragon/read/rpc/model/OpenScreenData;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createSplashView(Lcom/dragon/read/rpc/model/OpenScreenData;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724867
    const-string v1, ""

    .line 50724869
    if-nez p1, :cond_9

    .line 50724871
    move-object v2, v1

    .line 50724872
    goto :goto_b

    .line 50724873
    :cond_9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 50724875
    :goto_b
    const/4 v3, 0x0

    .line 50724876
    aput-object v2, v0, v3

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    aput-object p2, v0, v2

    .line 50724881
    const/4 v2, 0x2

    .line 50724882
    aput-object p3, v0, v2

    .line 50724884
    const-string v2, "[ImcSplashTrace][Step 10] NsUtilsDepend.createSplashView, assetId=%s, isHotStart=%s, context=%s"

    .line 50724886
    const-string v4, "default"

    .line 50724888
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    new-instance v0, Ln55/p;

    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724896
    move-result p2

    .line 50724897
    invoke-direct {v0, p1, p2, p3}, Ln55/p;-><init>(Lcom/dragon/read/rpc/model/OpenScreenData;ZLandroid/content/Context;)V

    .line 50724900
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724902
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724904
    const-string p3, "[ImcSplashTrace][Step 13] AbsImcSplashView.initView, countDownSecs="

    .line 50724906
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724911
    iget-wide v5, p3, Ln55/e$c;->a:J

    .line 50724913
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724916
    const-string p3, ", imgUrl="

    .line 50724918
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724923
    iget-object p3, p3, Ln55/e$c;->b:Ljava/lang/String;

    .line 50724925
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    const-string p3, ", jumpUrl="

    .line 50724930
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724935
    iget-object p3, p3, Ln55/e$c;->c:Ljava/lang/String;

    .line 50724937
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object p2

    .line 50724944
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v4, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724953
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724955
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724957
    const-string/jumbo v2, "\u8df3\u8fc7 "

    .line 50724960
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    iget-object v2, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724965
    iget-wide v5, v2, Ln55/e$c;->a:J

    .line 50724967
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    iget-object p2, v0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50724979
    new-instance p3, Ln55/b;

    .line 50724981
    invoke-direct {p3, v0}, Ln55/b;-><init>(Ln55/p;)V

    .line 50724984
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724987
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724989
    new-instance p3, Ln55/c;

    .line 50724991
    invoke-direct {p3, v0}, Ln55/c;-><init>(Ln55/p;)V

    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724997
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724999
    const/16 p3, 0x8

    .line 50725001
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725004
    iget-object p2, v0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50725006
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725009
    iget-object p2, v0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 50725011
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50725014
    iget-object p2, v0, Ln55/e;->a:Ln55/e$c;

    .line 50725016
    iget-object p2, p2, Ln55/e$c;->b:Ljava/lang/String;

    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725021
    move-result p2

    .line 50725022
    if-eqz p2, :cond_df

    .line 50725024
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725029
    move-result-object p3

    .line 50725030
    const-string v2, "[ImcSplashTrace][Step 13.1] initContent with image"

    .line 50725032
    invoke-static {v4, p3, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725040
    move-result-object p1

    .line 50725041
    const-string p3, "[ImcSplashTrace][Step 14] showWithImage, create ImageSubView and start image load"

    .line 50725043
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    new-instance p1, Ln55/h;

    .line 50725048
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725055
    invoke-direct {p1, p2}, Ln55/h;-><init>(Landroid/content/Context;)V

    .line 50725058
    iget-object p2, v0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 50725060
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725062
    const/4 v1, -0x1

    .line 50725063
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725066
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725069
    new-instance p2, Ln55/f;

    .line 50725071
    invoke-direct {p2, v0}, Ln55/f;-><init>(Ln55/p;)V

    .line 50725074
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50725076
    iget-object p3, p3, Ln55/e$c;->b:Ljava/lang/String;

    .line 50725078
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725081
    iget-object p1, p1, Ln55/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725083
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 50725086
    goto :goto_ea

    .line 50725087
    :cond_df
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725089
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725092
    move-result-object p1

    .line 50725093
    const-string p3, "[ImcSplashTrace][Step 13.2] initContent without image, wait for timeout/skip"

    .line 50725095
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725098
    :goto_ea
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSplashView(Lcom/dragon/read/rpc/model/OpenScreenData;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    const-string v1, ""

    .line 50724868
    .line 50724869
    if-nez p1, :cond_9

    .line 50724870
    .line 50724871
    move-object v2, v1

    .line 50724872
    goto :goto_b

    .line 50724873
    :cond_9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 50724874
    .line 50724875
    :goto_b
    const/4 v3, 0x0

    .line 50724876
    aput-object v2, v0, v3

    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    aput-object p2, v0, v2

    .line 50724880
    .line 50724881
    const/4 v2, 0x2

    .line 50724882
    aput-object p3, v0, v2

    .line 50724883
    .line 50724884
    const-string v2, "[ImcSplashTrace][Step 10] NsUtilsDepend.createSplashView, assetId=%s, isHotStart=%s, context=%s"

    .line 50724885
    .line 50724886
    const-string v4, "default"

    .line 50724887
    .line 50724888
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v0, Ln55/p;

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p2

    .line 50724897
    invoke-direct {v0, p1, p2, p3}, Ln55/p;-><init>(Lcom/dragon/read/rpc/model/OpenScreenData;ZLandroid/content/Context;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724901
    .line 50724902
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    const-string p3, "[ImcSplashTrace][Step 13] AbsImcSplashView.initView, countDownSecs="

    .line 50724905
    .line 50724906
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724910
    .line 50724911
    iget-wide v5, p3, Ln55/e$c;->a:J

    .line 50724912
    .line 50724913
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string p3, ", imgUrl="

    .line 50724917
    .line 50724918
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724922
    .line 50724923
    iget-object p3, p3, Ln55/e$c;->b:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p3, ", jumpUrl="

    .line 50724929
    .line 50724930
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724934
    .line 50724935
    iget-object p3, p3, Ln55/e$c;->c:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v4, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724954
    .line 50724955
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    const-string/jumbo v2, "\u8df3\u8fc7 "

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v2, v0, Ln55/e;->a:Ln55/e$c;

    .line 50724964
    .line 50724965
    iget-wide v5, v2, Ln55/e$c;->a:J

    .line 50724966
    .line 50724967
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p2, v0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50724978
    .line 50724979
    new-instance p3, Ln55/b;

    .line 50724980
    .line 50724981
    invoke-direct {p3, v0}, Ln55/b;-><init>(Ln55/p;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    new-instance p3, Ln55/c;

    .line 50724990
    .line 50724991
    invoke-direct {p3, v0}, Ln55/c;-><init>(Ln55/p;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p2, v0, Ln55/e;->d:Landroid/widget/TextView;

    .line 50724998
    .line 50724999
    const/16 p3, 0x8

    .line 50725000
    .line 50725001
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p2, v0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50725005
    .line 50725006
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p2, v0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p2, v0, Ln55/e;->a:Ln55/e$c;

    .line 50725015
    .line 50725016
    iget-object p2, p2, Ln55/e$c;->b:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p2

    .line 50725022
    if-eqz p2, :cond_df

    .line 50725023
    .line 50725024
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p3

    .line 50725030
    const-string v2, "[ImcSplashTrace][Step 13.1] initContent with image"

    .line 50725031
    .line 50725032
    invoke-static {v4, p3, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    const-string p3, "[ImcSplashTrace][Step 14] showWithImage, create ImageSubView and start image load"

    .line 50725042
    .line 50725043
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance p1, Ln55/h;

    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-direct {p1, p2}, Ln55/h;-><init>(Landroid/content/Context;)V

    .line 50725056
    .line 50725057
    .line 50725058
    iget-object p2, v0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 50725059
    .line 50725060
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725061
    .line 50725062
    const/4 v1, -0x1

    .line 50725063
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725067
    .line 50725068
    .line 50725069
    new-instance p2, Ln55/f;

    .line 50725070
    .line 50725071
    invoke-direct {p2, v0}, Ln55/f;-><init>(Ln55/p;)V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p3, v0, Ln55/e;->a:Ln55/e$c;

    .line 50725075
    .line 50725076
    iget-object p3, p3, Ln55/e$c;->b:Ljava/lang/String;

    .line 50725077
    .line 50725078
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    iget-object p1, p1, Ln55/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725082
    .line 50725083
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_ea

    .line 50725087
    :cond_df
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725088
    .line 50725089
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p1

    .line 50725093
    const-string p3, "[ImcSplashTrace][Step 13.2] initContent without image, wait for timeout/skip"

    .line 50725094
    .line 50725095
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :goto_ea
    return-object v0
.end method


.method public deleteLocalEpubBookDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteLocalEpubBookDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->deleteLocalEpubBookDir(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteLocalEpubBookDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->deleteLocalEpubBookDir(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public dispatchContextInvisible(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public dispatchContextInvisible(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/p;->a()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchContextInvisible(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/p;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public dispatchContextVisible(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public dispatchContextVisible(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/p;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchContextVisible(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/p;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public enableBottomTabBubbleOpt()Z
[MOD-CHANGED]
.method public enableBottomTabBubbleOpt()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "enable_bottom_tab_bubble_opt"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBottomTabBubbleOpt()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "enable_bottom_tab_bubble_opt"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public enableMediaFinderDrag()Z
[MOD-CHANGED]
.method public enableMediaFinderDrag()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/j;->enableMediaFinderDrag()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMediaFinderDrag()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/j;->enableMediaFinderDrag()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enablePluginEventReport(Z)V
[MOD-CHANGED]
.method public enablePluginEventReport(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->setEnableReport(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public enablePluginEventReport(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->setEnableReport(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public enableScaleSizeLarge()Z
[MOD-CHANGED]
.method public enableScaleSizeLarge()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public enableScaleSizeLarge()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public ensureBulletInit()V
[MOD-CHANGED]
.method public ensureBulletInit()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureBulletInit()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public exitAdVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public exitAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    const-string v0, "jili video"

    .line 16842756
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->exitAdVideo(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public exitAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    const-string v0, "jili video"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->exitAdVideo(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public fix(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public fix(Lcom/dragon/read/base/Args;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    sget v1, Lw96/c;->f:I

    .line 17235972
    sget-object v1, Lw96/c$a;->a:Lw96/c;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    if-eqz v0, :cond_16b

    .line 17235979
    const-string v2, "book_id"

    .line 17235981
    const-string v3, ""

    .line 17235983
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    const-string v4, "group_id"

    .line 17235989
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v5

    .line 17235997
    if-nez v5, :cond_16b

    .line 17235999
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    move-result v5

    .line 17236003
    if-nez v5, :cond_16b

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    invoke-static {v2, v5}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17236009
    move-result-object v6

    .line 17236010
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236012
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236015
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    const-string v8, "_book_count"

    .line 17236020
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v7

    .line 17236027
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236029
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236032
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v9, "_book_long"

    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v8

    .line 17236044
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236046
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236049
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    const-string v10, "_chapter_count"

    .line 17236054
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v9

    .line 17236061
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v11, "_chapter_long"

    .line 17236071
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v10

    .line 17236078
    iget-object v11, v1, Lw96/c;->c:Ljava/lang/String;

    .line 17236080
    iget-object v12, v1, Lw96/c;->d:Ljava/lang/String;

    .line 17236082
    const-string/jumbo v13, "stay_time"

    .line 17236085
    const/4 v14, 0x0

    .line 17236086
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 17236089
    move-result v13

    .line 17236090
    int-to-long v14, v13

    .line 17236091
    iput-object v2, v1, Lw96/c;->c:Ljava/lang/String;

    .line 17236093
    iput-object v4, v1, Lw96/c;->d:Ljava/lang/String;

    .line 17236095
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v11

    .line 17236099
    move-object/from16 v17, v6

    .line 17236101
    const-wide/16 v5, 0x0

    .line 17236103
    const-wide/16 v18, 0x1

    .line 17236105
    if-nez v11, :cond_9f

    .line 17236107
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236110
    move-result-object v11

    .line 17236111
    move-object/from16 v13, v17

    .line 17236113
    invoke-interface {v13, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236116
    move-result-wide v20

    .line 17236117
    add-long v5, v20, v18

    .line 17236119
    invoke-interface {v11, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object/from16 v13, v17

    .line 17236129
    :goto_a1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236132
    move-result v4

    .line 17236133
    if-nez v4, :cond_bb

    .line 17236135
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236138
    move-result-object v4

    .line 17236139
    const-wide/16 v5, 0x0

    .line 17236141
    invoke-interface {v13, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236144
    move-result-wide v11

    .line 17236145
    add-long v11, v11, v18

    .line 17236147
    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const-wide/16 v5, 0x0

    .line 17236157
    :goto_bd
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-interface {v13, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236164
    move-result-wide v11

    .line 17236165
    add-long/2addr v11, v14

    .line 17236166
    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236173
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-interface {v13, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236180
    move-result-wide v11

    .line 17236181
    add-long/2addr v11, v14

    .line 17236182
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236189
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17236196
    move-result v4

    .line 17236197
    const-string v5, "0"

    .line 17236199
    const-string v6, "1"

    .line 17236201
    if-eqz v4, :cond_ed

    .line 17236203
    move-object v4, v6

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v4, v5

    .line 17236206
    :goto_ee
    const-string/jumbo v11, "user_is_login"

    .line 17236209
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->getAuthorType()I

    .line 17236219
    move-result v4

    .line 17236220
    sget-object v11, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17236222
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17236225
    move-result v11

    .line 17236226
    if-ne v4, v11, :cond_107

    .line 17236228
    const/16 v16, 0x1

    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    const/16 v16, 0x0

    .line 17236233
    :goto_109
    if-eqz v16, :cond_10d

    .line 17236235
    move-object v4, v6

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v4, v5

    .line 17236238
    :goto_10e
    const-string/jumbo v11, "user_is_author"

    .line 17236241
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236244
    const-string v4, "package"

    .line 17236246
    const-string v11, "com.dragon.read"

    .line 17236248
    invoke-virtual {v0, v4, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    const-wide/16 v11, 0x0

    .line 17236253
    invoke-interface {v13, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236256
    move-result-wide v14

    .line 17236257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    move-result-object v4

    .line 17236261
    const-string v9, "reading_times_section"

    .line 17236263
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    invoke-interface {v13, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236269
    move-result-wide v14

    .line 17236270
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236273
    move-result-object v4

    .line 17236274
    const-string v7, "reading_times_novel"

    .line 17236276
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236279
    invoke-interface {v13, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236282
    move-result-wide v9

    .line 17236283
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236286
    move-result-object v4

    .line 17236287
    const-string v7, "reading_long_section"

    .line 17236289
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236292
    invoke-interface {v13, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236295
    move-result-wide v7

    .line 17236296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236299
    move-result-object v4

    .line 17236300
    const-string v7, "reading_long_novel"

    .line 17236302
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236305
    iget-object v1, v1, Lw96/c;->e:Landroid/content/SharedPreferences;

    .line 17236307
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236314
    move-result v2

    .line 17236315
    if-nez v2, :cond_166

    .line 17236317
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236320
    move-result v1

    .line 17236321
    if-eqz v1, :cond_165

    .line 17236323
    move-object v3, v6

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, v5

    .line 17236326
    :cond_166
    :goto_166
    const-string v1, "novel_type"

    .line 17236328
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236331
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public fix(Lcom/dragon/read/base/Args;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    sget v1, Lw96/c;->f:I

    .line 17235971
    .line 17235972
    sget-object v1, Lw96/c$a;->a:Lw96/c;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    if-eqz v0, :cond_16b

    .line 17235978
    .line 17235979
    const-string v2, "book_id"

    .line 17235980
    .line 17235981
    const-string v3, ""

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    const-string v4, "group_id"

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v5

    .line 17235997
    if-nez v5, :cond_16b

    .line 17235998
    .line 17235999
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    if-nez v5, :cond_16b

    .line 17236004
    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    invoke-static {v2, v5}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v8, "_book_count"

    .line 17236019
    .line 17236020
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v9, "_book_long"

    .line 17236036
    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v10, "_chapter_count"

    .line 17236053
    .line 17236054
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v11, "_chapter_long"

    .line 17236070
    .line 17236071
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    iget-object v11, v1, Lw96/c;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v12, v1, Lw96/c;->d:Ljava/lang/String;

    .line 17236081
    .line 17236082
    const-string/jumbo v13, "stay_time"

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v14, 0x0

    .line 17236086
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v13

    .line 17236090
    int-to-long v14, v13

    .line 17236091
    iput-object v2, v1, Lw96/c;->c:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v4, v1, Lw96/c;->d:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v11

    .line 17236099
    move-object/from16 v17, v6

    .line 17236100
    .line 17236101
    const-wide/16 v5, 0x0

    .line 17236102
    .line 17236103
    const-wide/16 v18, 0x1

    .line 17236104
    .line 17236105
    if-nez v11, :cond_9f

    .line 17236106
    .line 17236107
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    move-object/from16 v13, v17

    .line 17236112
    .line 17236113
    invoke-interface {v13, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v20

    .line 17236117
    add-long v5, v20, v18

    .line 17236118
    .line 17236119
    invoke-interface {v11, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object/from16 v13, v17

    .line 17236128
    .line 17236129
    :goto_a1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v4

    .line 17236133
    if-nez v4, :cond_bb

    .line 17236134
    .line 17236135
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    const-wide/16 v5, 0x0

    .line 17236140
    .line 17236141
    invoke-interface {v13, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v11

    .line 17236145
    add-long v11, v11, v18

    .line 17236146
    .line 17236147
    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const-wide/16 v5, 0x0

    .line 17236156
    .line 17236157
    :goto_bd
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-interface {v13, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v11

    .line 17236165
    add-long/2addr v11, v14

    .line 17236166
    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-interface {v13, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-wide v11

    .line 17236181
    add-long/2addr v11, v14

    .line 17236182
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    const-string v5, "0"

    .line 17236198
    .line 17236199
    const-string v6, "1"

    .line 17236200
    .line 17236201
    if-eqz v4, :cond_ed

    .line 17236202
    .line 17236203
    move-object v4, v6

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v4, v5

    .line 17236206
    :goto_ee
    const-string/jumbo v11, "user_is_login"

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->getAuthorType()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    sget-object v11, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17236221
    .line 17236222
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v11

    .line 17236226
    if-ne v4, v11, :cond_107

    .line 17236227
    .line 17236228
    const/16 v16, 0x1

    .line 17236229
    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    const/16 v16, 0x0

    .line 17236232
    .line 17236233
    :goto_109
    if-eqz v16, :cond_10d

    .line 17236234
    .line 17236235
    move-object v4, v6

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v4, v5

    .line 17236238
    :goto_10e
    const-string/jumbo v11, "user_is_author"

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v4, "package"

    .line 17236245
    .line 17236246
    const-string v11, "com.dragon.read"

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v4, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    .line 17236250
    .line 17236251
    const-wide/16 v11, 0x0

    .line 17236252
    .line 17236253
    invoke-interface {v13, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v14

    .line 17236257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    const-string v9, "reading_times_section"

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-interface {v13, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-wide v14

    .line 17236270
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    const-string v7, "reading_times_novel"

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v13, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-wide v9

    .line 17236283
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    const-string v7, "reading_long_section"

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-interface {v13, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v7

    .line 17236296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v4

    .line 17236300
    const-string v7, "reading_long_novel"

    .line 17236301
    .line 17236302
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v1, v1, Lw96/c;->e:Landroid/content/SharedPreferences;

    .line 17236306
    .line 17236307
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    if-nez v2, :cond_166

    .line 17236316
    .line 17236317
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    if-eqz v1, :cond_165

    .line 17236322
    .line 17236323
    move-object v3, v6

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, v5

    .line 17236326
    :cond_166
    :goto_166
    const-string v1, "novel_type"

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    return-void
.end method


.method public getBookListReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getBookListReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookListReportReasonList;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookListReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookListReportReasonList;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getBrandAdInsertScreenDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getBrandAdInsertScreenDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_26

    .line 50659330
    iget-object v0, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50659332
    if-eqz v0, :cond_26

    .line 50659334
    const-string v1, "is_shape"

    .line 50659336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_26

    .line 50659342
    iget-object v0, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50659344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Ljava/lang/String;

    .line 50659350
    const-string/jumbo v1, "true"

    .line 50659353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_26

    .line 50659359
    new-instance v0, Lcom/dragon/read/pages/main/l3;

    .line 50659361
    const/4 v1, 0x1

    .line 50659362
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/main/l3;-><init>(Landroid/app/Activity;Z)V

    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    new-instance v0, Lcom/dragon/read/pages/main/l3;

    .line 50659368
    const/4 v1, 0x0

    .line 50659369
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/main/l3;-><init>(Landroid/app/Activity;Z)V

    .line 50659372
    :goto_2c
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/main/b;->a0(Ljava/lang/Object;)V

    .line 50659375
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->a:Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog$a;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    const-string p1, "enable_imc_ad_dialog_placeholder"

    .line 50659382
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->b:Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;

    .line 50659384
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;

    .line 50659395
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->enable:Z

    .line 50659397
    if-eqz p1, :cond_5d

    .line 50659399
    iget-object p1, v0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659401
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659407
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659410
    move-result-object v1

    .line 50659411
    const v2, 0x7f0208f7

    .line 50659414
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50659421
    :cond_5d
    iget-boolean p1, v0, Lcom/dragon/read/pages/main/l3;->d:Z

    .line 50659423
    if-eqz p1, :cond_70

    .line 50659425
    sget-object p1, Lcom/dragon/read/pages/main/n3;->d:Lcom/dragon/read/pages/main/n3$a;

    .line 50659427
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659430
    move-result-object v1

    .line 50659431
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659437
    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/n3$a;->a(Landroid/content/Context;Lcom/dragon/read/pages/main/b;)V

    .line 50659440
    :cond_70
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659443
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBrandAdInsertScreenDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_26

    .line 50659329
    .line 50659330
    iget-object v0, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_26

    .line 50659333
    .line 50659334
    const-string v1, "is_shape"

    .line 50659335
    .line 50659336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_26

    .line 50659341
    .line 50659342
    iget-object v0, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50659343
    .line 50659344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Ljava/lang/String;

    .line 50659349
    .line 50659350
    const-string/jumbo v1, "true"

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_26

    .line 50659358
    .line 50659359
    new-instance v0, Lcom/dragon/read/pages/main/l3;

    .line 50659360
    .line 50659361
    const/4 v1, 0x1

    .line 50659362
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/main/l3;-><init>(Landroid/app/Activity;Z)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    new-instance v0, Lcom/dragon/read/pages/main/l3;

    .line 50659367
    .line 50659368
    const/4 v1, 0x0

    .line 50659369
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/main/l3;-><init>(Landroid/app/Activity;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    :goto_2c
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/main/b;->a0(Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->a:Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog$a;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p1, "enable_imc_ad_dialog_placeholder"

    .line 50659381
    .line 50659382
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->b:Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;

    .line 50659383
    .line 50659384
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;

    .line 50659394
    .line 50659395
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableImcAdDialog;->enable:Z

    .line 50659396
    .line 50659397
    if-eqz p1, :cond_5d

    .line 50659398
    .line 50659399
    iget-object p1, v0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v1

    .line 50659411
    const v2, 0x7f0208f7

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    iget-boolean p1, v0, Lcom/dragon/read/pages/main/l3;->d:Z

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_70

    .line 50659424
    .line 50659425
    sget-object p1, Lcom/dragon/read/pages/main/n3;->d:Lcom/dragon/read/pages/main/n3$a;

    .line 50659426
    .line 50659427
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v1

    .line 50659431
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/n3$a;->a(Landroid/content/Context;Lcom/dragon/read/pages/main/b;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-object v0
.end method


.method public getCachePathSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getCachePathSize(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Ll53/f;->e:Ljava/util/Map;

    .line 16973831
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ll53/g;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    iget-wide v0, p1, Ll53/g;->c:J

    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    const-wide/16 v0, 0x0

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCachePathSize(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Ll53/f;->e:Ljava/util/Map;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ll53/g;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    iget-wide v0, p1, Ll53/g;->c:J

    .line 16973842
    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    return-wide v0
.end method


.method public getCachePathSizeCountDownLatch()Ljava/util/concurrent/CountDownLatch;
[MOD-CHANGED]
.method public getCachePathSizeCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCachePathSizeCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->cdnLargeImageUrlPrefix:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->cdnLargeImageUrlPrefix:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getCjSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getCjSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getSDKVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCjSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getSDKVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommentReportReasonList;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommentReportReasonList;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getConcaveHeight()I
[MOD-CHANGED]
.method public getConcaveHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lu76/c;->a()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getConcaveHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lu76/c;->a()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getCurrentPlaySpeed()I
[MOD-CHANGED]
.method public getCurrentPlaySpeed()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaySpeed()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getCurrentTab(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentTab(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentTab(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getDefaultMsgCenterV3Url()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultMsgCenterV3Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getDefaultMsgCenterV3Url()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultMsgCenterV3Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getDefaultMsgCenterV3Url()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDelayHomepagePopData()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getDelayHomepagePopData()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lxu5/m;->d:I

    .line 196610
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lxu5/l;

    .line 196617
    invoke-direct {v1, v0}, Lxu5/l;-><init>(Lxu5/m;)V

    .line 196620
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelayHomepagePopData()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lxu5/m;->d:I

    .line 196609
    .line 196610
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lxu5/l;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Lxu5/l;-><init>(Lxu5/m;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getDeviceScore()F
[MOD-CHANGED]
.method public getDeviceScore()F
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196622
    :cond_e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getDeviceScore()F
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196621
    .line 196622
    :cond_e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 196623
    .line 196624
    return v0
.end method


.method public getDouyinLoginConfictUrl(Lm07/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinLoginConfictUrl(Lm07/j;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "https://reading.snssdk.com/passport/auth_bind_conflict/index?aid="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "&platform_app_id=1206&app_name="

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, "&profile_key="

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "&screen_name="

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104947
    iget-object v1, v1, Lwf1/d;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, "&mobile="

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104959
    iget-object v1, v1, Lwf1/d;->d:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "&last_login_time="

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104971
    iget-object v1, v1, Lwf1/d;->c:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v1, "&platform_screen_name_current="

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104983
    iget-object v1, v1, Lwf1/d;->e:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v1, "&platform_screen_name_conflict="

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104995
    iget-object v1, v1, Lwf1/d;->f:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    const-string v1, "&avatar_url="

    .line 17105002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    iget-object p1, p1, Lm07/j;->f:Lwf1/d;

    .line 17105007
    iget-object p1, p1, Lwf1/d;->b:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    const-string p1, "&enter_from=douyin_open_auth"

    .line 17105014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDouyinLoginConfictUrl(Lm07/j;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "https://reading.snssdk.com/passport/auth_bind_conflict/index?aid="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "&platform_app_id=1206&app_name="

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "&profile_key="

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "&screen_name="

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lwf1/d;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "&mobile="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lwf1/d;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "&last_login_time="

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lwf1/d;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "&platform_screen_name_current="

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Lwf1/d;->e:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, "&platform_screen_name_conflict="

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p1, Lm07/j;->f:Lwf1/d;

    .line 17104994
    .line 17104995
    iget-object v1, v1, Lwf1/d;->f:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v1, "&avatar_url="

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p1, Lm07/j;->f:Lwf1/d;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lwf1/d;->b:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    const-string p1, "&enter_from=douyin_open_auth"

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method


.method public getDownloadHolder()Lzz4/e;
[MOD-CHANGED]
.method public getDownloadHolder()Lzz4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadHolder()Lzz4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getEnterLaunchCount()I
[MOD-CHANGED]
.method public getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getExternDNSEnable()I
[MOD-CHANGED]
.method public getExternDNSEnable()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getExternDNSEnable()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getFirstLaunchTime()J
[MOD-CHANGED]
.method public getFirstLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFirstLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getGlobalBitmapDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getGlobalBitmapDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 196610
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "comment_image"

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBitmapDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcz4/a;->a:Lcz4/a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "comment_image"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public getIMConReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getIMConReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IImConReportReasonList;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_CON_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIMConReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IImConReportReasonList;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_CON_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getIMEI()Ljava/lang/String;
[MOD-CHANGED]
.method public getIMEI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIMEI()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIMEI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIMEI()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIMMsgReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getIMMsgReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IImMsgReportReasonList;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_MSG_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIMMsgReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IImMsgReportReasonList;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_MSG_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getLatestAdData()Lcom/dragon/read/rpc/model/SyncMsgBody;
[MOD-CHANGED]
.method public getLatestAdData()Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lxu5/m;->d:I

    .line 131074
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 131076
    invoke-virtual {v0}, Lxu5/m;->a()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestAdData()Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lxu5/m;->d:I

    .line 131073
    .line 131074
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxu5/m;->a()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMainFragmentActivityClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMainFragmentActivityClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainFragmentActivityClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getMaxPageReadingTimeMillis()J
[MOD-CHANGED]
.method public getMaxPageReadingTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lfb3/a;->c()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxPageReadingTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lfb3/a;->c()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getMediaResultHandlers()Ljava/util/List;
[MOD-CHANGED]
.method public getMediaResultHandlers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Ltm3/j;->j()Lcom/dragon/read/social/mediafinder/b;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaResultHandlers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Ltm3/j;->j()Lcom/dragon/read/social/mediafinder/b;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public getMockChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getMockChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/y1;->c:Lcom/dragon/read/util/y1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/util/y1;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMockChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/y1;->c:Lcom/dragon/read/util/y1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/util/y1;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getPreinstallChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreinstallChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getPreInstallChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreinstallChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getPreInstallChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPugcBookshelfTabName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPugcBookshelfTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->abConfigService()Lto3/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lto3/c;->getPugcBookshelfTabName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPugcBookshelfTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->abConfigService()Lto3/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lto3/c;->getPugcBookshelfTabName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getRecentWatchedVideoRecord()Ljava/util/List;
[MOD-CHANGED]
.method public getRecentWatchedVideoRecord()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentWatchedVideoRecord()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getReportInterceptors()Ljava/util/List;
[MOD-CHANGED]
.method public getReportInterceptors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/ReportManager$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lgm3/k;->e()Lxs3/i;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262162
    new-instance v1, Lbq6/j$a;

    .line 262164
    invoke-direct {v1}, Lbq6/j$a;-><init>()V

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    new-instance v1, Lzq5/m;

    .line 262172
    invoke-direct {v1}, Lzq5/m;-><init>()V

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportInterceptors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/ReportManager$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lgm3/k;->e()Lxs3/i;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lbq6/j$a;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lbq6/j$a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lzq5/m;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lzq5/m;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public getReportStatus(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReportStatus(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882114
    const-string v1, "partial_download"

    .line 33882116
    const-string v2, "cache"

    .line 33882118
    if-ne p1, v0, :cond_2f

    .line 33882120
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    .line 33882129
    move-result-wide v3

    .line 33882130
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {p2}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 33882138
    move-result p1

    .line 33882139
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33882141
    cmpl-double p2, v3, v5

    .line 33882143
    if-ltz p2, :cond_24

    .line 33882145
    const-string v1, "download"

    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    const-wide/16 v5, 0x0

    .line 33882150
    cmpl-double p2, v3, v5

    .line 33882152
    if-lez p2, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v2

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_4c

    .line 33882158
    goto :goto_3a

    .line 33882159
    :cond_2f
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p2}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882170
    :goto_3a
    const-string/jumbo p1, "upload"

    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882176
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1, p2}, Lte4/d;->d(Ljava/lang/String;)Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v2

    .line 33882188
    :cond_4c
    :goto_4c
    move-object p1, v1

    .line 33882189
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReportStatus(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882113
    .line 33882114
    const-string v1, "partial_download"

    .line 33882115
    .line 33882116
    const-string v2, "cache"

    .line 33882117
    .line 33882118
    if-ne p1, v0, :cond_2f

    .line 33882119
    .line 33882120
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v3

    .line 33882130
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p2}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33882140
    .line 33882141
    cmpl-double p2, v3, v5

    .line 33882142
    .line 33882143
    if-ltz p2, :cond_24

    .line 33882144
    .line 33882145
    const-string v1, "download"

    .line 33882146
    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    const-wide/16 v5, 0x0

    .line 33882149
    .line 33882150
    cmpl-double p2, v3, v5

    .line 33882151
    .line 33882152
    if-lez p2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v2

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_4c

    .line 33882157
    .line 33882158
    goto :goto_3a

    .line 33882159
    :cond_2f
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882169
    .line 33882170
    :goto_3a
    const-string/jumbo p1, "upload"

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1, p2}, Lte4/d;->d(Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v2

    .line 33882188
    :cond_4c
    :goto_4c
    move-object p1, v1

    .line 33882189
    :goto_4d
    return-object p1
.end method


.method public getReportStatus(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReportStatus(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039381
    cmpl-double v4, v0, v2

    .line 17039383
    if-ltz v4, :cond_1c

    .line 17039385
    const-string v0, "download"

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17039390
    cmpl-double v4, v0, v2

    .line 17039392
    if-lez v4, :cond_25

    .line 17039394
    const-string v0, "partial_download"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "cache"

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2c

    .line 17039401
    const-string/jumbo v0, "upload"

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportStatus(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039380
    .line 17039381
    cmpl-double v4, v0, v2

    .line 17039382
    .line 17039383
    if-ltz v4, :cond_1c

    .line 17039384
    .line 17039385
    const-string v0, "download"

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17039389
    .line 17039390
    cmpl-double v4, v0, v2

    .line 17039391
    .line 17039392
    if-lez v4, :cond_25

    .line 17039393
    .line 17039394
    const-string v0, "partial_download"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "cache"

    .line 17039398
    .line 17039399
    :goto_27
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    const-string/jumbo v0, "upload"

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public getSaaSMsgCenterUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSaaSMsgCenterUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/r;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSaaSMsgCenterUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/r;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
[MOD-CHANGED]
.method public getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISecLinkSwitch;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISecLinkSwitch;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShortVideoInformItems;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShortVideoInformItems;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getSocketReuseEnable()I
[MOD-CHANGED]
.method public getSocketReuseEnable()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getSocketReuseEnable()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getSplashIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getSplashIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getSplashingRqst()Lhg0/b;
[MOD-CHANGED]
.method public getSplashingRqst()Lhg0/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSubWindowRqst()Lhg0/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashingRqst()Lhg0/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSubWindowRqst()Lhg0/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTopicReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getTopicReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITopicReportReasonList;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->TOPIC_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopicReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITopicReportReasonList;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->TOPIC_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getUgcTopicPostUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcTopicPostUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getDefaultUgcTopicPostUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcTopicPostUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getDefaultUgcTopicPostUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getVideoSelectConfig()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoSelectConfig()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpg6/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Ltm3/j;->getVideoSelectConfig()Lpy3/f;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoSelectConfig()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpg6/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Ltm3/j;->getVideoSelectConfig()Lpy3/f;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public getVideoWifiToLteEnable()Z
[MOD-CHANGED]
.method public getVideoWifiToLteEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWifiToLteEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnDestroyed(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnDestroyed(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public handleActivityOnPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lpn3/g;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lpn3/g;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public handleActivityOnResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_11

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/component/b1;

    .line 17039379
    invoke-direct {v0, p1}, Lcom/dragon/read/component/b1;-><init>(Landroid/app/Activity;)V

    .line 17039382
    const-wide/16 v1, 0x1f4

    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lpn3/g;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_11

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/component/b1;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/dragon/read/component/b1;-><init>(Landroid/app/Activity;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v1, 0x1f4

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lpn3/g;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public handleActivityOnStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/i;->c(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/i;->c(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public handleActivityOnStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lpn3/g;->c()V

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnStopped(Landroid/app/Activity;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lpn3/g;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnStopped(Landroid/app/Activity;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public hasMainActivity()Z
[MOD-CHANGED]
.method public hasMainActivity()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/app/Activity;

    .line 262175
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262177
    if-eqz v1, :cond_13

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public hasMainActivity()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/app/Activity;

    .line 262174
    .line 262175
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262176
    .line 262177
    if-eqz v1, :cond_13

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lof4/i0;->insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lof4/i0;->insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public insertVideoRecordOnPause(Lai4/h;)V
[MOD-CHANGED]
.method public insertVideoRecordOnPause(Lai4/h;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lof4/i0;->insertVideoRecordOnPause(Lai4/h;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public insertVideoRecordOnPause(Lai4/h;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lof4/i0;->insertVideoRecordOnPause(Lai4/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public insertVideoRecordOnPlay(Lai4/h;ZZ)V
[MOD-CHANGED]
.method public insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lof4/i0;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lof4/i0;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lof4/i0;->insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lof4/i0;->insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lgm3/m;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lgm3/m;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public interceptUrl(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public interceptUrl(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013196
    move-result-object p1

    .line 34013197
    const-string v1, "customBrightnessScheme"

    .line 34013199
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, "hideStatusBar"

    .line 34013205
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013212
    move-result v3

    .line 34013213
    const-string v4, "1"

    .line 34013215
    if-nez v3, :cond_26

    .line 34013217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result v1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v1, 0x0

    .line 34013223
    :goto_27
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013226
    move-result v2

    .line 34013227
    sput-boolean v2, Lj55/a;->d:Z

    .line 34013229
    invoke-static {v1, v0, v0}, Lj55/a;->b(ZZZ)V

    .line 34013232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013235
    if-nez p2, :cond_37

    .line 34013237
    goto/16 :goto_13f

    .line 34013239
    :cond_37
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013242
    move-result-object v1

    .line 34013243
    const-string v2, "reading"

    .line 34013245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    move-result v1

    .line 34013249
    if-nez v1, :cond_45

    .line 34013251
    goto/16 :goto_13f

    .line 34013253
    :cond_45
    const-string v1, "bookInfo"

    .line 34013255
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    move-result-object p1

    .line 34013259
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34013266
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013269
    move-result-object p1

    .line 34013270
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34013272
    if-eqz p1, :cond_136

    .line 34013274
    new-instance v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013276
    invoke-direct {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 34013279
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013281
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 34013283
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013285
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 34013287
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013289
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 34013291
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34013293
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 34013295
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013297
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 34013299
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013301
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 34013303
    iget-boolean v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34013305
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 34013307
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013309
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 34013311
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 34013313
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 34013315
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34013317
    new-instance v3, Lcom/dragon/read/reader/bookcover/b;

    .line 34013319
    invoke-direct {v3}, Lcom/dragon/read/reader/bookcover/b;-><init>()V

    .line 34013322
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Ljava/util/List;

    .line 34013332
    if-eqz v2, :cond_9b

    .line 34013334
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 34013336
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013339
    :cond_9b
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34013341
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 34013343
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34013345
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013348
    move-result v2

    .line 34013349
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 34013351
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013353
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 34013355
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013357
    const/4 v3, -0x1

    .line 34013358
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013361
    move-result v2

    .line 34013362
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013364
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34013366
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 34013368
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34013370
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 34013372
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013374
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013376
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013378
    if-eqz v2, :cond_c6

    .line 34013380
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013382
    :cond_c6
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013384
    const-wide/16 v5, 0x0

    .line 34013386
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013389
    move-result-wide v5

    .line 34013390
    long-to-int v2, v5

    .line 34013391
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 34013393
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 34013395
    if-eqz v2, :cond_d7

    .line 34013397
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 34013399
    :cond_d7
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34013401
    if-eqz v2, :cond_e4

    .line 34013403
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_e2

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const/4 v2, 0x0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    :goto_e4
    const/4 v2, 0x1

    .line 34013413
    :goto_e5
    if-nez v2, :cond_f4

    .line 34013415
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 34013417
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34013419
    if-nez v5, :cond_f1

    .line 34013421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013424
    move-result-object v5

    .line 34013425
    :cond_f1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013428
    :cond_f4
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34013430
    const-string v5, ""

    .line 34013432
    if-nez v2, :cond_fb

    .line 34013434
    move-object v2, v5

    .line 34013435
    :cond_fb
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013438
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 34013440
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34013442
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 34013444
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 34013446
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 34013448
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34013450
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 34013452
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 34013454
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    move-result v0

    .line 34013458
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 34013460
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013462
    if-nez v0, :cond_119

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v5, v0

    .line 34013466
    :goto_11a
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 34013469
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013471
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013474
    move-result v0

    .line 34013475
    iput v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 34013477
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013479
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013481
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 34013483
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 34013485
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34013487
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34013489
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 34013491
    iput-object p1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v1, 0x0

    .line 34013495
    :goto_137
    if-nez v1, :cond_13a

    .line 34013497
    goto :goto_13f

    .line 34013498
    :cond_13a
    const-string p1, "book_cover_info"

    .line 34013500
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013503
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptUrl(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p1

    .line 34013197
    const-string v1, "customBrightnessScheme"

    .line 34013198
    .line 34013199
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, "hideStatusBar"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    const-string v4, "1"

    .line 34013214
    .line 34013215
    if-nez v3, :cond_26

    .line 34013216
    .line 34013217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v1, 0x0

    .line 34013223
    :goto_27
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    sput-boolean v2, Lj55/a;->d:Z

    .line 34013228
    .line 34013229
    invoke-static {v1, v0, v0}, Lj55/a;->b(ZZZ)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013233
    .line 34013234
    .line 34013235
    if-nez p2, :cond_37

    .line 34013236
    .line 34013237
    goto/16 :goto_13f

    .line 34013238
    .line 34013239
    :cond_37
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    const-string v2, "reading"

    .line 34013244
    .line 34013245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    if-nez v1, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_13f

    .line 34013252
    .line 34013253
    :cond_45
    const-string v1, "bookInfo"

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34013265
    .line 34013266
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34013271
    .line 34013272
    if-eqz p1, :cond_136

    .line 34013273
    .line 34013274
    new-instance v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34013275
    .line 34013276
    invoke-direct {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 34013302
    .line 34013303
    iget-boolean v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34013304
    .line 34013305
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 34013306
    .line 34013307
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34013316
    .line 34013317
    new-instance v3, Lcom/dragon/read/reader/bookcover/b;

    .line 34013318
    .line 34013319
    invoke-direct {v3}, Lcom/dragon/read/reader/bookcover/b;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Ljava/util/List;

    .line 34013331
    .line 34013332
    if-eqz v2, :cond_9b

    .line 34013333
    .line 34013334
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 34013335
    .line 34013336
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v2

    .line 34013349
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 34013350
    .line 34013351
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013356
    .line 34013357
    const/4 v3, -0x1

    .line 34013358
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v2

    .line 34013362
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 34013363
    .line 34013364
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34013369
    .line 34013370
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 34013371
    .line 34013372
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013377
    .line 34013378
    if-eqz v2, :cond_c6

    .line 34013379
    .line 34013380
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013383
    .line 34013384
    const-wide/16 v5, 0x0

    .line 34013385
    .line 34013386
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v5

    .line 34013390
    long-to-int v2, v5

    .line 34013391
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 34013392
    .line 34013393
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 34013394
    .line 34013395
    if-eqz v2, :cond_d7

    .line 34013396
    .line 34013397
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 34013398
    .line 34013399
    :cond_d7
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_e4

    .line 34013402
    .line 34013403
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const/4 v2, 0x0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    :goto_e4
    const/4 v2, 0x1

    .line 34013413
    :goto_e5
    if-nez v2, :cond_f4

    .line 34013414
    .line 34013415
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 34013416
    .line 34013417
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34013418
    .line 34013419
    if-nez v5, :cond_f1

    .line 34013420
    .line 34013421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v5

    .line 34013425
    :cond_f1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34013429
    .line 34013430
    const-string v5, ""

    .line 34013431
    .line 34013432
    if-nez v2, :cond_fb

    .line 34013433
    .line 34013434
    move-object v2, v5

    .line 34013435
    :cond_fb
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34013441
    .line 34013442
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 34013443
    .line 34013444
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 34013445
    .line 34013446
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 34013447
    .line 34013448
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34013449
    .line 34013450
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 34013451
    .line 34013452
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 34013459
    .line 34013460
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013461
    .line 34013462
    if-nez v0, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v5, v0

    .line 34013466
    :goto_11a
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013470
    .line 34013471
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    iput v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 34013476
    .line 34013477
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013478
    .line 34013479
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013480
    .line 34013481
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 34013482
    .line 34013483
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 34013484
    .line 34013485
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 34013490
    .line 34013491
    iput-object p1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 34013492
    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v1, 0x0

    .line 34013495
    :goto_137
    if-nez v1, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13f

    .line 34013498
    :cond_13a
    const-string p1, "book_cover_info"

    .line 34013499
    .line 34013500
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :goto_13f
    return-void
.end method


.method public interceptVideoFeedTabPlay()V
[MOD-CHANGED]
.method public interceptVideoFeedTabPlay()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->setInterceptVideoFeedTabPlay()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptVideoFeedTabPlay()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->setInterceptVideoFeedTabPlay()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isActivityInvisible(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isActivityInvisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/c;->isActivityInvisible(Landroid/app/Activity;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isActivityInvisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/c;->isActivityInvisible(Landroid/app/Activity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z
[MOD-CHANGED]
.method public isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 33816584
    move-result p1

    .line 33816585
    const/high16 v0, 0x41700000    # 15.0f

    .line 33816587
    cmpl-float p1, p1, v0

    .line 33816589
    if-gez p1, :cond_29

    .line 33816591
    iget p1, p2, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 33816593
    int-to-float p1, p1

    .line 33816594
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816596
    mul-float p1, p1, p2

    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    div-float/2addr p1, p2

    .line 33816608
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33816610
    cmpl-float p1, p1, p2

    .line 33816612
    if-ltz p1, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33816618
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    const/high16 v0, 0x41700000    # 15.0f

    .line 33816586
    .line 33816587
    cmpl-float p1, p1, v0

    .line 33816588
    .line 33816589
    if-gez p1, :cond_29

    .line 33816590
    .line 33816591
    iget p1, p2, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 33816592
    .line 33816593
    int-to-float p1, p1

    .line 33816594
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816595
    .line 33816596
    mul-float p1, p1, p2

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    div-float/2addr p1, p2

    .line 33816608
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33816609
    .line 33816610
    cmpl-float p1, p1, p2

    .line 33816611
    .line 33816612
    if-ltz p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33816618
    :goto_2a
    return p1
.end method


.method public isBlackModeV525(I)Z
[MOD-CHANGED]
.method public isBlackModeV525(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlackModeV525(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isClipBoardItemConfigEnable()Z
[MOD-CHANGED]
.method public isClipBoardItemConfigEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->enable:Z

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isClipBoardItemConfigEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->enable:Z

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public isDefaultSupportAppWidgetCep()Z
[MOD-CHANGED]
.method public isDefaultSupportAppWidgetCep()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isDefaultSupportAppWidgetCep()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isDefaultSupportAppWidgetCep()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isDefaultSupportAppWidgetCep()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isEnableGsonParseEnum()Z
[MOD-CHANGED]
.method public isEnableGsonParseEnum()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableGsonParseEnum()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isFoldDevice()Z
[MOD-CHANGED]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isInSeriesMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isLiveFeedReady()Z
[MOD-CHANGED]
.method public isLiveFeedReady()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiveFeedReady()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isLivePage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isLivePage(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsInLive(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isLivePage(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsInLive(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z
[MOD-CHANGED]
.method public isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 17039362
    int-to-float v1, v0

    .line 17039363
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    mul-float v1, v1, v2

    .line 17039367
    iget p1, p1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 17039369
    int-to-float p1, p1

    .line 17039370
    div-float/2addr v1, p1

    .line 17039371
    const/high16 p1, 0x40400000    # 3.0f

    .line 17039373
    cmpl-float p1, v1, p1

    .line 17039375
    if-ltz p1, :cond_26

    .line 17039377
    int-to-float p1, v0

    .line 17039378
    mul-float p1, p1, v2

    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17039392
    cmpl-float p1, p1, v0

    .line 17039394
    if-ltz p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 17039361
    .line 17039362
    int-to-float v1, v0

    .line 17039363
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039364
    .line 17039365
    mul-float v1, v1, v2

    .line 17039366
    .line 17039367
    iget p1, p1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 17039368
    .line 17039369
    int-to-float p1, p1

    .line 17039370
    div-float/2addr v1, p1

    .line 17039371
    const/high16 p1, 0x40400000    # 3.0f

    .line 17039372
    .line 17039373
    cmpl-float p1, v1, p1

    .line 17039374
    .line 17039375
    if-ltz p1, :cond_26

    .line 17039376
    .line 17039377
    int-to-float p1, v0

    .line 17039378
    mul-float p1, p1, v2

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17039391
    .line 17039392
    cmpl-float p1, p1, v0

    .line 17039393
    .line 17039394
    if-ltz p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method


.method public isLowDevice()Z
[MOD-CHANGED]
.method public isLowDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isLowDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isMainFragmentActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908298
    if-ne p1, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908297
    .line 16908298
    if-ne p1, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public isMiddleLowDevice()Z
[MOD-CHANGED]
.method public isMiddleLowDevice()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isLowDevice()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_20

    .line 262150
    sget v0, Lfb3/b;->a:I

    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262164
    :cond_14
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 262166
    const v1, 0x410828f6    # 8.51f

    .line 262169
    cmpg-float v0, v0, v1

    .line 262171
    if-gtz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiddleLowDevice()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isLowDevice()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_20

    .line 262149
    .line 262150
    sget v0, Lfb3/b;->a:I

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262159
    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262163
    .line 262164
    :cond_14
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 262165
    .line 262166
    const v1, 0x410828f6    # 8.51f

    .line 262167
    .line 262168
    .line 262169
    cmpg-float v0, v0, v1

    .line 262170
    .line 262171
    if-gtz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public isNetworkConnected()Z
[MOD-CHANGED]
.method public isNetworkConnected()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetworkConnected()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isNightMode()Z
[MOD-CHANGED]
.method public isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isNightTheme()Z
[MOD-CHANGED]
.method public isNightTheme()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public isNightTheme()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public isOutLand()Z
[MOD-CHANGED]
.method public isOutLand()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isOutLand()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isPadDevice()Z
[MOD-CHANGED]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isParallelSplash()Z
[MOD-CHANGED]
.method public isParallelSplash()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "splash_opt_config"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isParallelSplash()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "splash_opt_config"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public isPlayerSoLoaded()Z
[MOD-CHANGED]
.method public isPlayerSoLoaded()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxe3/j;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlayerSoLoaded()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxe3/j;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public isReaderActivityExit()Z
[MOD-CHANGED]
.method public isReaderActivityExit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->stackExist(Ljava/lang/Class;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderActivityExit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->stackExist(Ljava/lang/Class;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isRootActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isRootActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/c;->isRootActivity(Landroid/app/Activity;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isRootActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/c;->isRootActivity(Landroid/app/Activity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isSPlashing(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSPlashing(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17039362
    if-eqz p1, :cond_6

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string/jumbo p1, "splash_opt_config"

    .line 17039376
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039393
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewSplashing()Z

    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public isSPlashing(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string/jumbo p1, "splash_opt_config"

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_28

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewSplashing()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return p1
.end method


.method public isShortSeriesActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isShortSeriesActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortSeriesActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isShowClipBoardSwitch()Z
[MOD-CHANGED]
.method public isShowClipBoardSwitch()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isClipBoardItemConfigEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    sget v0, Lfb3/b;->a:I

    .line 196616
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->showClipBoardSwitch:Z

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public isShowClipBoardSwitch()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isClipBoardItemConfigEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    sget v0, Lfb3/b;->a:I

    .line 196615
    .line 196616
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->showClipBoardSwitch:Z

    .line 196632
    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method


.method public isSmartLogSwitchEnable()Z
[MOD-CHANGED]
.method public isSmartLogSwitchEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/util/l7;->c:I

    .line 65538
    sget-object v0, Lcom/dragon/read/util/l7$a;->a:Lcom/dragon/read/util/l7;

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/util/l7;->b:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSmartLogSwitchEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/util/l7;->c:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/util/l7$a;->a:Lcom/dragon/read/util/l7;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/util/l7;->b:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isSplashActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSplashActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSplashActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isSplashActivity(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public isSplashActivity(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16842752
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public isSplashActivity(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16842752
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public isStandardColdLaunch()Z
[MOD-CHANGED]
.method public isStandardColdLaunch()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isStandardColdLaunch()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isTeenModeEnabled()Z
[MOD-CHANGED]
.method public isTeenModeEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/k;->enable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isTeenModeEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/k;->enable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isWebViewActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public needAdMutex(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public needAdMutex(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public needAdMutex(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public notifyDownloader()V
[MOD-CHANGED]
.method public notifyDownloader()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lzz4/e;->getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x2

    .line 131083
    invoke-interface {v0, v1}, Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;->checkEventStatus(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyDownloader()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lzz4/e;->getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x2

    .line 131083
    invoke-interface {v0, v1}, Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;->checkEventStatus(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public notifyLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public notifyLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lth4/j$a;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    if-nez v2, :cond_31

    .line 17039403
    sget-object v2, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/launch/task/l2$a;->a(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 17039412
    goto :goto_11

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17039388
    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lth4/j$a;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    if-nez v2, :cond_31

    .line 17039402
    .line 17039403
    sget-object v2, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/launch/task/l2$a;->a(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_11

    .line 17039413
    :cond_35
    return-void
.end method


.method public notifyWebViewDestroy(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public notifyWebViewDestroy(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyWebViewDestroy(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onFragmentInvisible(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public onFragmentInvisible(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 16908290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {v1, p1, v0}, Ly83/a;->f(Landroid/content/Context;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onFragmentInvisible(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {v1, p1, v0}, Ly83/a;->f(Landroid/content/Context;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onFragmentVisible(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public onFragmentVisible(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 16908290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Ly83/a;->f(Landroid/content/Context;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onFragmentVisible(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Ly83/a;->f(Landroid/content/Context;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onMultiNetworkSwitchEnable()Z
[MOD-CHANGED]
.method public onMultiNetworkSwitchEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 262152
    move-result-object v1

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 262155
    if-eqz v1, :cond_22

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public onMultiNetworkSwitchEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_22

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public onPolarisGoldReverseResponse()V
[MOD-CHANGED]
.method public onPolarisGoldReverseResponse()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onPolarisGoldReverseResponse()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPolarisGoldReverseResponse()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onPolarisGoldReverseResponse()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPopShow(Lkr1/e;)V
[MOD-CHANGED]
.method public onPopShow(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onPopShow(Lkr1/e;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopShow(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onPopShow(Lkr1/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onScreenAdDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)Z
[MOD-CHANGED]
.method public onScreenAdDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1b

    .line 33751050
    instance-of v0, p2, Lhg0/b;

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751054
    check-cast p2, Lhg0/b;

    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public onScreenAdDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1b

    .line 33751049
    .line 33751050
    instance-of v0, p2, Lhg0/b;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751053
    .line 33751054
    check-cast p2, Lhg0/b;

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method


.method public onTopViewSplashAd()Z
[MOD-CHANGED]
.method public onTopViewSplashAd()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onTopViewSplashAd()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public onTopViewSplashAd()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onTopViewSplashAd()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/NsUtilsDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lzz4/c;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lzz4/c;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public openScanPage()V
[MOD-CHANGED]
.method public openScanPage()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openScanPage(Landroid/app/Activity;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public openScanPage()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openScanPage(Landroid/app/Activity;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public playAdVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public playAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    const-string v0, "jili video"

    .line 16842756
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->playAdVideo(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public playAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    const-string v0, "jili video"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->playAdVideo(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public preloadAppBrand(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadAppBrand(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadAppBrand(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public preloadKmpDSL()V
[MOD-CHANGED]
.method public preloadKmpDSL()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lvr3/m;->f:Lvr3/m$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lvr3/m;->g:Lvr3/m;

    .line 393223
    const-class v1, Lvr3/m$b;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    iget-boolean v3, v0, Lvr3/a;->b:Z

    .line 393234
    if-nez v3, :cond_15

    .line 393236
    goto :goto_87

    .line 393237
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    move-result-wide v3

    .line 393241
    iput-wide v3, v0, Lvr3/a;->d:J

    .line 393243
    iget-object v3, v0, Lvr3/a;->c:Ljava/util/Map;

    .line 393245
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393247
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    if-nez v4, :cond_2d

    .line 393253
    new-instance v4, Ljava/util/ArrayList;

    .line 393255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 393263
    iput v2, v0, Lvr3/a;->e:I

    .line 393265
    iget v1, v0, Lvr3/a;->a:I

    .line 393267
    :goto_33
    if-ge v2, v1, :cond_4f

    .line 393269
    sget-object v3, Le63/e;->a:Le63/e;

    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    sget-boolean v3, Le63/e;->i0:Z

    .line 393276
    if-eqz v3, :cond_3f

    .line 393278
    goto :goto_4f

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Lvr3/m;->b()Lvr3/m$b;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393286
    iget v3, v0, Lvr3/a;->e:I

    .line 393288
    add-int/lit8 v3, v3, 0x1

    .line 393290
    iput v3, v0, Lvr3/a;->e:I

    .line 393292
    add-int/lit8 v2, v2, 0x1

    .line 393294
    goto :goto_33

    .line 393295
    :cond_4f
    :goto_4f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v2

    .line 393304
    const-string/jumbo v4, "type"

    .line 393307
    const-string v5, "preload"

    .line 393309
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    iget-wide v4, v0, Lvr3/a;->d:J

    .line 393314
    sub-long/2addr v2, v4

    .line 393315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v2

    .line 393319
    const-string v3, "duration"

    .line 393321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    iget v2, v0, Lvr3/a;->e:I

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v2

    .line 393330
    const-string v3, "real_preload_count"

    .line 393332
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    iget v0, v0, Lvr3/a;->a:I

    .line 393337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "preload_cnt"

    .line 393343
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    const-string v0, "kmp_preload_event"

    .line 393348
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393351
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadKmpDSL()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lvr3/m;->f:Lvr3/m$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lvr3/m;->g:Lvr3/m;

    .line 393222
    .line 393223
    const-class v1, Lvr3/m$b;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    .line 393231
    .line 393232
    iget-boolean v3, v0, Lvr3/a;->b:Z

    .line 393233
    .line 393234
    if-nez v3, :cond_15

    .line 393235
    .line 393236
    goto :goto_87

    .line 393237
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v3

    .line 393241
    iput-wide v3, v0, Lvr3/a;->d:J

    .line 393242
    .line 393243
    iget-object v3, v0, Lvr3/a;->c:Ljava/util/Map;

    .line 393244
    .line 393245
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393246
    .line 393247
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    if-nez v4, :cond_2d

    .line 393252
    .line 393253
    new-instance v4, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 393262
    .line 393263
    iput v2, v0, Lvr3/a;->e:I

    .line 393264
    .line 393265
    iget v1, v0, Lvr3/a;->a:I

    .line 393266
    .line 393267
    :goto_33
    if-ge v2, v1, :cond_4f

    .line 393268
    .line 393269
    sget-object v3, Le63/e;->a:Le63/e;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    sget-boolean v3, Le63/e;->i0:Z

    .line 393275
    .line 393276
    if-eqz v3, :cond_3f

    .line 393277
    .line 393278
    goto :goto_4f

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Lvr3/m;->b()Lvr3/m$b;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    iget v3, v0, Lvr3/a;->e:I

    .line 393287
    .line 393288
    add-int/lit8 v3, v3, 0x1

    .line 393289
    .line 393290
    iput v3, v0, Lvr3/a;->e:I

    .line 393291
    .line 393292
    add-int/lit8 v2, v2, 0x1

    .line 393293
    .line 393294
    goto :goto_33

    .line 393295
    :cond_4f
    :goto_4f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v2

    .line 393304
    const-string/jumbo v4, "type"

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "preload"

    .line 393308
    .line 393309
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    iget-wide v4, v0, Lvr3/a;->d:J

    .line 393313
    .line 393314
    sub-long/2addr v2, v4

    .line 393315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    const-string v3, "duration"

    .line 393320
    .line 393321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    iget v2, v0, Lvr3/a;->e:I

    .line 393325
    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const-string v3, "real_preload_count"

    .line 393331
    .line 393332
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    iget v0, v0, Lvr3/a;->a:I

    .line 393336
    .line 393337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "preload_cnt"

    .line 393342
    .line 393343
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "kmp_preload_event"

    .line 393347
    .line 393348
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    return-void
.end method


.method public preloadMgrOnNotify(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public preloadMgrOnNotify(IJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239938
    move v1, p1

    .line 67239939
    move-wide v2, p2

    .line 67239940
    move-wide v4, p4

    .line 67239941
    move-object v6, p6

    .line 67239942
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNotify(IJJLjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMgrOnNotify(IJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239937
    .line 67239938
    move v1, p1

    .line 67239939
    move-wide v2, p2

    .line 67239940
    move-wide v4, p4

    .line 67239941
    move-object v6, p6

    .line 67239942
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNotify(IJJLjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public registerAdPopReceiver()V
[MOD-CHANGED]
.method public registerAdPopReceiver()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isEnableCyber()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_17

    .line 327688
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327690
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ad_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInsertScreenAdPopReceiver()Lb26/c;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327705
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->operation_activity_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInsertScreenAdPopReceiver()Lb26/c;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327718
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327720
    const-string v3, "fanqie"

    .line 327722
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isHongguo(Ljava/lang/String;)Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_55

    .line 327728
    sget-object v2, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v2, "operation_in_ug_v639"

    .line 327735
    sget-object v3, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, ""

    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    check-cast v2, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327748
    iget-boolean v2, v2, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 327750
    if-nez v2, :cond_55

    .line 327752
    const/4 v0, 0x0

    .line 327753
    new-array v0, v0, [Ljava/lang/Object;

    .line 327755
    const-string v1, "IMC_POP_RECEIVER"

    .line 327757
    const-string v2, "IMC\u5f39\u7a97\u63a5\u5165SDK\u672a\u5165\u7ec4\uff0c\u4e0d\u8d70IMC\u63a5\u5165SDK\u6d41\u7a0b"

    .line 327759
    const-string v3, "default"

    .line 327761
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return-void

    .line 327765
    :cond_55
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327767
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImcPopReceiver()Lb26/c;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327778
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327780
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImcPopReceiver()Lb26/c;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAdPopReceiver()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isEnableCyber()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_17

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ad_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInsertScreenAdPopReceiver()Lb26/c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->operation_activity_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInsertScreenAdPopReceiver()Lb26/c;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327719
    .line 327720
    const-string v3, "fanqie"

    .line 327721
    .line 327722
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isHongguo(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_55

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "operation_in_ug_v639"

    .line 327734
    .line 327735
    sget-object v3, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, ""

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v2, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327747
    .line 327748
    iget-boolean v2, v2, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 327749
    .line 327750
    if-nez v2, :cond_55

    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    new-array v0, v0, [Ljava/lang/Object;

    .line 327754
    .line 327755
    const-string v1, "IMC_POP_RECEIVER"

    .line 327756
    .line 327757
    const-string v2, "IMC\u5f39\u7a97\u63a5\u5165SDK\u672a\u5165\u7ec4\uff0c\u4e0d\u8d70IMC\u63a5\u5165SDK\u6d41\u7a0b"

    .line 327758
    .line 327759
    const-string v3, "default"

    .line 327760
    .line 327761
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void

    .line 327765
    :cond_55
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327766
    .line 327767
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImcPopReceiver()Lb26/c;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327779
    .line 327780
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImcPopReceiver()Lb26/c;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public registerMediaItemType()V
[MOD-CHANGED]
.method public registerMediaItemType()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/j;->registerMediaItemType()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMediaItemType()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/j;->registerMediaItemType()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public report(IIJI)V
[MOD-CHANGED]
.method public report(IIJI)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Lgx5/a;->a(IIJI)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public report(IIJI)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Lgx5/a;->a(IIJI)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 100859906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerReporterService()Lcom/dragon/read/reader/services/o;

    .line 100859909
    move-result-object v1

    .line 100859910
    move-object v2, p1

    .line 100859911
    move-object v3, p2

    .line 100859912
    move-object v4, p3

    .line 100859913
    move-wide v5, p4

    .line 100859914
    move-object v7, p6

    .line 100859915
    move-object/from16 v8, p7

    .line 100859917
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/reader/services/o;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 100859905
    .line 100859906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerReporterService()Lcom/dragon/read/reader/services/o;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v1

    .line 100859910
    move-object v2, p1

    .line 100859911
    move-object v3, p2

    .line 100859912
    move-object v4, p3

    .line 100859913
    move-wide v5, p4

    .line 100859914
    move-object v7, p6

    .line 100859915
    move-object/from16 v8, p7

    .line 100859916
    .line 100859917
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/reader/services/o;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public reportScreenAdShowFailed(Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public reportScreenAdShowFailed(Ljava/lang/Integer;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lxu5/j;->a()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882123
    goto :goto_47

    .line 33882124
    :cond_c
    if-eqz p1, :cond_13

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result p1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    sget p1, Lxu5/j;->e:I

    .line 33882133
    :goto_15
    if-gez p2, :cond_19

    .line 33882135
    sget p2, Lxu5/j;->f:I

    .line 33882137
    :cond_19
    const/4 v0, 0x4

    .line 33882138
    if-ne p2, v0, :cond_25

    .line 33882140
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewSplashing()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882148
    const/4 p2, 0x3

    .line 33882149
    :cond_25
    if-gez p1, :cond_2a

    .line 33882151
    if-gez p2, :cond_2a

    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882159
    const-string/jumbo v1, "type"

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    const-string p1, "code"

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    const-string p1, "insert_screen_message_show"

    .line 33882180
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public reportScreenAdShowFailed(Ljava/lang/Integer;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lxu5/j;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_47

    .line 33882124
    :cond_c
    if-eqz p1, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    sget p1, Lxu5/j;->e:I

    .line 33882132
    .line 33882133
    :goto_15
    if-gez p2, :cond_19

    .line 33882134
    .line 33882135
    sget p2, Lxu5/j;->f:I

    .line 33882136
    .line 33882137
    :cond_19
    const/4 v0, 0x4

    .line 33882138
    if-ne p2, v0, :cond_25

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewSplashing()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882147
    .line 33882148
    const/4 p2, 0x3

    .line 33882149
    :cond_25
    if-gez p1, :cond_2a

    .line 33882150
    .line 33882151
    if-gez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string/jumbo v1, "type"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, "code"

    .line 33882170
    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "insert_screen_message_show"

    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public requestBlockGc(J)V
[MOD-CHANGED]
.method public requestBlockGc(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBlockGc(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public scaleSize()F
[MOD-CHANGED]
.method public scaleSize()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public scaleSize()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    return v0
.end method


.method public setBackground(Landroid/view/View;I)V
[MOD-CHANGED]
.method public setBackground(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setBackground(Landroid/view/View;II)V
[MOD-CHANGED]
.method public setBackground(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public setDelayHomepagePopData(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
[MOD-CHANGED]
.method public setDelayHomepagePopData(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lxu5/m;->d:I

    .line 17104898
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    aput-object v3, v2, v4

    .line 17104915
    const-string/jumbo v3, "\u6536\u5230\u6700\u65b0\u7684\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\u6570\u636e:%s"

    .line 17104918
    const-string v5, "default"

    .line 17104920
    const-string v6, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17104922
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104929
    iget-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104931
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104933
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104935
    cmp-long v9, v2, v7

    .line 17104937
    if-nez v9, :cond_3a

    .line 17104939
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, p1, v4

    .line 17104947
    const-string/jumbo v0, "\u4e0e\u5df2\u7ecf\u8bb0\u5f55\u7684\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\u6570\u636e\u76f8\u540c\uff0c\u8df3\u8fc7\u5b58\u50a8:%s"

    .line 17104950
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_65

    .line 17104954
    :cond_3a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104956
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104959
    iput-object p1, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104961
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104963
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    move-result-object v1

    .line 17104969
    aput-object v1, v0, v4

    .line 17104971
    const-string/jumbo v1, "\u51c6\u5907\u6301\u4e45\u5316SyncMsgBody:%s"

    .line 17104974
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    new-instance v0, Lxu5/k;

    .line 17104979
    invoke-direct {v0, v2, p1}, Lxu5/k;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17104982
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public setDelayHomepagePopData(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lxu5/m;->d:I

    .line 17104897
    .line 17104898
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104907
    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    aput-object v3, v2, v4

    .line 17104914
    .line 17104915
    const-string/jumbo v3, "\u6536\u5230\u6700\u65b0\u7684\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\u6570\u636e:%s"

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, "default"

    .line 17104919
    .line 17104920
    const-string v6, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17104921
    .line 17104922
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104930
    .line 17104931
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104932
    .line 17104933
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104934
    .line 17104935
    cmp-long v9, v2, v7

    .line 17104936
    .line 17104937
    if-nez v9, :cond_3a

    .line 17104938
    .line 17104939
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, p1, v4

    .line 17104946
    .line 17104947
    const-string/jumbo v0, "\u4e0e\u5df2\u7ecf\u8bb0\u5f55\u7684\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\u6570\u636e\u76f8\u540c\uff0c\u8df3\u8fc7\u5b58\u50a8:%s"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_65

    .line 17104954
    :cond_3a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, v0, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104960
    .line 17104961
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104964
    .line 17104965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    aput-object v1, v0, v4

    .line 17104970
    .line 17104971
    const-string/jumbo v1, "\u51c6\u5907\u6301\u4e45\u5316SyncMsgBody:%s"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lxu5/k;

    .line 17104978
    .line 17104979
    invoke-direct {v0, v2, p1}, Lxu5/k;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public setSnapShotTurn()V
[MOD-CHANGED]
.method public setSnapShotTurn()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxu5/m;->d:I

    .line 131074
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 131076
    iget-boolean v1, v0, Lxu5/m;->c:Z

    .line 131078
    if-eqz v1, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lxu5/m;->c:Z

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lxu5/m;->c:Z

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setSnapShotTurn()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxu5/m;->d:I

    .line 131073
    .line 131074
    sget-object v0, Lxu5/m$a;->a:Lxu5/m;

    .line 131075
    .line 131076
    iget-boolean v1, v0, Lxu5/m;->c:Z

    .line 131077
    .line 131078
    if-eqz v1, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lxu5/m;->c:Z

    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lxu5/m;->c:Z

    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public setTextColor(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public setTextColor(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593794
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 50593796
    if-eqz v0, :cond_25

    .line 50593798
    const-string v1, "is_shape"

    .line 50593800
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593806
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 50593808
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/lang/String;

    .line 50593814
    const-string/jumbo v1, "true"

    .line 50593817
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 50593820
    move-result v0

    .line 50593821
    if-nez v0, :cond_25

    .line 50593823
    new-instance v0, Lcom/dragon/read/pages/main/n3;

    .line 50593825
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/n3;-><init>(Landroid/app/Activity;)V

    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    new-instance v0, Lcom/dragon/read/pages/main/m3;

    .line 50593831
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/m3;-><init>(Landroid/app/Activity;)V

    .line 50593834
    :goto_2a
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/main/b;->a0(Ljava/lang/Object;)V

    .line 50593837
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50593840
    new-instance p1, Lcom/dragon/read/component/NsUtilsDependImpl$a;

    .line 50593842
    invoke-direct {p1}, Lcom/dragon/read/component/NsUtilsDependImpl$a;-><init>()V

    .line 50593845
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50593848
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50593851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593793
    .line 50593794
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_25

    .line 50593797
    .line 50593798
    const-string v1, "is_shape"

    .line 50593799
    .line 50593800
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593805
    .line 50593806
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 50593807
    .line 50593808
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/lang/String;

    .line 50593813
    .line 50593814
    const-string/jumbo v1, "true"

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    if-nez v0, :cond_25

    .line 50593822
    .line 50593823
    new-instance v0, Lcom/dragon/read/pages/main/n3;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/n3;-><init>(Landroid/app/Activity;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    new-instance v0, Lcom/dragon/read/pages/main/m3;

    .line 50593830
    .line 50593831
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/m3;-><init>(Landroid/app/Activity;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/main/b;->a0(Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance p1, Lcom/dragon/read/component/NsUtilsDependImpl$a;

    .line 50593841
    .line 50593842
    invoke-direct {p1}, Lcom/dragon/read/component/NsUtilsDependImpl$a;-><init>()V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50593849
    .line 50593850
    .line 50593851
    return-object v0
.end method


.method public showCommonImcImageDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public showCommonImcImageDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/pages/main/j;

    .line 67436546
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/j;-><init>(Landroid/app/Activity;)V

    .line 67436549
    new-instance p1, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 67436551
    invoke-direct {p1, p2, p4}, Lcom/dragon/read/component/NsUtilsDependImpl$b;-><init>(Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/base/Args;)V

    .line 67436554
    iput-object p1, v0, Lcom/dragon/read/pages/main/j;->f:Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 67436556
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67436559
    iput-object p2, v0, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 67436561
    const-string p1, ""

    .line 67436563
    if-eqz p2, :cond_19

    .line 67436565
    iget-object p3, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    .line 67436567
    if-nez p3, :cond_1a

    .line 67436569
    :cond_19
    move-object p3, p1

    .line 67436570
    :cond_1a
    if-eqz p2, :cond_22

    .line 67436572
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->animatedUrl:Ljava/lang/String;

    .line 67436574
    if-nez p2, :cond_21

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p1, p2

    .line 67436578
    :cond_22
    :goto_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    move-result p2

    .line 67436582
    if-nez p2, :cond_2d

    .line 67436584
    iget-object p2, v0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436586
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436589
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    move-result p2

    .line 67436593
    if-nez p2, :cond_47

    .line 67436595
    sget-object p2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 67436597
    iget-object p3, v0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436599
    new-instance p4, Lcom/dragon/read/pages/main/f;

    .line 67436601
    invoke-direct {p4, v0}, Lcom/dragon/read/pages/main/f;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 67436604
    new-instance v1, Lcom/dragon/read/pages/main/g;

    .line 67436606
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/g;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 67436609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {p1, p3, p4, v1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->f(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/pages/main/f;Lcom/dragon/read/pages/main/g;)V

    .line 67436615
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67436618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showCommonImcImageDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/pages/main/j;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/j;-><init>(Landroid/app/Activity;)V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance p1, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 67436550
    .line 67436551
    invoke-direct {p1, p2, p4}, Lcom/dragon/read/component/NsUtilsDependImpl$b;-><init>(Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/base/Args;)V

    .line 67436552
    .line 67436553
    .line 67436554
    iput-object p1, v0, Lcom/dragon/read/pages/main/j;->f:Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 67436555
    .line 67436556
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object p2, v0, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 67436560
    .line 67436561
    const-string p1, ""

    .line 67436562
    .line 67436563
    if-eqz p2, :cond_19

    .line 67436564
    .line 67436565
    iget-object p3, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    .line 67436566
    .line 67436567
    if-nez p3, :cond_1a

    .line 67436568
    .line 67436569
    :cond_19
    move-object p3, p1

    .line 67436570
    :cond_1a
    if-eqz p2, :cond_22

    .line 67436571
    .line 67436572
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->animatedUrl:Ljava/lang/String;

    .line 67436573
    .line 67436574
    if-nez p2, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p1, p2

    .line 67436578
    :cond_22
    :goto_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p2

    .line 67436582
    if-nez p2, :cond_2d

    .line 67436583
    .line 67436584
    iget-object p2, v0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436585
    .line 67436586
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    if-nez p2, :cond_47

    .line 67436594
    .line 67436595
    sget-object p2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 67436596
    .line 67436597
    iget-object p3, v0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436598
    .line 67436599
    new-instance p4, Lcom/dragon/read/pages/main/f;

    .line 67436600
    .line 67436601
    invoke-direct {p4, v0}, Lcom/dragon/read/pages/main/f;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v1, Lcom/dragon/read/pages/main/g;

    .line 67436605
    .line 67436606
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/g;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p1, p3, p4, v1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->f(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/pages/main/f;Lcom/dragon/read/pages/main/g;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67436616
    .line 67436617
    .line 67436618
    return-object v0
.end method


.method public startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/NsUtilsDependImpl;->canStartWithSlide(Landroid/content/Intent;)Z

    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/NsUtilsDependImpl;->canStartWithSlide(Landroid/content/Intent;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public startBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startBlockGc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public startBlockGc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public startEventVerify()V
[MOD-CHANGED]
.method public startEventVerify()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196614
    const-string v1, "https://log.bytedance.net"

    .line 196616
    invoke-interface {v0, v1}, Lb60/g;->setEventVerifyUrl(Ljava/lang/String;)V

    .line 196619
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v1

    .line 196627
    monitor-enter v0

    .line 196628
    :try_start_14
    iget-object v2, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-interface {v2, v3, v1}, Lb60/g;->setEnable(ZLandroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public startEventVerify()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196613
    .line 196614
    const-string v1, "https://log.bytedance.net"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lb60/g;->setEventVerifyUrl(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    monitor-enter v0

    .line 196628
    :try_start_14
    iget-object v2, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196629
    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-interface {v2, v3, v1}, Lb60/g;->setEnable(ZLandroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


.method public stopBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopBlockGc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public stopBlockGc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public stopEventVerify()V
[MOD-CHANGED]
.method public stopEventVerify()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v1

    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    iget-object v2, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v2, v3, v1}, Lb60/g;->setEnable(ZLandroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public stopEventVerify()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    iget-object v2, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v2, v3, v1}, Lb60/g;->setEnable(ZLandroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method public teaApiReportRate()I
[MOD-CHANGED]
.method public teaApiReportRate()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public teaApiReportRate()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 65541
    .line 65542
    return v0
.end method


.method public transformVideoCollection(Lzj4/b;)Lau5/s1;
[MOD-CHANGED]
.method public transformVideoCollection(Lzj4/b;)Lau5/s1;
    .registers 68

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    sget-object v1, Lry4/a;->a:Lry4/a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-nez v0, :cond_3d

    .line 17170441
    new-instance v0, Lau5/s1;

    .line 17170443
    move-object v2, v0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const-wide/16 v8, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const-wide/16 v12, 0x0

    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170459
    const-wide/16 v17, 0x0

    .line 17170461
    const-wide/16 v19, 0x0

    .line 17170463
    const/16 v21, 0x0

    .line 17170465
    const-wide/16 v22, 0x0

    .line 17170467
    const/16 v24, 0x0

    .line 17170469
    const/16 v25, 0x0

    .line 17170471
    const/16 v26, 0x0

    .line 17170473
    const/16 v27, 0x0

    .line 17170475
    const/16 v28, 0x0

    .line 17170477
    const/16 v29, 0x0

    .line 17170479
    const/16 v30, 0x0

    .line 17170481
    const/16 v31, 0x0

    .line 17170483
    const/16 v32, 0x0

    .line 17170485
    const v33, 0x3ffffff

    .line 17170488
    invoke-direct/range {v2 .. v33}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170491
    goto/16 :goto_a5

    .line 17170493
    :cond_3d
    new-instance v1, Lau5/s1;

    .line 17170495
    move-object/from16 v34, v1

    .line 17170497
    iget-object v2, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 17170499
    move-object/from16 v35, v2

    .line 17170501
    iget-object v2, v0, Lzj4/b;->b:Ljava/lang/String;

    .line 17170503
    move-object/from16 v36, v2

    .line 17170505
    iget-object v2, v0, Lzj4/b;->c:Ljava/lang/String;

    .line 17170507
    move-object/from16 v37, v2

    .line 17170509
    iget-object v2, v0, Lzj4/b;->d:Ljava/lang/String;

    .line 17170511
    move-object/from16 v38, v2

    .line 17170513
    iget v2, v0, Lzj4/b;->e:I

    .line 17170515
    move/from16 v39, v2

    .line 17170517
    iget-wide v2, v0, Lzj4/b;->f:J

    .line 17170519
    move-wide/from16 v40, v2

    .line 17170521
    iget-boolean v2, v0, Lzj4/b;->g:Z

    .line 17170523
    move/from16 v42, v2

    .line 17170525
    iget-boolean v2, v0, Lzj4/b;->h:Z

    .line 17170527
    move/from16 v43, v2

    .line 17170529
    iget-wide v2, v0, Lzj4/b;->i:J

    .line 17170531
    move-wide/from16 v44, v2

    .line 17170533
    iget v2, v0, Lzj4/b;->j:I

    .line 17170535
    move/from16 v46, v2

    .line 17170537
    iget v2, v0, Lzj4/b;->k:I

    .line 17170539
    move/from16 v47, v2

    .line 17170541
    iget-object v2, v0, Lzj4/b;->l:Ljava/lang/String;

    .line 17170543
    move-object/from16 v48, v2

    .line 17170545
    iget-wide v2, v0, Lzj4/b;->m:J

    .line 17170547
    move-wide/from16 v49, v2

    .line 17170549
    iget-wide v2, v0, Lzj4/b;->n:J

    .line 17170551
    move-wide/from16 v51, v2

    .line 17170553
    iget-object v2, v0, Lzj4/b;->o:Ljava/lang/String;

    .line 17170555
    move-object/from16 v53, v2

    .line 17170557
    iget-wide v2, v0, Lzj4/b;->p:J

    .line 17170559
    move-wide/from16 v54, v2

    .line 17170561
    iget-boolean v2, v0, Lzj4/b;->q:Z

    .line 17170563
    move/from16 v56, v2

    .line 17170565
    iget-object v2, v0, Lzj4/b;->r:Ljava/lang/String;

    .line 17170567
    move-object/from16 v57, v2

    .line 17170569
    iget-object v2, v0, Lzj4/b;->s:Ljava/lang/String;

    .line 17170571
    move-object/from16 v58, v2

    .line 17170573
    const/16 v59, 0x0

    .line 17170575
    iget-boolean v2, v0, Lzj4/b;->t:Z

    .line 17170577
    move/from16 v60, v2

    .line 17170579
    iget v2, v0, Lzj4/b;->u:I

    .line 17170581
    move/from16 v61, v2

    .line 17170583
    iget-object v0, v0, Lzj4/b;->v:Ljava/lang/String;

    .line 17170585
    move-object/from16 v62, v0

    .line 17170587
    const/16 v63, 0x0

    .line 17170589
    const/16 v64, 0x0

    .line 17170591
    const/high16 v65, 0x3880000

    .line 17170593
    invoke-direct/range {v34 .. v65}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170596
    move-object v0, v1

    .line 17170597
    :goto_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public transformVideoCollection(Lzj4/b;)Lau5/s1;
    .registers 68

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lry4/a;->a:Lry4/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-nez v0, :cond_3d

    .line 17170440
    .line 17170441
    new-instance v0, Lau5/s1;

    .line 17170442
    .line 17170443
    move-object v2, v0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const-wide/16 v8, 0x0

    .line 17170450
    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const-wide/16 v12, 0x0

    .line 17170454
    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170458
    .line 17170459
    const-wide/16 v17, 0x0

    .line 17170460
    .line 17170461
    const-wide/16 v19, 0x0

    .line 17170462
    .line 17170463
    const/16 v21, 0x0

    .line 17170464
    .line 17170465
    const-wide/16 v22, 0x0

    .line 17170466
    .line 17170467
    const/16 v24, 0x0

    .line 17170468
    .line 17170469
    const/16 v25, 0x0

    .line 17170470
    .line 17170471
    const/16 v26, 0x0

    .line 17170472
    .line 17170473
    const/16 v27, 0x0

    .line 17170474
    .line 17170475
    const/16 v28, 0x0

    .line 17170476
    .line 17170477
    const/16 v29, 0x0

    .line 17170478
    .line 17170479
    const/16 v30, 0x0

    .line 17170480
    .line 17170481
    const/16 v31, 0x0

    .line 17170482
    .line 17170483
    const/16 v32, 0x0

    .line 17170484
    .line 17170485
    const v33, 0x3ffffff

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-direct/range {v2 .. v33}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_a5

    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v1, Lau5/s1;

    .line 17170494
    .line 17170495
    move-object/from16 v34, v1

    .line 17170496
    .line 17170497
    iget-object v2, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    move-object/from16 v35, v2

    .line 17170500
    .line 17170501
    iget-object v2, v0, Lzj4/b;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    move-object/from16 v36, v2

    .line 17170504
    .line 17170505
    iget-object v2, v0, Lzj4/b;->c:Ljava/lang/String;

    .line 17170506
    .line 17170507
    move-object/from16 v37, v2

    .line 17170508
    .line 17170509
    iget-object v2, v0, Lzj4/b;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    move-object/from16 v38, v2

    .line 17170512
    .line 17170513
    iget v2, v0, Lzj4/b;->e:I

    .line 17170514
    .line 17170515
    move/from16 v39, v2

    .line 17170516
    .line 17170517
    iget-wide v2, v0, Lzj4/b;->f:J

    .line 17170518
    .line 17170519
    move-wide/from16 v40, v2

    .line 17170520
    .line 17170521
    iget-boolean v2, v0, Lzj4/b;->g:Z

    .line 17170522
    .line 17170523
    move/from16 v42, v2

    .line 17170524
    .line 17170525
    iget-boolean v2, v0, Lzj4/b;->h:Z

    .line 17170526
    .line 17170527
    move/from16 v43, v2

    .line 17170528
    .line 17170529
    iget-wide v2, v0, Lzj4/b;->i:J

    .line 17170530
    .line 17170531
    move-wide/from16 v44, v2

    .line 17170532
    .line 17170533
    iget v2, v0, Lzj4/b;->j:I

    .line 17170534
    .line 17170535
    move/from16 v46, v2

    .line 17170536
    .line 17170537
    iget v2, v0, Lzj4/b;->k:I

    .line 17170538
    .line 17170539
    move/from16 v47, v2

    .line 17170540
    .line 17170541
    iget-object v2, v0, Lzj4/b;->l:Ljava/lang/String;

    .line 17170542
    .line 17170543
    move-object/from16 v48, v2

    .line 17170544
    .line 17170545
    iget-wide v2, v0, Lzj4/b;->m:J

    .line 17170546
    .line 17170547
    move-wide/from16 v49, v2

    .line 17170548
    .line 17170549
    iget-wide v2, v0, Lzj4/b;->n:J

    .line 17170550
    .line 17170551
    move-wide/from16 v51, v2

    .line 17170552
    .line 17170553
    iget-object v2, v0, Lzj4/b;->o:Ljava/lang/String;

    .line 17170554
    .line 17170555
    move-object/from16 v53, v2

    .line 17170556
    .line 17170557
    iget-wide v2, v0, Lzj4/b;->p:J

    .line 17170558
    .line 17170559
    move-wide/from16 v54, v2

    .line 17170560
    .line 17170561
    iget-boolean v2, v0, Lzj4/b;->q:Z

    .line 17170562
    .line 17170563
    move/from16 v56, v2

    .line 17170564
    .line 17170565
    iget-object v2, v0, Lzj4/b;->r:Ljava/lang/String;

    .line 17170566
    .line 17170567
    move-object/from16 v57, v2

    .line 17170568
    .line 17170569
    iget-object v2, v0, Lzj4/b;->s:Ljava/lang/String;

    .line 17170570
    .line 17170571
    move-object/from16 v58, v2

    .line 17170572
    .line 17170573
    const/16 v59, 0x0

    .line 17170574
    .line 17170575
    iget-boolean v2, v0, Lzj4/b;->t:Z

    .line 17170576
    .line 17170577
    move/from16 v60, v2

    .line 17170578
    .line 17170579
    iget v2, v0, Lzj4/b;->u:I

    .line 17170580
    .line 17170581
    move/from16 v61, v2

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lzj4/b;->v:Ljava/lang/String;

    .line 17170584
    .line 17170585
    move-object/from16 v62, v0

    .line 17170586
    .line 17170587
    const/16 v63, 0x0

    .line 17170588
    .line 17170589
    const/16 v64, 0x0

    .line 17170590
    .line 17170591
    const/high16 v65, 0x3880000

    .line 17170592
    .line 17170593
    invoke-direct/range {v34 .. v65}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    move-object v0, v1

    .line 17170597
    :goto_a5
    return-object v0
.end method


.method public tryDealShortcutIntent(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryDealShortcutIntent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryDealShortcutIntent(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDealShortcutIntent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryDealShortcutIntent(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public tryRegisterEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryRegisterEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->tryRegisterEvent(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRegisterEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->tryRegisterEvent(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    check-cast p2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public undertakeAppLogFlushIfNeeded()V
[MOD-CHANGED]
.method public undertakeAppLogFlushIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public undertakeAppLogFlushIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
[MOD-CHANGED]
.method public updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfn3/c;->updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfn3/c;->updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateVideoRecordOnPause()V
[MOD-CHANGED]
.method public updateVideoRecordOnPause()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/i0;->p()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoRecordOnPause()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/i0;->p()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
[MOD-CHANGED]
.method public updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 23

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 117637122
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 117637125
    move-result-object v1

    .line 117637126
    move-object v2, p1

    .line 117637127
    move-object v3, p2

    .line 117637128
    move v4, p3

    .line 117637129
    move-wide/from16 v5, p4

    .line 117637131
    move-wide/from16 v7, p6

    .line 117637133
    move/from16 v9, p8

    .line 117637135
    move-wide/from16 v10, p9

    .line 117637137
    invoke-interface/range {v1 .. v11}, Lof4/i0;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 23

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 117637121
    .line 117637122
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v1

    .line 117637126
    move-object v2, p1

    .line 117637127
    move-object v3, p2

    .line 117637128
    move v4, p3

    .line 117637129
    move-wide/from16 v5, p4

    .line 117637130
    .line 117637131
    move-wide/from16 v7, p6

    .line 117637132
    .line 117637133
    move/from16 v9, p8

    .line 117637134
    .line 117637135
    move-wide/from16 v10, p9

    .line 117637136
    .line 117637137
    invoke-interface/range {v1 .. v11}, Lof4/i0;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public useNewPlayControlUI()Z
[MOD-CHANGED]
.method public useNewPlayControlUI()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/base/ssconfig/settings/interfaces/IVideoPlayControlSdkConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;->a:Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;->useNewPlayControlUi:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewPlayControlUI()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/base/ssconfig/settings/interfaces/IVideoPlayControlSdkConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;->a:Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;->useNewPlayControlUi:Z

    .line 196623
    .line 196624
    return v0
.end method


