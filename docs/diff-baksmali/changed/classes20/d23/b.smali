## classes20/d23/b.smali
# added=0 removed=0 changed=20

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerankTimeTrigger:Z

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerankTimeTrigger:Z

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

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
.method public final b()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

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


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableClearGap1:Z

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
.method public final c()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableClearGap1:Z

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


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableRerankFailBackup:Z

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableRerankFailBackup:Z

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->rightRangeSize:I

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0xa

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->rightRangeSize:I

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0xa

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public f(Z)Z
[MOD-CHANGED]
.method public f(Z)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lw03/b;->j()I

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz p1, :cond_24

    .line 17039371
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 17039390
    if-ne v0, p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1

    .line 17039396
    :cond_24
    if-eqz p1, :cond_2b

    .line 17039398
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17039401
    move-result p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17039406
    move-result p1

    .line 17039407
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public f(Z)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lw03/b;->j()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz p1, :cond_24

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 17039389
    .line 17039390
    if-ne v0, p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1

    .line 17039396
    :cond_24
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    :goto_2f
    return p1
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftRangeSize:I

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0xa

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftRangeSize:I

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0xa

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankItemNum:I

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankItemNum:I

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->reportGapSize:I

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->reportGapSize:I

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRerankMonitorUnion:Z

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
.method public final k()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRerankMonitorUnion:Z

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


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankFailTimeGap:I

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x3

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankFailTimeGap:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x3

    .line 196624
    :goto_10
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->enablePauseAdRerankMonitor:Z

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->enablePauseAdRerankMonitor:Z

    .line 196626
    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x1e

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x1e

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBackupRerankNotRequest:Z

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
.method public final o()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBackupRerankNotRequest:Z

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


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankSeriesGap:I

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x3

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankSeriesGap:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x3

    .line 196624
    :goto_10
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRerankRange:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRerankRange:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableChangeSeriesTracking:Z

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
.method public final s()Z
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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableChangeSeriesTracking:Z

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


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


