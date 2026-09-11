## classes3/qf4/g.smali
# added=0 removed=0 changed=17

.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->audioAdConfig:Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->audioAdConfig:Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableVolumeMutex:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableVolumeMutex:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "audio"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "audio"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lo66/a;->c()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lo66/a;->c()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final g(Ljl3/j;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljl3/j;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "com.dragon.read.plugin.offlinetts"

    .line 33816586
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_17

    .line 33816592
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-nez v1, :cond_36

    .line 33816613
    new-instance v1, Lqf4/g$a;

    .line 33816615
    invoke-direct {v1, p1}, Lqf4/g$a;-><init>(Ljl3/j;)V

    .line 33816618
    sget p1, Lo93/h;->a:I

    .line 33816620
    sget-object p1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 33816622
    invoke-interface {p1, v2}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-interface {p1, v1, v2, p2}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V

    .line 33816629
    return v0

    .line 33816630
    :cond_36
    const/4 p1, 0x1

    .line 33816631
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljl3/j;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "com.dragon.read.plugin.offlinetts"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_17

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-nez v1, :cond_36

    .line 33816612
    .line 33816613
    new-instance v1, Lqf4/g$a;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1}, Lqf4/g$a;-><init>(Ljl3/j;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget p1, Lo93/h;->a:I

    .line 33816619
    .line 33816620
    sget-object p1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 33816621
    .line 33816622
    invoke-interface {p1, v2}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-interface {p1, v1, v2, p2}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return v0

    .line 33816630
    :cond_36
    const/4 p1, 0x1

    .line 33816631
    return p1
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->audioInspireEntrance:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->audioInspireEntrance:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "horae_v543"

    .line 196615
    sget-object v1, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "horae_v543"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isAudioSyncing(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/base/http/e;->d:I

    .line 196610
    const/4 v1, 0x6

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    sget-boolean v0, Lcom/dragon/read/base/http/e;->e:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/base/http/e;->d:I

    .line 196609
    .line 196610
    const/4 v1, 0x6

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    sget-boolean v0, Lcom/dragon/read/base/http/e;->e:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->ttsOpen:Z

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 196623
    const-string v1, "localbook_tts_v507_android"

    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->enable:Z

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->ttsOpen:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 196622
    .line 196623
    const-string v1, "localbook_tts_v507_android"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;->enable:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x4

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x4

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x1

    .line 67305473
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305476
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    move-result-object v2

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v3, p3

    .line 67305486
    move-object v4, p4

    .line 67305487
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x1

    .line 67305473
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v2

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v3, p3

    .line 67305486
    move-object v4, p4

    .line 67305487
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final onEnterXsLive()V
[MOD-CHANGED]
.method public final onEnterXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onExitXsLive()V
[MOD-CHANGED]
.method public final onExitXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExitXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


