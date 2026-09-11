## classes10/com/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl.smali
# added=0 removed=0 changed=2

.method private static hookFileInputStreamConstructor$$sedna$redirect$$451(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$451(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.rewarded:common:3.55.1-949a0"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$451(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.rewarded:common:3.55.1-949a0"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public initGeckoClient()V
[MOD-CHANGED]
.method public initGeckoClient()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "com.ss.android.ad.lynx.geckox.GeckoxTemplateServiceImpl"

    .line 458754
    const-string v1, "GeckoxTemplateServiceImpl"

    .line 458756
    iget-boolean v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mHasInit:Z

    .line 458758
    if-eqz v2, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458763
    const/4 v3, 0x2

    .line 458764
    const/4 v4, 0x0

    .line 458765
    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458771
    if-eqz v2, :cond_11c

    .line 458773
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 458776
    move-result-object v3

    .line 458777
    const/4 v4, 0x0

    .line 458778
    const/4 v5, 0x1

    .line 458779
    if-eqz v3, :cond_26

    .line 458781
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458784
    move-result v3

    .line 458785
    if-nez v3, :cond_24

    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v3, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 458791
    :goto_27
    if-eqz v3, :cond_2b

    .line 458793
    goto/16 :goto_11c

    .line 458795
    :cond_2b
    sget-object v3, Lim/a;->a:Lim/a;

    .line 458797
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458800
    move-result-object v3

    .line 458801
    sget-object v6, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 458803
    invoke-virtual {v6}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 458806
    move-result-object v6

    .line 458807
    if-eqz v6, :cond_42

    .line 458809
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458812
    move-result v7

    .line 458813
    if-nez v7, :cond_40

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const/4 v7, 0x0

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 458819
    :goto_43
    if-eqz v7, :cond_46

    .line 458821
    return-void

    .line 458822
    :cond_46
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 458825
    move-result-object v7

    .line 458826
    iput-object v7, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458828
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 458831
    move-result-object v7

    .line 458832
    iget-boolean v7, v7, Ljn7/a;->b:Z

    .line 458834
    if-eqz v7, :cond_57

    .line 458836
    const-string v7, "fcf08185b444066e937c620e1a0d7beb"

    .line 458838
    goto :goto_59

    .line 458839
    :cond_57
    const-string v7, "bcdd42d938cedc2f1ecff19aa408854b"

    .line 458841
    :goto_59
    iput-object v7, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458843
    iput-object v6, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mChannel:Ljava/lang/String;

    .line 458845
    iget-object v8, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458847
    invoke-direct {p0, v8, v7, v6}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->checkParamsValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458850
    move-result v6

    .line 458851
    if-nez v6, :cond_66

    .line 458853
    return-void

    .line 458854
    :cond_66
    :try_start_66
    new-instance v6, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;

    .line 458856
    new-instance v7, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458858
    invoke-direct {v7}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;-><init>()V

    .line 458861
    new-array v8, v5, [Ljava/lang/String;

    .line 458863
    iget-object v9, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458865
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458868
    aput-object v9, v8, v4

    .line 458870
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKey([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458873
    move-result-object v7

    .line 458874
    new-array v8, v5, [Ljava/lang/String;

    .line 458876
    iget-object v9, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458878
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458881
    aput-object v9, v8, v4

    .line 458883
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458886
    move-result-object v7

    .line 458887
    iget-object v8, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458889
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458892
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context(Landroid/content/Context;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458895
    move-result-object v7

    .line 458896
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 458899
    move-result-object v8
    :try_end_94
    .catchall {:try_start_66 .. :try_end_94} :catchall_116

    .line 458900
    const-string v9, ""

    .line 458902
    if-nez v8, :cond_99

    .line 458904
    move-object v8, v9

    .line 458905
    :cond_99
    :try_start_99
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458908
    move-result-object v7

    .line 458909
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 458912
    move-result-object v8

    .line 458913
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458916
    move-result-object v7

    .line 458917
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->getGeckoxDir()Ljava/lang/String;

    .line 458920
    move-result-object v8

    .line 458921
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458924
    move-result-object v7

    .line 458925
    new-instance v8, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl$initGeckoClient$1;

    .line 458927
    invoke-direct {v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl$initGeckoClient$1;-><init>()V

    .line 458930
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458933
    move-result-object v7

    .line 458934
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 458936
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 458939
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 458942
    move-result-object v8

    .line 458943
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458949
    move-result-object v7

    .line 458950
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 458952
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 458955
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v7, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458965
    move-result-object v0

    .line 458966
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_e7

    .line 458972
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458975
    move-result-object v1

    .line 458976
    if-eqz v1, :cond_e7

    .line 458978
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458981
    move-result-wide v1

    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const-wide/16 v1, 0x0

    .line 458985
    :goto_e9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId(J)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-direct {v6, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;-><init>(Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;)V

    .line 458992
    iput-object v6, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mGeckoxAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;

    .line 458994
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458997
    invoke-virtual {v6}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->tryInit()Z

    .line 459000
    move-result v0

    .line 459001
    if-eqz v0, :cond_10b

    .line 459003
    iput-boolean v5, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mHasInit:Z

    .line 459005
    iget-object v0, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 459007
    if-eqz v0, :cond_106

    .line 459009
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    .line 459011
    if-ne v0, v5, :cond_106

    .line 459013
    const/4 v4, 0x1

    .line 459014
    :cond_106
    if-eqz v4, :cond_10b

    .line 459016
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->checkUpdate()V

    .line 459019
    :cond_10b
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 459021
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 459023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459026
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;->clearGeckoxOldDirCache(Landroid/content/Context;)V
    :try_end_115
    .catchall {:try_start_99 .. :try_end_115} :catchall_116

    .line 459029
    goto :goto_11c

    .line 459030
    :catchall_116
    move-exception v0

    .line 459031
    const-string v1, "initGeckoClient error"

    .line 459033
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459036
    :cond_11c
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public initGeckoClient()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "com.ss.android.ad.lynx.geckox.GeckoxTemplateServiceImpl"

    .line 458753
    .line 458754
    const-string v1, "GeckoxTemplateServiceImpl"

    .line 458755
    .line 458756
    iget-boolean v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mHasInit:Z

    .line 458757
    .line 458758
    if-eqz v2, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458762
    .line 458763
    const/4 v3, 0x2

    .line 458764
    const/4 v4, 0x0

    .line 458765
    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458770
    .line 458771
    if-eqz v2, :cond_11c

    .line 458772
    .line 458773
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    const/4 v4, 0x0

    .line 458778
    const/4 v5, 0x1

    .line 458779
    if-eqz v3, :cond_26

    .line 458780
    .line 458781
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    if-nez v3, :cond_24

    .line 458786
    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v3, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 458791
    :goto_27
    if-eqz v3, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_11c

    .line 458794
    .line 458795
    :cond_2b
    sget-object v3, Lim/a;->a:Lim/a;

    .line 458796
    .line 458797
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    sget-object v6, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 458802
    .line 458803
    invoke-virtual {v6}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    if-eqz v6, :cond_42

    .line 458808
    .line 458809
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458810
    .line 458811
    .line 458812
    move-result v7

    .line 458813
    if-nez v7, :cond_40

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const/4 v7, 0x0

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 458819
    :goto_43
    if-eqz v7, :cond_46

    .line 458820
    .line 458821
    return-void

    .line 458822
    :cond_46
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v7

    .line 458826
    iput-object v7, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458827
    .line 458828
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    iget-boolean v7, v7, Ljn7/a;->b:Z

    .line 458833
    .line 458834
    if-eqz v7, :cond_57

    .line 458835
    .line 458836
    const-string v7, "fcf08185b444066e937c620e1a0d7beb"

    .line 458837
    .line 458838
    goto :goto_59

    .line 458839
    :cond_57
    const-string v7, "bcdd42d938cedc2f1ecff19aa408854b"

    .line 458840
    .line 458841
    :goto_59
    iput-object v7, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v6, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mChannel:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v8, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458846
    .line 458847
    invoke-direct {p0, v8, v7, v6}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->checkParamsValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    if-nez v6, :cond_66

    .line 458852
    .line 458853
    return-void

    .line 458854
    :cond_66
    :try_start_66
    new-instance v6, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;

    .line 458855
    .line 458856
    new-instance v7, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458857
    .line 458858
    invoke-direct {v7}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    new-array v8, v5, [Ljava/lang/String;

    .line 458862
    .line 458863
    iget-object v9, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458866
    .line 458867
    .line 458868
    aput-object v9, v8, v4

    .line 458869
    .line 458870
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKey([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v7

    .line 458874
    new-array v8, v5, [Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v9, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mAccessKey:Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458879
    .line 458880
    .line 458881
    aput-object v9, v8, v4

    .line 458882
    .line 458883
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v7

    .line 458887
    iget-object v8, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 458888
    .line 458889
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context(Landroid/content/Context;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8
    :try_end_94
    .catchall {:try_start_66 .. :try_end_94} :catchall_116

    .line 458900
    const-string v9, ""

    .line 458901
    .line 458902
    if-nez v8, :cond_99

    .line 458903
    .line 458904
    move-object v8, v9

    .line 458905
    :cond_99
    :try_start_99
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v7

    .line 458909
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v8

    .line 458913
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->getGeckoxDir()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v8

    .line 458921
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v7

    .line 458925
    new-instance v8, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl$initGeckoClient$1;

    .line 458926
    .line 458927
    invoke-direct {v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl$initGeckoClient$1;-><init>()V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v7

    .line 458934
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 458935
    .line 458936
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v8

    .line 458943
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 458951
    .line 458952
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v7, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_e7

    .line 458971
    .line 458972
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    if-eqz v1, :cond_e7

    .line 458977
    .line 458978
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458979
    .line 458980
    .line 458981
    move-result-wide v1

    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const-wide/16 v1, 0x0

    .line 458984
    .line 458985
    :goto_e9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId(J)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-direct {v6, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;-><init>(Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;)V

    .line 458990
    .line 458991
    .line 458992
    iput-object v6, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mGeckoxAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;

    .line 458993
    .line 458994
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v6}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->tryInit()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    if-eqz v0, :cond_10b

    .line 459002
    .line 459003
    iput-boolean v5, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mHasInit:Z

    .line 459004
    .line 459005
    iget-object v0, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 459006
    .line 459007
    if-eqz v0, :cond_106

    .line 459008
    .line 459009
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    .line 459010
    .line 459011
    if-ne v0, v5, :cond_106

    .line 459012
    .line 459013
    const/4 v4, 0x1

    .line 459014
    :cond_106
    if-eqz v4, :cond_10b

    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->checkUpdate()V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;->mContext:Landroid/content/Context;

    .line 459022
    .line 459023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;->clearGeckoxOldDirCache(Landroid/content/Context;)V
    :try_end_115
    .catchall {:try_start_99 .. :try_end_115} :catchall_116

    .line 459027
    .line 459028
    .line 459029
    goto :goto_11c

    .line 459030
    :catchall_116
    move-exception v0

    .line 459031
    const-string v1, "initGeckoClient error"

    .line 459032
    .line 459033
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    :goto_11c
    return-void
.end method


