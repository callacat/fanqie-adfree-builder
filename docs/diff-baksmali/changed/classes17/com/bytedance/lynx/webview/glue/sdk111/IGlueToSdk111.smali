## classes17/com/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111.smali
# added=0 removed=0 changed=23

.method public static addEventExtentionInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addEventExtentionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 33685506
    new-instance v0, Lb01/e;

    .line 33685508
    invoke-direct {v0, p0, p1}, Lb01/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static addEventExtentionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lb01/e;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1}, Lb01/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static ensureResourcesLoaded(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static ensureResourcesLoaded(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "ensureResourcesLoaded"

    .line 16973826
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16973829
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 16973843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static ensureResourcesLoaded(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "ensureResourcesLoaded"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0
.end method


.method public static getAppInfoData()Ljava/util/Map;
[MOD-CHANGED]
.method public static getAppInfoData()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 589827
    move-result-object v0

    .line 589828
    if-nez v0, :cond_8

    .line 589830
    const/4 v0, 0x0

    .line 589831
    return-object v0

    .line 589832
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 589834
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589837
    check-cast v0, Llv6/d$d;

    .line 589839
    iget-object v2, v0, Llv6/d$d;->a:Landroid/content/Context;

    .line 589841
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 589844
    move-result-object v2

    .line 589845
    new-instance v3, Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 589847
    invoke-direct {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;-><init>()V

    .line 589850
    iget-object v4, v0, Llv6/d$d;->b:Llv6/d;

    .line 589852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589855
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 589858
    move-result-object v4

    .line 589859
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setIId(Ljava/lang/String;)V

    .line 589862
    iget-object v4, v0, Llv6/d$d;->b:Llv6/d;

    .line 589864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589867
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 589870
    move-result-object v4

    .line 589871
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUserId(Ljava/lang/String;)V

    .line 589874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589876
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589879
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 589882
    move-result v5

    .line 589883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589886
    const-string v5, ""

    .line 589888
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589894
    move-result-object v4

    .line 589895
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAppId(Ljava/lang/String;)V

    .line 589898
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 589901
    move-result-object v4

    .line 589902
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 589905
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 589908
    move-result-object v4

    .line 589909
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setChannel(Ljava/lang/String;)V

    .line 589912
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 589915
    move-result-object v4

    .line 589916
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceId(Ljava/lang/String;)V

    .line 589919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589924
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 589927
    move-result v6

    .line 589928
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589937
    move-result-object v4

    .line 589938
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setVersionCode(Ljava/lang/String;)V

    .line 589941
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 589944
    move-result-object v4

    .line 589945
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 589948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589953
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 589956
    move-result v6

    .line 589957
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589960
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589966
    move-result-object v4

    .line 589967
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 589970
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersion()Ljava/lang/String;

    .line 589973
    move-result-object v4

    .line 589974
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setManifestVersionCode(Ljava/lang/String;)V

    .line 589977
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbVersion()Ljava/lang/String;

    .line 589980
    move-result-object v4

    .line 589981
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbVersion(Ljava/lang/String;)V

    .line 589984
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbClient()Ljava/lang/String;

    .line 589987
    move-result-object v4

    .line 589988
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbClient(Ljava/lang/String;)V

    .line 589991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589993
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589996
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbFlag()J

    .line 589999
    move-result-wide v6

    .line 590000
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590009
    move-result-object v4

    .line 590010
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbFlag(Ljava/lang/String;)V

    .line 590013
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbFeature()Ljava/lang/String;

    .line 590016
    move-result-object v4

    .line 590017
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbFeature(Ljava/lang/String;)V

    .line 590020
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 590023
    move-result-object v2

    .line 590024
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUUID(Ljava/lang/String;)V

    .line 590027
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590032
    new-instance v2, Ljava/util/HashMap;

    .line 590034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 590037
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 590040
    const-string v4, "openudid"

    .line 590042
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590045
    move-result-object v2

    .line 590046
    check-cast v2, Ljava/lang/String;

    .line 590048
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_e7

    .line 590054
    move-object v2, v5

    .line 590055
    :cond_e7
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOpenUdid(Ljava/lang/String;)V

    .line 590058
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590063
    const-string v2, "a"

    .line 590065
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setSSmix(Ljava/lang/String;)V

    .line 590068
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590076
    move-result-wide v6

    .line 590077
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590080
    move-result-object v2

    .line 590081
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setRticket(Ljava/lang/String;)V

    .line 590084
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590089
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590091
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590094
    move-result-object v2

    .line 590095
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590097
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590100
    move-result-object v2

    .line 590101
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 590104
    move-result-object v2

    .line 590105
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setNetAccessType(Ljava/lang/String;)V

    .line 590108
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590113
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setCityName(Ljava/lang/String;)V

    .line 590116
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590121
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 590123
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceType(Ljava/lang/String;)V

    .line 590126
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590131
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590133
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 590136
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590141
    const-string v2, "android"

    .line 590143
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 590146
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590151
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 590153
    const/4 v4, 0x0

    .line 590154
    aget-object v2, v2, v4

    .line 590156
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbi(Ljava/lang/String;)V

    .line 590159
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590169
    move-result-object v2

    .line 590170
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOSApi(Ljava/lang/String;)V

    .line 590173
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590178
    :try_start_162
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 590180
    if-eqz v2, :cond_175

    .line 590182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590185
    move-result v6

    .line 590186
    const/16 v7, 0xa

    .line 590188
    if-le v6, v7, :cond_175

    .line 590190
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590193
    move-result-object v2
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_172} :catch_173

    .line 590194
    goto :goto_175

    .line 590195
    :catch_173
    nop

    .line 590196
    move-object v2, v5

    .line 590197
    :cond_175
    :goto_175
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOSVersion(Ljava/lang/String;)V

    .line 590200
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590208
    move-result-object v2

    .line 590209
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 590212
    move-result-object v2

    .line 590213
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setLanguage(Ljava/lang/String;)V

    .line 590216
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590221
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590223
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590226
    move-result-object v2

    .line 590227
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590229
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590232
    move-result-object v2

    .line 590233
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 590236
    move-result v2

    .line 590237
    if-lez v2, :cond_1a4

    .line 590239
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590242
    move-result-object v2

    .line 590243
    goto :goto_1a5

    .line 590244
    :cond_1a4
    move-object v2, v5

    .line 590245
    :goto_1a5
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDPI(Ljava/lang/String;)V

    .line 590248
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590253
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590255
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590258
    move-result-object v2

    .line 590259
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590261
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590264
    move-result-object v2

    .line 590265
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 590268
    move-result-object v2

    .line 590269
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590272
    move-result v6

    .line 590273
    if-nez v6, :cond_1c4

    .line 590275
    goto :goto_1c5

    .line 590276
    :cond_1c4
    move-object v2, v5

    .line 590277
    :goto_1c5
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setResolution(Ljava/lang/String;)V

    .line 590280
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590285
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setStoreIdc(Ljava/lang/String;)V

    .line 590288
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590293
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setRegion(Ljava/lang/String;)V

    .line 590296
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590301
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setSysRegion(Ljava/lang/String;)V

    .line 590304
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590309
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setCarrierRegion(Ljava/lang/String;)V

    .line 590312
    iget-object v0, v0, Llv6/d$d;->b:Llv6/d;

    .line 590314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590317
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 590319
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590322
    const-string v2, "dm.toutiao.com"

    .line 590324
    const-string v5, "dm.bytedance.com"

    .line 590326
    const-string v6, "dm.pstatp.com"

    .line 590328
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 590331
    move-result-object v2

    .line 590332
    aget-object v4, v2, v4

    .line 590334
    const-string v5, "first"

    .line 590336
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590339
    const/4 v4, 0x1

    .line 590340
    aget-object v4, v2, v4

    .line 590342
    const-string v6, "second"

    .line 590344
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590347
    const/4 v4, 0x2

    .line 590348
    aget-object v2, v2, v4

    .line 590350
    const-string v4, "third"

    .line 590352
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590355
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 590357
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590360
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 590363
    move-result v7

    .line 590364
    if-nez v7, :cond_245

    .line 590366
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590369
    move-result-object v2

    .line 590370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590373
    move-result-object v2

    .line 590374
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590377
    move-result v7

    .line 590378
    if-eqz v7, :cond_245

    .line 590380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590383
    move-result-object v7

    .line 590384
    check-cast v7, Ljava/util/Map$Entry;

    .line 590386
    if-nez v7, :cond_235

    .line 590388
    goto :goto_226

    .line 590389
    :cond_235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590392
    move-result-object v8

    .line 590393
    check-cast v8, Ljava/lang/String;

    .line 590395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590398
    move-result-object v7

    .line 590399
    check-cast v7, Ljava/lang/String;

    .line 590401
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590404
    goto :goto_226

    .line 590405
    :cond_245
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590408
    move-result v2

    .line 590409
    if-nez v2, :cond_2a8

    .line 590411
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590414
    move-result-object v2

    .line 590415
    check-cast v2, Ljava/lang/String;

    .line 590417
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostFirst(Ljava/lang/String;)V

    .line 590420
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590423
    move-result-object v2

    .line 590424
    check-cast v2, Ljava/lang/String;

    .line 590426
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostSecond(Ljava/lang/String;)V

    .line 590429
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590432
    move-result-object v2

    .line 590433
    check-cast v2, Ljava/lang/String;

    .line 590435
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostThird(Ljava/lang/String;)V

    .line 590438
    const-string v2, "i"

    .line 590440
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590443
    move-result-object v2

    .line 590444
    check-cast v2, Ljava/lang/String;

    .line 590446
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainBase(Ljava/lang/String;)V

    .line 590449
    const-string v2, "ichannel"

    .line 590451
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590454
    move-result-object v2

    .line 590455
    check-cast v2, Ljava/lang/String;

    .line 590457
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainChannel(Ljava/lang/String;)V

    .line 590460
    const-string v2, "log"

    .line 590462
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590465
    move-result-object v2

    .line 590466
    check-cast v2, Ljava/lang/String;

    .line 590468
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainLog(Ljava/lang/String;)V

    .line 590471
    const-string v2, "mon"

    .line 590473
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590476
    move-result-object v2

    .line 590477
    check-cast v2, Ljava/lang/String;

    .line 590479
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainMon(Ljava/lang/String;)V

    .line 590482
    const-string v2, "si"

    .line 590484
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590487
    move-result-object v2

    .line 590488
    check-cast v2, Ljava/lang/String;

    .line 590490
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainSec(Ljava/lang/String;)V

    .line 590493
    const-string v2, "isub"

    .line 590495
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590498
    move-result-object v0

    .line 590499
    check-cast v0, Ljava/lang/String;

    .line 590501
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainSub(Ljava/lang/String;)V

    .line 590504
    :cond_2a8
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590506
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590509
    move-result-object v0

    .line 590510
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590512
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590515
    move-result-object v0

    .line 590516
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 590519
    move-result v0

    .line 590520
    if-eqz v0, :cond_2bf

    .line 590522
    const-string v0, "1"

    .line 590524
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setIsMainProcess(Ljava/lang/String;)V

    .line 590527
    :cond_2bf
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIId()Ljava/lang/String;

    .line 590530
    move-result-object v0

    .line 590531
    const-string v2, "IId"

    .line 590533
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590536
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 590539
    move-result-object v0

    .line 590540
    const-string v4, "UserId"

    .line 590542
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590545
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590548
    move-result-object v0

    .line 590549
    const-string v5, "AppId"

    .line 590551
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590554
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSApi()Ljava/lang/String;

    .line 590557
    move-result-object v0

    .line 590558
    const-string v6, "OSApi"

    .line 590560
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590563
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFlag()Ljava/lang/String;

    .line 590566
    move-result-object v0

    .line 590567
    const-string v7, "AbFlag"

    .line 590569
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590572
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIId()Ljava/lang/String;

    .line 590575
    move-result-object v0

    .line 590576
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590579
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 590582
    move-result-object v0

    .line 590583
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590586
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590589
    move-result-object v0

    .line 590590
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590593
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSApi()Ljava/lang/String;

    .line 590596
    move-result-object v0

    .line 590597
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590600
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFlag()Ljava/lang/String;

    .line 590603
    move-result-object v0

    .line 590604
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590607
    const-string v0, "OpenVersion"

    .line 590609
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOpenVersion()Ljava/lang/String;

    .line 590612
    move-result-object v2

    .line 590613
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590616
    const-string v0, "DeviceId"

    .line 590618
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590621
    move-result-object v2

    .line 590622
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590625
    const-string v0, "NetAccessType"

    .line 590627
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getNetAccessType()Ljava/lang/String;

    .line 590630
    move-result-object v2

    .line 590631
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590634
    const-string v0, "VersionCode"

    .line 590636
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 590639
    move-result-object v2

    .line 590640
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590643
    const-string v0, "DeviceType"

    .line 590645
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceType()Ljava/lang/String;

    .line 590648
    move-result-object v2

    .line 590649
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590652
    const-string v0, "AppName"

    .line 590654
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppName()Ljava/lang/String;

    .line 590657
    move-result-object v2

    .line 590658
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590661
    const-string v0, "Channel"

    .line 590663
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 590666
    move-result-object v2

    .line 590667
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590670
    const-string v0, "CityName"

    .line 590672
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getCityName()Ljava/lang/String;

    .line 590675
    move-result-object v2

    .line 590676
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590679
    const-string v0, "LiveSdkVersion"

    .line 590681
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getLiveSdkVersion()Ljava/lang/String;

    .line 590684
    move-result-object v2

    .line 590685
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590688
    const-string v0, "OSVersion"

    .line 590690
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSVersion()Ljava/lang/String;

    .line 590693
    move-result-object v2

    .line 590694
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590697
    const-string v0, "DevicePlatform"

    .line 590699
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDevicePlatform()Ljava/lang/String;

    .line 590702
    move-result-object v2

    .line 590703
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590706
    const-string v0, "UUID"

    .line 590708
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUUID()Ljava/lang/String;

    .line 590711
    move-result-object v2

    .line 590712
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590715
    const-string v0, "OpenUdid"

    .line 590717
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOpenUdid()Ljava/lang/String;

    .line 590720
    move-result-object v2

    .line 590721
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590724
    const-string v0, "Resolution"

    .line 590726
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getResolution()Ljava/lang/String;

    .line 590729
    move-result-object v2

    .line 590730
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590733
    const-string v0, "AbVersion"

    .line 590735
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbVersion()Ljava/lang/String;

    .line 590738
    move-result-object v2

    .line 590739
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590742
    const-string v0, "AbClient"

    .line 590744
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbClient()Ljava/lang/String;

    .line 590747
    move-result-object v2

    .line 590748
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590751
    const-string v0, "AbFeature"

    .line 590753
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFeature()Ljava/lang/String;

    .line 590756
    move-result-object v2

    .line 590757
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590760
    const-string v0, "DeviceBrand"

    .line 590762
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceBrand()Ljava/lang/String;

    .line 590765
    move-result-object v2

    .line 590766
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590769
    const-string v0, "Language"

    .line 590771
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getLanguage()Ljava/lang/String;

    .line 590774
    move-result-object v2

    .line 590775
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590778
    const-string v0, "VersionName"

    .line 590780
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getVersionName()Ljava/lang/String;

    .line 590783
    move-result-object v2

    .line 590784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590787
    const-string v0, "SSmix"

    .line 590789
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getSSmix()Ljava/lang/String;

    .line 590792
    move-result-object v2

    .line 590793
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590796
    const-string v0, "UpdateVersionCode"

    .line 590798
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590801
    move-result-object v2

    .line 590802
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590805
    const-string v0, "ManifestVersionCode"

    .line 590807
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getManifestVersionCode()Ljava/lang/String;

    .line 590810
    move-result-object v2

    .line 590811
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590814
    const-string v0, "DPI"

    .line 590816
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDPI()Ljava/lang/String;

    .line 590819
    move-result-object v2

    .line 590820
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590823
    const-string v0, "Rticket"

    .line 590825
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getRticket()Ljava/lang/String;

    .line 590828
    move-result-object v2

    .line 590829
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590832
    const-string v0, "Abi"

    .line 590834
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbi()Ljava/lang/String;

    .line 590837
    move-result-object v2

    .line 590838
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590841
    const-string v0, "HostFirst"

    .line 590843
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostFirst()Ljava/lang/String;

    .line 590846
    move-result-object v2

    .line 590847
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590850
    const-string v0, "HostSecond"

    .line 590852
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostSecond()Ljava/lang/String;

    .line 590855
    move-result-object v2

    .line 590856
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590859
    const-string v0, "HostThird"

    .line 590861
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostThird()Ljava/lang/String;

    .line 590864
    move-result-object v2

    .line 590865
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590868
    const-string v0, "DomainBase"

    .line 590870
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainBase()Ljava/lang/String;

    .line 590873
    move-result-object v2

    .line 590874
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590877
    const-string v0, "DomainLog"

    .line 590879
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainLog()Ljava/lang/String;

    .line 590882
    move-result-object v2

    .line 590883
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590886
    const-string v0, "DomainSub"

    .line 590888
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainSub()Ljava/lang/String;

    .line 590891
    move-result-object v2

    .line 590892
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590895
    const-string v0, "DomainChannel"

    .line 590897
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainChannel()Ljava/lang/String;

    .line 590900
    move-result-object v2

    .line 590901
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590904
    const-string v0, "DomainMon"

    .line 590906
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainMon()Ljava/lang/String;

    .line 590909
    move-result-object v2

    .line 590910
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590913
    const-string v0, "DomainSec"

    .line 590915
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainSec()Ljava/lang/String;

    .line 590918
    move-result-object v2

    .line 590919
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590922
    const-string v0, "IsMainProcess"

    .line 590924
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIsMainProcess()Ljava/lang/String;

    .line 590927
    move-result-object v2

    .line 590928
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590931
    const-string v0, "StoreIdc"

    .line 590933
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getStoreIdc()Ljava/lang/String;

    .line 590936
    move-result-object v2

    .line 590937
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590940
    const-string v0, "Region"

    .line 590942
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getRegion()Ljava/lang/String;

    .line 590945
    move-result-object v2

    .line 590946
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590949
    const-string v0, "SysRegion"

    .line 590951
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getSysRegion()Ljava/lang/String;

    .line 590954
    move-result-object v2

    .line 590955
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590958
    const-string v0, "CarrierRegion"

    .line 590960
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getCarrierRegion()Ljava/lang/String;

    .line 590963
    move-result-object v2

    .line 590964
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590967
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getNetworkInfoGetter()Lb01/t;

    .line 590970
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getAppInfoData()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    if-nez v0, :cond_8

    .line 589829
    .line 589830
    const/4 v0, 0x0

    .line 589831
    return-object v0

    .line 589832
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 589833
    .line 589834
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589835
    .line 589836
    .line 589837
    check-cast v0, Llv6/d$d;

    .line 589838
    .line 589839
    iget-object v2, v0, Llv6/d$d;->a:Landroid/content/Context;

    .line 589840
    .line 589841
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 589842
    .line 589843
    .line 589844
    move-result-object v2

    .line 589845
    new-instance v3, Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 589846
    .line 589847
    invoke-direct {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;-><init>()V

    .line 589848
    .line 589849
    .line 589850
    iget-object v4, v0, Llv6/d$d;->b:Llv6/d;

    .line 589851
    .line 589852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589853
    .line 589854
    .line 589855
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 589856
    .line 589857
    .line 589858
    move-result-object v4

    .line 589859
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setIId(Ljava/lang/String;)V

    .line 589860
    .line 589861
    .line 589862
    iget-object v4, v0, Llv6/d$d;->b:Llv6/d;

    .line 589863
    .line 589864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589865
    .line 589866
    .line 589867
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v4

    .line 589871
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUserId(Ljava/lang/String;)V

    .line 589872
    .line 589873
    .line 589874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589875
    .line 589876
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589877
    .line 589878
    .line 589879
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 589880
    .line 589881
    .line 589882
    move-result v5

    .line 589883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589884
    .line 589885
    .line 589886
    const-string v5, ""

    .line 589887
    .line 589888
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589889
    .line 589890
    .line 589891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v4

    .line 589895
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAppId(Ljava/lang/String;)V

    .line 589896
    .line 589897
    .line 589898
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v4

    .line 589902
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 589903
    .line 589904
    .line 589905
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 589906
    .line 589907
    .line 589908
    move-result-object v4

    .line 589909
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setChannel(Ljava/lang/String;)V

    .line 589910
    .line 589911
    .line 589912
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v4

    .line 589916
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceId(Ljava/lang/String;)V

    .line 589917
    .line 589918
    .line 589919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589922
    .line 589923
    .line 589924
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 589925
    .line 589926
    .line 589927
    move-result v6

    .line 589928
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589929
    .line 589930
    .line 589931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589932
    .line 589933
    .line 589934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v4

    .line 589938
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setVersionCode(Ljava/lang/String;)V

    .line 589939
    .line 589940
    .line 589941
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v4

    .line 589945
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 589946
    .line 589947
    .line 589948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589949
    .line 589950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589951
    .line 589952
    .line 589953
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 589954
    .line 589955
    .line 589956
    move-result v6

    .line 589957
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589958
    .line 589959
    .line 589960
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589961
    .line 589962
    .line 589963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589964
    .line 589965
    .line 589966
    move-result-object v4

    .line 589967
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 589968
    .line 589969
    .line 589970
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersion()Ljava/lang/String;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v4

    .line 589974
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setManifestVersionCode(Ljava/lang/String;)V

    .line 589975
    .line 589976
    .line 589977
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbVersion()Ljava/lang/String;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v4

    .line 589981
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbVersion(Ljava/lang/String;)V

    .line 589982
    .line 589983
    .line 589984
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbClient()Ljava/lang/String;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v4

    .line 589988
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbClient(Ljava/lang/String;)V

    .line 589989
    .line 589990
    .line 589991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589992
    .line 589993
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589994
    .line 589995
    .line 589996
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbFlag()J

    .line 589997
    .line 589998
    .line 589999
    move-result-wide v6

    .line 590000
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    .line 590003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590004
    .line 590005
    .line 590006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v4

    .line 590010
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbFlag(Ljava/lang/String;)V

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAbFeature()Ljava/lang/String;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v4

    .line 590017
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbFeature(Ljava/lang/String;)V

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 590021
    .line 590022
    .line 590023
    move-result-object v2

    .line 590024
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUUID(Ljava/lang/String;)V

    .line 590025
    .line 590026
    .line 590027
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590028
    .line 590029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590030
    .line 590031
    .line 590032
    new-instance v2, Ljava/util/HashMap;

    .line 590033
    .line 590034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 590035
    .line 590036
    .line 590037
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 590038
    .line 590039
    .line 590040
    const-string v4, "openudid"

    .line 590041
    .line 590042
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v2

    .line 590046
    check-cast v2, Ljava/lang/String;

    .line 590047
    .line 590048
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_e7

    .line 590053
    .line 590054
    move-object v2, v5

    .line 590055
    :cond_e7
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOpenUdid(Ljava/lang/String;)V

    .line 590056
    .line 590057
    .line 590058
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590059
    .line 590060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590061
    .line 590062
    .line 590063
    const-string v2, "a"

    .line 590064
    .line 590065
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setSSmix(Ljava/lang/String;)V

    .line 590066
    .line 590067
    .line 590068
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590069
    .line 590070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590071
    .line 590072
    .line 590073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590074
    .line 590075
    .line 590076
    move-result-wide v6

    .line 590077
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v2

    .line 590081
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setRticket(Ljava/lang/String;)V

    .line 590082
    .line 590083
    .line 590084
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590085
    .line 590086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590087
    .line 590088
    .line 590089
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590090
    .line 590091
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v2

    .line 590095
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590096
    .line 590097
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v2

    .line 590101
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v2

    .line 590105
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setNetAccessType(Ljava/lang/String;)V

    .line 590106
    .line 590107
    .line 590108
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590109
    .line 590110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590111
    .line 590112
    .line 590113
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setCityName(Ljava/lang/String;)V

    .line 590114
    .line 590115
    .line 590116
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590117
    .line 590118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590119
    .line 590120
    .line 590121
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 590122
    .line 590123
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceType(Ljava/lang/String;)V

    .line 590124
    .line 590125
    .line 590126
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590127
    .line 590128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590129
    .line 590130
    .line 590131
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590132
    .line 590133
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 590134
    .line 590135
    .line 590136
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590137
    .line 590138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590139
    .line 590140
    .line 590141
    const-string v2, "android"

    .line 590142
    .line 590143
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 590144
    .line 590145
    .line 590146
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590147
    .line 590148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590149
    .line 590150
    .line 590151
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 590152
    .line 590153
    const/4 v4, 0x0

    .line 590154
    aget-object v2, v2, v4

    .line 590155
    .line 590156
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAbi(Ljava/lang/String;)V

    .line 590157
    .line 590158
    .line 590159
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590160
    .line 590161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590162
    .line 590163
    .line 590164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590165
    .line 590166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v2

    .line 590170
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOSApi(Ljava/lang/String;)V

    .line 590171
    .line 590172
    .line 590173
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590174
    .line 590175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590176
    .line 590177
    .line 590178
    :try_start_162
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 590179
    .line 590180
    if-eqz v2, :cond_175

    .line 590181
    .line 590182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590183
    .line 590184
    .line 590185
    move-result v6

    .line 590186
    const/16 v7, 0xa

    .line 590187
    .line 590188
    if-le v6, v7, :cond_175

    .line 590189
    .line 590190
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v2
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_172} :catch_173

    .line 590194
    goto :goto_175

    .line 590195
    :catch_173
    nop

    .line 590196
    move-object v2, v5

    .line 590197
    :cond_175
    :goto_175
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setOSVersion(Ljava/lang/String;)V

    .line 590198
    .line 590199
    .line 590200
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590201
    .line 590202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590203
    .line 590204
    .line 590205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v2

    .line 590209
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v2

    .line 590213
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setLanguage(Ljava/lang/String;)V

    .line 590214
    .line 590215
    .line 590216
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590217
    .line 590218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590219
    .line 590220
    .line 590221
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590222
    .line 590223
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590224
    .line 590225
    .line 590226
    move-result-object v2

    .line 590227
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590228
    .line 590229
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v2

    .line 590233
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 590234
    .line 590235
    .line 590236
    move-result v2

    .line 590237
    if-lez v2, :cond_1a4

    .line 590238
    .line 590239
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v2

    .line 590243
    goto :goto_1a5

    .line 590244
    :cond_1a4
    move-object v2, v5

    .line 590245
    :goto_1a5
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDPI(Ljava/lang/String;)V

    .line 590246
    .line 590247
    .line 590248
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590249
    .line 590250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590251
    .line 590252
    .line 590253
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590254
    .line 590255
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v2

    .line 590259
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590260
    .line 590261
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590262
    .line 590263
    .line 590264
    move-result-object v2

    .line 590265
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v2

    .line 590269
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590270
    .line 590271
    .line 590272
    move-result v6

    .line 590273
    if-nez v6, :cond_1c4

    .line 590274
    .line 590275
    goto :goto_1c5

    .line 590276
    :cond_1c4
    move-object v2, v5

    .line 590277
    :goto_1c5
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setResolution(Ljava/lang/String;)V

    .line 590278
    .line 590279
    .line 590280
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590281
    .line 590282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590283
    .line 590284
    .line 590285
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setStoreIdc(Ljava/lang/String;)V

    .line 590286
    .line 590287
    .line 590288
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590289
    .line 590290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590291
    .line 590292
    .line 590293
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setRegion(Ljava/lang/String;)V

    .line 590294
    .line 590295
    .line 590296
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590297
    .line 590298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590299
    .line 590300
    .line 590301
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setSysRegion(Ljava/lang/String;)V

    .line 590302
    .line 590303
    .line 590304
    iget-object v2, v0, Llv6/d$d;->b:Llv6/d;

    .line 590305
    .line 590306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590307
    .line 590308
    .line 590309
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setCarrierRegion(Ljava/lang/String;)V

    .line 590310
    .line 590311
    .line 590312
    iget-object v0, v0, Llv6/d$d;->b:Llv6/d;

    .line 590313
    .line 590314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590315
    .line 590316
    .line 590317
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 590318
    .line 590319
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590320
    .line 590321
    .line 590322
    const-string v2, "dm.toutiao.com"

    .line 590323
    .line 590324
    const-string v5, "dm.bytedance.com"

    .line 590325
    .line 590326
    const-string v6, "dm.pstatp.com"

    .line 590327
    .line 590328
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v2

    .line 590332
    aget-object v4, v2, v4

    .line 590333
    .line 590334
    const-string v5, "first"

    .line 590335
    .line 590336
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590337
    .line 590338
    .line 590339
    const/4 v4, 0x1

    .line 590340
    aget-object v4, v2, v4

    .line 590341
    .line 590342
    const-string v6, "second"

    .line 590343
    .line 590344
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590345
    .line 590346
    .line 590347
    const/4 v4, 0x2

    .line 590348
    aget-object v2, v2, v4

    .line 590349
    .line 590350
    const-string v4, "third"

    .line 590351
    .line 590352
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590353
    .line 590354
    .line 590355
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 590356
    .line 590357
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590358
    .line 590359
    .line 590360
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 590361
    .line 590362
    .line 590363
    move-result v7

    .line 590364
    if-nez v7, :cond_245

    .line 590365
    .line 590366
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590367
    .line 590368
    .line 590369
    move-result-object v2

    .line 590370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590371
    .line 590372
    .line 590373
    move-result-object v2

    .line 590374
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590375
    .line 590376
    .line 590377
    move-result v7

    .line 590378
    if-eqz v7, :cond_245

    .line 590379
    .line 590380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590381
    .line 590382
    .line 590383
    move-result-object v7

    .line 590384
    check-cast v7, Ljava/util/Map$Entry;

    .line 590385
    .line 590386
    if-nez v7, :cond_235

    .line 590387
    .line 590388
    goto :goto_226

    .line 590389
    :cond_235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v8

    .line 590393
    check-cast v8, Ljava/lang/String;

    .line 590394
    .line 590395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590396
    .line 590397
    .line 590398
    move-result-object v7

    .line 590399
    check-cast v7, Ljava/lang/String;

    .line 590400
    .line 590401
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590402
    .line 590403
    .line 590404
    goto :goto_226

    .line 590405
    :cond_245
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590406
    .line 590407
    .line 590408
    move-result v2

    .line 590409
    if-nez v2, :cond_2a8

    .line 590410
    .line 590411
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590412
    .line 590413
    .line 590414
    move-result-object v2

    .line 590415
    check-cast v2, Ljava/lang/String;

    .line 590416
    .line 590417
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostFirst(Ljava/lang/String;)V

    .line 590418
    .line 590419
    .line 590420
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v2

    .line 590424
    check-cast v2, Ljava/lang/String;

    .line 590425
    .line 590426
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostSecond(Ljava/lang/String;)V

    .line 590427
    .line 590428
    .line 590429
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v2

    .line 590433
    check-cast v2, Ljava/lang/String;

    .line 590434
    .line 590435
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setHostThird(Ljava/lang/String;)V

    .line 590436
    .line 590437
    .line 590438
    const-string v2, "i"

    .line 590439
    .line 590440
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v2

    .line 590444
    check-cast v2, Ljava/lang/String;

    .line 590445
    .line 590446
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainBase(Ljava/lang/String;)V

    .line 590447
    .line 590448
    .line 590449
    const-string v2, "ichannel"

    .line 590450
    .line 590451
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v2

    .line 590455
    check-cast v2, Ljava/lang/String;

    .line 590456
    .line 590457
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainChannel(Ljava/lang/String;)V

    .line 590458
    .line 590459
    .line 590460
    const-string v2, "log"

    .line 590461
    .line 590462
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v2

    .line 590466
    check-cast v2, Ljava/lang/String;

    .line 590467
    .line 590468
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainLog(Ljava/lang/String;)V

    .line 590469
    .line 590470
    .line 590471
    const-string v2, "mon"

    .line 590472
    .line 590473
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590474
    .line 590475
    .line 590476
    move-result-object v2

    .line 590477
    check-cast v2, Ljava/lang/String;

    .line 590478
    .line 590479
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainMon(Ljava/lang/String;)V

    .line 590480
    .line 590481
    .line 590482
    const-string v2, "si"

    .line 590483
    .line 590484
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590485
    .line 590486
    .line 590487
    move-result-object v2

    .line 590488
    check-cast v2, Ljava/lang/String;

    .line 590489
    .line 590490
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainSec(Ljava/lang/String;)V

    .line 590491
    .line 590492
    .line 590493
    const-string v2, "isub"

    .line 590494
    .line 590495
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590496
    .line 590497
    .line 590498
    move-result-object v0

    .line 590499
    check-cast v0, Ljava/lang/String;

    .line 590500
    .line 590501
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDomainSub(Ljava/lang/String;)V

    .line 590502
    .line 590503
    .line 590504
    :cond_2a8
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590505
    .line 590506
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590507
    .line 590508
    .line 590509
    move-result-object v0

    .line 590510
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 590511
    .line 590512
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 590513
    .line 590514
    .line 590515
    move-result-object v0

    .line 590516
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 590517
    .line 590518
    .line 590519
    move-result v0

    .line 590520
    if-eqz v0, :cond_2bf

    .line 590521
    .line 590522
    const-string v0, "1"

    .line 590523
    .line 590524
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setIsMainProcess(Ljava/lang/String;)V

    .line 590525
    .line 590526
    .line 590527
    :cond_2bf
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIId()Ljava/lang/String;

    .line 590528
    .line 590529
    .line 590530
    move-result-object v0

    .line 590531
    const-string v2, "IId"

    .line 590532
    .line 590533
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590534
    .line 590535
    .line 590536
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 590537
    .line 590538
    .line 590539
    move-result-object v0

    .line 590540
    const-string v4, "UserId"

    .line 590541
    .line 590542
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590543
    .line 590544
    .line 590545
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v0

    .line 590549
    const-string v5, "AppId"

    .line 590550
    .line 590551
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590552
    .line 590553
    .line 590554
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSApi()Ljava/lang/String;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v0

    .line 590558
    const-string v6, "OSApi"

    .line 590559
    .line 590560
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590561
    .line 590562
    .line 590563
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFlag()Ljava/lang/String;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v0

    .line 590567
    const-string v7, "AbFlag"

    .line 590568
    .line 590569
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590570
    .line 590571
    .line 590572
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIId()Ljava/lang/String;

    .line 590573
    .line 590574
    .line 590575
    move-result-object v0

    .line 590576
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590577
    .line 590578
    .line 590579
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v0

    .line 590583
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590584
    .line 590585
    .line 590586
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590587
    .line 590588
    .line 590589
    move-result-object v0

    .line 590590
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSApi()Ljava/lang/String;

    .line 590594
    .line 590595
    .line 590596
    move-result-object v0

    .line 590597
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590598
    .line 590599
    .line 590600
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFlag()Ljava/lang/String;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v0

    .line 590604
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590605
    .line 590606
    .line 590607
    const-string v0, "OpenVersion"

    .line 590608
    .line 590609
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOpenVersion()Ljava/lang/String;

    .line 590610
    .line 590611
    .line 590612
    move-result-object v2

    .line 590613
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590614
    .line 590615
    .line 590616
    const-string v0, "DeviceId"

    .line 590617
    .line 590618
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590619
    .line 590620
    .line 590621
    move-result-object v2

    .line 590622
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590623
    .line 590624
    .line 590625
    const-string v0, "NetAccessType"

    .line 590626
    .line 590627
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getNetAccessType()Ljava/lang/String;

    .line 590628
    .line 590629
    .line 590630
    move-result-object v2

    .line 590631
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590632
    .line 590633
    .line 590634
    const-string v0, "VersionCode"

    .line 590635
    .line 590636
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 590637
    .line 590638
    .line 590639
    move-result-object v2

    .line 590640
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590641
    .line 590642
    .line 590643
    const-string v0, "DeviceType"

    .line 590644
    .line 590645
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceType()Ljava/lang/String;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v2

    .line 590649
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590650
    .line 590651
    .line 590652
    const-string v0, "AppName"

    .line 590653
    .line 590654
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppName()Ljava/lang/String;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v2

    .line 590658
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590659
    .line 590660
    .line 590661
    const-string v0, "Channel"

    .line 590662
    .line 590663
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v2

    .line 590667
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590668
    .line 590669
    .line 590670
    const-string v0, "CityName"

    .line 590671
    .line 590672
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getCityName()Ljava/lang/String;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v2

    .line 590676
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590677
    .line 590678
    .line 590679
    const-string v0, "LiveSdkVersion"

    .line 590680
    .line 590681
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getLiveSdkVersion()Ljava/lang/String;

    .line 590682
    .line 590683
    .line 590684
    move-result-object v2

    .line 590685
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590686
    .line 590687
    .line 590688
    const-string v0, "OSVersion"

    .line 590689
    .line 590690
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOSVersion()Ljava/lang/String;

    .line 590691
    .line 590692
    .line 590693
    move-result-object v2

    .line 590694
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590695
    .line 590696
    .line 590697
    const-string v0, "DevicePlatform"

    .line 590698
    .line 590699
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDevicePlatform()Ljava/lang/String;

    .line 590700
    .line 590701
    .line 590702
    move-result-object v2

    .line 590703
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590704
    .line 590705
    .line 590706
    const-string v0, "UUID"

    .line 590707
    .line 590708
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUUID()Ljava/lang/String;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v2

    .line 590712
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590713
    .line 590714
    .line 590715
    const-string v0, "OpenUdid"

    .line 590716
    .line 590717
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getOpenUdid()Ljava/lang/String;

    .line 590718
    .line 590719
    .line 590720
    move-result-object v2

    .line 590721
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590722
    .line 590723
    .line 590724
    const-string v0, "Resolution"

    .line 590725
    .line 590726
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getResolution()Ljava/lang/String;

    .line 590727
    .line 590728
    .line 590729
    move-result-object v2

    .line 590730
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590731
    .line 590732
    .line 590733
    const-string v0, "AbVersion"

    .line 590734
    .line 590735
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbVersion()Ljava/lang/String;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v2

    .line 590739
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590740
    .line 590741
    .line 590742
    const-string v0, "AbClient"

    .line 590743
    .line 590744
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbClient()Ljava/lang/String;

    .line 590745
    .line 590746
    .line 590747
    move-result-object v2

    .line 590748
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590749
    .line 590750
    .line 590751
    const-string v0, "AbFeature"

    .line 590752
    .line 590753
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbFeature()Ljava/lang/String;

    .line 590754
    .line 590755
    .line 590756
    move-result-object v2

    .line 590757
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590758
    .line 590759
    .line 590760
    const-string v0, "DeviceBrand"

    .line 590761
    .line 590762
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceBrand()Ljava/lang/String;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v2

    .line 590766
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590767
    .line 590768
    .line 590769
    const-string v0, "Language"

    .line 590770
    .line 590771
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getLanguage()Ljava/lang/String;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v2

    .line 590775
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590776
    .line 590777
    .line 590778
    const-string v0, "VersionName"

    .line 590779
    .line 590780
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getVersionName()Ljava/lang/String;

    .line 590781
    .line 590782
    .line 590783
    move-result-object v2

    .line 590784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590785
    .line 590786
    .line 590787
    const-string v0, "SSmix"

    .line 590788
    .line 590789
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getSSmix()Ljava/lang/String;

    .line 590790
    .line 590791
    .line 590792
    move-result-object v2

    .line 590793
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590794
    .line 590795
    .line 590796
    const-string v0, "UpdateVersionCode"

    .line 590797
    .line 590798
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v2

    .line 590802
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590803
    .line 590804
    .line 590805
    const-string v0, "ManifestVersionCode"

    .line 590806
    .line 590807
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getManifestVersionCode()Ljava/lang/String;

    .line 590808
    .line 590809
    .line 590810
    move-result-object v2

    .line 590811
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590812
    .line 590813
    .line 590814
    const-string v0, "DPI"

    .line 590815
    .line 590816
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDPI()Ljava/lang/String;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v2

    .line 590820
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590821
    .line 590822
    .line 590823
    const-string v0, "Rticket"

    .line 590824
    .line 590825
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getRticket()Ljava/lang/String;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v2

    .line 590829
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590830
    .line 590831
    .line 590832
    const-string v0, "Abi"

    .line 590833
    .line 590834
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAbi()Ljava/lang/String;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v2

    .line 590838
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590839
    .line 590840
    .line 590841
    const-string v0, "HostFirst"

    .line 590842
    .line 590843
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostFirst()Ljava/lang/String;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v2

    .line 590847
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590848
    .line 590849
    .line 590850
    const-string v0, "HostSecond"

    .line 590851
    .line 590852
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostSecond()Ljava/lang/String;

    .line 590853
    .line 590854
    .line 590855
    move-result-object v2

    .line 590856
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590857
    .line 590858
    .line 590859
    const-string v0, "HostThird"

    .line 590860
    .line 590861
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getHostThird()Ljava/lang/String;

    .line 590862
    .line 590863
    .line 590864
    move-result-object v2

    .line 590865
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590866
    .line 590867
    .line 590868
    const-string v0, "DomainBase"

    .line 590869
    .line 590870
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainBase()Ljava/lang/String;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v2

    .line 590874
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590875
    .line 590876
    .line 590877
    const-string v0, "DomainLog"

    .line 590878
    .line 590879
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainLog()Ljava/lang/String;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v2

    .line 590883
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590884
    .line 590885
    .line 590886
    const-string v0, "DomainSub"

    .line 590887
    .line 590888
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainSub()Ljava/lang/String;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v2

    .line 590892
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590893
    .line 590894
    .line 590895
    const-string v0, "DomainChannel"

    .line 590896
    .line 590897
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainChannel()Ljava/lang/String;

    .line 590898
    .line 590899
    .line 590900
    move-result-object v2

    .line 590901
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590902
    .line 590903
    .line 590904
    const-string v0, "DomainMon"

    .line 590905
    .line 590906
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainMon()Ljava/lang/String;

    .line 590907
    .line 590908
    .line 590909
    move-result-object v2

    .line 590910
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590911
    .line 590912
    .line 590913
    const-string v0, "DomainSec"

    .line 590914
    .line 590915
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDomainSec()Ljava/lang/String;

    .line 590916
    .line 590917
    .line 590918
    move-result-object v2

    .line 590919
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590920
    .line 590921
    .line 590922
    const-string v0, "IsMainProcess"

    .line 590923
    .line 590924
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getIsMainProcess()Ljava/lang/String;

    .line 590925
    .line 590926
    .line 590927
    move-result-object v2

    .line 590928
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590929
    .line 590930
    .line 590931
    const-string v0, "StoreIdc"

    .line 590932
    .line 590933
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getStoreIdc()Ljava/lang/String;

    .line 590934
    .line 590935
    .line 590936
    move-result-object v2

    .line 590937
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590938
    .line 590939
    .line 590940
    const-string v0, "Region"

    .line 590941
    .line 590942
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getRegion()Ljava/lang/String;

    .line 590943
    .line 590944
    .line 590945
    move-result-object v2

    .line 590946
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590947
    .line 590948
    .line 590949
    const-string v0, "SysRegion"

    .line 590950
    .line 590951
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getSysRegion()Ljava/lang/String;

    .line 590952
    .line 590953
    .line 590954
    move-result-object v2

    .line 590955
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590956
    .line 590957
    .line 590958
    const-string v0, "CarrierRegion"

    .line 590959
    .line 590960
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getCarrierRegion()Ljava/lang/String;

    .line 590961
    .line 590962
    .line 590963
    move-result-object v2

    .line 590964
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590965
    .line 590966
    .line 590967
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getNetworkInfoGetter()Lb01/t;

    .line 590968
    .line 590969
    .line 590970
    return-object v1
.end method


.method public static getAppInfoValid()Z
[MOD-CHANGED]
.method public static getAppInfoValid()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppInfoValid()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public static getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getBooleanConfig(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static getBooleanConfig(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBooleanConfig(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_b

    .line 16908290
    invoke-static {}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getIntConfig(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getIntConfig(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIntConfig(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static getLibraryHandleAddress(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getLibraryHandleAddress(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "[interface]"

    .line 17104898
    const-string v1, "getLibraryHandleAddress for "

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x2

    .line 17104903
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getLibraryHandleAddress(Ljava/lang/String;)J

    .line 17104906
    move-result-wide v5

    .line 17104907
    new-array v7, v4, [Ljava/lang/String;

    .line 17104909
    aput-object v0, v7, v3

    .line 17104911
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v9, " , ptr: "

    .line 17104921
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v8

    .line 17104931
    aput-object v8, v7, v2

    .line 17104933
    invoke-static {v7}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 17104936
    return-wide v5

    .line 17104937
    :catch_29
    move-exception v5

    .line 17104938
    new-array v4, v4, [Ljava/lang/String;

    .line 17104940
    aput-object v0, v4, v3

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p0, " , error: "

    .line 17104952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v4, v2

    .line 17104968
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104971
    const-wide/16 v0, 0x0

    .line 17104973
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLibraryHandleAddress(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "[interface]"

    .line 17104897
    .line 17104898
    const-string v1, "getLibraryHandleAddress for "

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x2

    .line 17104903
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getLibraryHandleAddress(Ljava/lang/String;)J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v5

    .line 17104907
    new-array v7, v4, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    aput-object v0, v7, v3

    .line 17104910
    .line 17104911
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v9, " , ptr: "

    .line 17104920
    .line 17104921
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v8

    .line 17104931
    aput-object v8, v7, v2

    .line 17104932
    .line 17104933
    invoke-static {v7}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 17104934
    .line 17104935
    .line 17104936
    return-wide v5

    .line 17104937
    :catch_29
    move-exception v5

    .line 17104938
    new-array v4, v4, [Ljava/lang/String;

    .line 17104939
    .line 17104940
    aput-object v0, v4, v3

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, " , error: "

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v4, v2

    .line 17104967
    .line 17104968
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-wide/16 v0, 0x0

    .line 17104972
    .line 17104973
    return-wide v0
.end method


.method public static getLoadSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLoadSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLoadSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static getProcessFeature(Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public static getProcessFeature(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

[INNER-ORIGINAL]
.method public static getProcessFeature(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method


.method public static getResourcesContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getResourcesContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;->getApplicationContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getResourcesContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;->getApplicationContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSoDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSoDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSoDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getTagList()Ljava/util/Set;
[MOD-CHANGED]
.method public static getTagList()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 262146
    const-class v0, Lyz0/b;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    .line 262151
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262154
    sget-object v2, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 262156
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v2

    .line 262164
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2a

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/util/Map$Entry;

    .line 262176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_14

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return-object v1

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getTagList()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 262145
    .line 262146
    const-class v0, Lyz0/b;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2a

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/util/Map$Entry;

    .line 262175
    .line 262176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    goto :goto_14

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return-object v1

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method


.method public static getUIHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getUIHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUIHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static varargs glueSendAlog([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs glueSendAlog([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs glueSendAlog([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public static glueSendCategoryEvent(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static glueSendCategoryEvent(ILorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static glueSendCategoryEvent(ILorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static nativeSendCategoryEvent(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static nativeSendCategoryEvent(ILorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static nativeSendCategoryEvent(ILorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onURLRequestCompletedForFlowCount(Ljava/lang/String;JJJLjava/util/Set;)V
[MOD-CHANGED]
.method public static onURLRequestCompletedForFlowCount(Ljava/lang/String;JJJLjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object p5, Lyz0/a;->a:Lyz0/a$a;

    .line 84148226
    if-eqz p5, :cond_25

    .line 84148228
    if-eqz p7, :cond_1d

    .line 84148230
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148233
    move-result-object p5

    .line 84148234
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84148237
    move-result p6

    .line 84148238
    if-eqz p6, :cond_1d

    .line 84148240
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148243
    move-result-object p5

    .line 84148244
    check-cast p5, Ljava/lang/String;

    .line 84148246
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84148249
    move-result p6

    .line 84148250
    if-eqz p6, :cond_1d

    .line 84148252
    goto :goto_1f

    .line 84148253
    :cond_1d
    const-string p5, ""

    .line 84148255
    :goto_1f
    add-long/2addr p3, p1

    .line 84148256
    const-string p1, "TTWebView"

    .line 84148258
    invoke-static {p3, p4, p1, p5, p0}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148261
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static onURLRequestCompletedForFlowCount(Ljava/lang/String;JJJLjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object p5, Lyz0/a;->a:Lyz0/a$a;

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_25

    .line 84148227
    .line 84148228
    if-eqz p7, :cond_1d

    .line 84148229
    .line 84148230
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p5

    .line 84148234
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p6

    .line 84148238
    if-eqz p6, :cond_1d

    .line 84148239
    .line 84148240
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p5

    .line 84148244
    check-cast p5, Ljava/lang/String;

    .line 84148245
    .line 84148246
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p6

    .line 84148250
    if-eqz p6, :cond_1d

    .line 84148251
    .line 84148252
    goto :goto_1f

    .line 84148253
    :cond_1d
    const-string p5, ""

    .line 84148254
    .line 84148255
    :goto_1f
    add-long/2addr p3, p1

    .line 84148256
    const-string p1, "TTWebView"

    .line 84148257
    .line 84148258
    invoke-static {p3, p4, p1, p5, p0}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    return-void
.end method


.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static reportData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static reportData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static setHasLoadLibrary()V
[MOD-CHANGED]
.method public static setHasLoadLibrary()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHasLoadLibrary()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHasLoadLibrary()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHasLoadLibrary()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


