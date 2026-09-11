## classes20/g03/b.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljp1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljp1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
[MOD-CHANGED]
.method public static n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->delayBannerMaxTime:J

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x5a

    .line 196626
    :goto_12
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->delayBannerMaxTime:J

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x5a

    .line 196625
    .line 196626
    :goto_12
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->refreshBannerGap:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->refreshBannerGap:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdRequestOpt:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdRequestOpt:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->enableRefreshBanner:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->enableRefreshBanner:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowExpiredTime:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowExpiredTime:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdExpireMinute:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdExpireMinute:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableContinueShowReadFlow:Z

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableContinueShowReadFlow:Z

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final getRequestCount()I
[MOD-CHANGED]
.method public final getRequestCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final getRequestInterval()I
[MOD-CHANGED]
.method public final getRequestInterval()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 262150
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 262161
    if-eqz v1, :cond_26

    .line 262163
    const-class v1, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 262165
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-interface {v1}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->getCurrentMultiple()I

    .line 262176
    move-result v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    mul-int v1, v1, v0

    .line 262181
    return v1

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestInterval()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_26

    .line 262162
    .line 262163
    const-class v1, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->getCurrentMultiple()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    mul-int v1, v1, v0

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->refreshBannerRequestInterval:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->refreshBannerRequestInterval:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->bannerLoadTimeThreshold:Ljava/lang/Long;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x0

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->bannerLoadTimeThreshold:Ljava/lang/Long;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x0

    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableCacheCondition:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableCacheCondition:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableRemoveModel:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableRemoveModel:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lg03/b;->n()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 65541
    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->bannerRealtimeLoad:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->bannerRealtimeLoad:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


