## classes13/com/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper.smali
# added=0 removed=0 changed=38

.method public static A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;
[MOD-CHANGED]
.method public static A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static B()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
[MOD-CHANGED]
.method public static B()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static B()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public static C()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;
[MOD-CHANGED]
.method public static C()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;
    .registers 10

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    const-string/jumbo v1, "video_pause"

    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    const/4 v4, 0x1

    .line 262177
    const/4 v5, 0x1

    .line 262178
    const-wide/16 v6, 0x3

    .line 262180
    const-wide/16 v8, 0x4650

    .line 262182
    move-object v1, v0

    .line 262183
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static C()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;
    .registers 10

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    const-string/jumbo v1, "video_pause"

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    const/4 v4, 0x1

    .line 262177
    const/4 v5, 0x1

    .line 262178
    const-wide/16 v6, 0x3

    .line 262179
    .line 262180
    const-wide/16 v8, 0x4650

    .line 262181
    .line 262182
    move-object v1, v0

    .line 262183
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public static D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;
[MOD-CHANGED]
.method public static D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->seriesPauseAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->seriesPauseAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;
[MOD-CHANGED]
.method public static E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->shortStoryAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->shortStoryAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static F()Lcom/dragon/read/base/ssconfig/model/SifConfig;
[MOD-CHANGED]
.method public static F()Lcom/dragon/read/base/ssconfig/model/SifConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->sifConfig:Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F()Lcom/dragon/read/base/ssconfig/model/SifConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->sifConfig:Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static G()I
[MOD-CHANGED]
.method public static G()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->skipCardRewardCount:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0xa

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static G()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->skipCardRewardCount:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0xa

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public static H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;
[MOD-CHANGED]
.method public static H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->storyAdConfig:Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->storyAdConfig:Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static J()I
[MOD-CHANGED]
.method public static J()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x3

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->requestIndexGap:I

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x3

    .line 196623
    :goto_f
    if-nez v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static J()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x3

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->requestIndexGap:I

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x3

    .line 196623
    :goto_f
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    return v0
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReaderScrollTop:Z

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReaderScrollTop:Z

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMultiAdRequest:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMultiAdRequest:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->brandTopViewConfig:Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;->enableSeriesFeedAd:Z

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->brandTopViewConfig:Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;->enableSeriesFeedAd:Z

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLandingPagePreload:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLandingPagePreload:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseVideoModelPreload:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseVideoModelPreload:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public static h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;
[MOD-CHANGED]
.method public static h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adAnchorConfig:Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adAnchorConfig:Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;
[MOD-CHANGED]
.method public static i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131074
    const-string v1, "ad_available_config_v325"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131073
    .line 131074
    const-string v1, "ad_available_config_v325"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;
[MOD-CHANGED]
.method public static j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adLLMConfig:Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adLLMConfig:Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;
[MOD-CHANGED]
.method public static k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 131074
    const-string v1, "reading_ad_title_config_V320"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 131073
    .line 131074
    const-string v1, "reading_ad_title_config_V320"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;
[MOD-CHANGED]
.method public static l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->appLinkSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->appLinkSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;
[MOD-CHANGED]
.method public static m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->cepAdConfig:Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->cepAdConfig:Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;
[MOD-CHANGED]
.method public static n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->commentSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->commentSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;
[MOD-CHANGED]
.method public static o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->contentInTouchAdConfig:Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->contentInTouchAdConfig:Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;
[MOD-CHANGED]
.method public static p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->harOhrConfig:Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->harOhrConfig:Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;
[MOD-CHANGED]
.method public static q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->horizontalVideoConfig:Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->horizontalVideoConfig:Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static r()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;
[MOD-CHANGED]
.method public static r()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->imMessageConfig:Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->imMessageConfig:Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;
[MOD-CHANGED]
.method public static s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;
[MOD-CHANGED]
.method public static t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->liveAdConfig:Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->liveAdConfig:Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static u()I
[MOD-CHANGED]
.method public static u()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestShowGap:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0xa

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static u()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestShowGap:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0xa

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public static v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;
[MOD-CHANGED]
.method public static v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;
[MOD-CHANGED]
.method public static w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->reRankAdConfig:Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->reRankAdConfig:Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;
[MOD-CHANGED]
.method public static x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;
[MOD-CHANGED]
.method public static y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->recommendSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->recommendSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;
[MOD-CHANGED]
.method public static z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->isControlTopViewCardClick:Z

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
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->isControlTopViewCardClick:Z

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


.method public final getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
[MOD-CHANGED]
.method public final getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;
[MOD-CHANGED]
.method public final getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;
    .registers 22

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393218
    const-string v1, "splash_ad_config_v280"

    .line 393220
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393226
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_8b

    .line 393234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393244
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 393246
    if-eqz v2, :cond_26

    .line 393248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393251
    move-result-object v2

    .line 393252
    if-nez v2, :cond_2b

    .line 393254
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    :cond_2b
    move-object v4, v2

    .line 393260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393263
    move-result v2

    .line 393264
    const-string v3, "Brand"

    .line 393266
    if-eqz v2, :cond_35

    .line 393268
    goto :goto_4f

    .line 393269
    :cond_35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v2

    .line 393273
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_4f

    .line 393279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 393285
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 393287
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_39

    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    if-nez v2, :cond_5b

    .line 393298
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 393300
    const/4 v5, 0x2

    .line 393301
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;-><init>(Ljava/lang/String;I)V

    .line 393304
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393307
    :cond_5b
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393309
    move-object v3, v1

    .line 393310
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 393312
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 393314
    iget v8, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 393316
    iget-boolean v9, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 393318
    iget v10, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 393320
    iget v11, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 393322
    iget v12, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 393324
    iget v13, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 393326
    iget v14, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 393328
    iget v15, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 393330
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 393332
    move/from16 v16, v2

    .line 393334
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 393336
    move/from16 v17, v2

    .line 393338
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 393340
    move/from16 v18, v2

    .line 393342
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 393344
    move/from16 v19, v2

    .line 393346
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 393348
    move/from16 v20, v0

    .line 393350
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;-><init>(Ljava/util/List;JZIZIIIIIIIIZII)V

    .line 393353
    move-object v0, v1

    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    :goto_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;
    .registers 22

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393217
    .line 393218
    const-string v1, "splash_ad_config_v280"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_8b

    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 393245
    .line 393246
    if-eqz v2, :cond_26

    .line 393247
    .line 393248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    if-nez v2, :cond_2b

    .line 393253
    .line 393254
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    move-object v4, v2

    .line 393260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    const-string v3, "Brand"

    .line 393265
    .line 393266
    if-eqz v2, :cond_35

    .line 393267
    .line 393268
    goto :goto_4f

    .line 393269
    :cond_35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_4f

    .line 393278
    .line 393279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 393284
    .line 393285
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_39

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    if-nez v2, :cond_5b

    .line 393297
    .line 393298
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 393299
    .line 393300
    const/4 v5, 0x2

    .line 393301
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;-><init>(Ljava/lang/String;I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 393308
    .line 393309
    move-object v3, v1

    .line 393310
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 393311
    .line 393312
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 393313
    .line 393314
    iget v8, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 393315
    .line 393316
    iget-boolean v9, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 393317
    .line 393318
    iget v10, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 393319
    .line 393320
    iget v11, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 393321
    .line 393322
    iget v12, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 393323
    .line 393324
    iget v13, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 393325
    .line 393326
    iget v14, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 393327
    .line 393328
    iget v15, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 393329
    .line 393330
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 393331
    .line 393332
    move/from16 v16, v2

    .line 393333
    .line 393334
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 393335
    .line 393336
    move/from16 v17, v2

    .line 393337
    .line 393338
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 393339
    .line 393340
    move/from16 v18, v2

    .line 393341
    .line 393342
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 393343
    .line 393344
    move/from16 v19, v2

    .line 393345
    .line 393346
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 393347
    .line 393348
    move/from16 v20, v0

    .line 393349
    .line 393350
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;-><init>(Ljava/util/List;JZIZIIIIIIIIZII)V

    .line 393351
    .line 393352
    .line 393353
    move-object v0, v1

    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-object v0
.end method


