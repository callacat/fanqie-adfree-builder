## classes2/com/dragon/read/component/audio/impl/api/AudioConfigApi.smali
# added=0 removed=0 changed=54

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90086

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90086

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 196624
    .line 196625
    return-void
.end method


.method public static S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;
[MOD-CHANGED]
.method public static S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196615
    const-string v1, "book_listening_preload_opt_v509"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196614
    .line 196615
    const-string v1, "book_listening_preload_opt_v509"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;
[MOD-CHANGED]
.method public static T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;->getConfig()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_15

    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsDivideClauseRuleConfig;->getConfig()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_15

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public static U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
[MOD-CHANGED]
.method public static U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196615
    const-string v1, "offline_tts_enable_config_v553"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196614
    .line 196615
    const-string v1, "offline_tts_enable_config_v553"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x28

    .line 262156
    if-le v0, v1, :cond_1a

    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x28

    .line 262155
    .line 262156
    if-le v0, v1, :cond_1a

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 262168
    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 262180
    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method


.method public static d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioDetailPageConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioDetailPageConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

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


.method public static e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 131074
    const-string v1, "audio_book_download_config_v320"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 131073
    .line 131074
    const-string v1, "audio_book_download_config_v320"

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
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196615
    const-string v1, "audio_sdk_audio_play"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196614
    .line 196615
    const-string v1, "audio_sdk_audio_play"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;
[MOD-CHANGED]
.method public static g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196615
    const-string v1, "audio_sdk_play_prepare"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196614
    .line 196615
    const-string v1, "audio_sdk_play_prepare"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->a:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->b:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196615
    const-string v1, "player_drop_and_tab_guide_show_v685"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->isTipAvoidToast:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->a:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->b:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196614
    .line 196615
    const-string v1, "player_drop_and_tab_guide_show_v685"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->isTipAvoidToast:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/n;->c:[I

    .line 131074
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 131076
    invoke-virtual {v0}, Lhg3/n;->a()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/n;->c:[I

    .line 131073
    .line 131074
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lhg3/n;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 196610
    const-string v1, "clientai_enable_speaker_picker_v517"

    .line 196612
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 196618
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;->enable:I

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

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
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 196609
    .line 196610
    const-string v1, "clientai_enable_speaker_picker_v517"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;->enable:I

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "isAudioFloatingButtonReaderEnable:"

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-boolean v3, v0, Lvi3/b;->g:Z

    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v4, "experience"

    .line 262176
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-boolean v0, v0, Lvi3/b;->g:Z

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "isAudioFloatingButtonReaderEnable:"

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-boolean v3, v0, Lvi3/b;->g:Z

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v4, "experience"

    .line 262175
    .line 262176
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v0, v0, Lvi3/b;->g:Z

    .line 262180
    .line 262181
    return v0
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhg3/n;->c:[I

    .line 65538
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 65540
    iget v0, v0, Lhg3/n;->b:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhg3/n;->c:[I

    .line 65537
    .line 65538
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 65539
    .line 65540
    iget v0, v0, Lhg3/n;->b:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final G(Z)V
[MOD-CHANGED]
.method public final G(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    const-string v0, "on"

    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string v0, "off"

    .line 16973831
    :goto_7
    const-string v1, "\u5141\u8bb8\u4e0e\u5176\u5b83\u5e94\u7528\u540c\u65f6\u64ad\u653e"

    .line 16973833
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lvi3/b;->j(Ljava/lang/Boolean;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    const-string v0, "on"

    .line 16973827
    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string v0, "off"

    .line 16973830
    .line 16973831
    :goto_7
    const-string v1, "\u5141\u8bb8\u4e0e\u5176\u5b83\u5e94\u7528\u540c\u65f6\u64ad\u653e"

    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lvi3/b;->j(Ljava/lang/Boolean;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;
[MOD-CHANGED]
.method public final H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/data/setting/IBookCoverAudioIconConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;->a:Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/data/setting/IBookCoverAudioIconConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;->a:Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

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


.method public final I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const-string v3, "offline_tts_enable_config_v553"

    .line 196619
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const-string v3, "offline_tts_enable_config_v553"

    .line 196618
    .line 196619
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->a:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->b:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196615
    const-string v1, "player_drop_and_tab_guide_show_v685"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->isPlayerDropDown:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->a:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->b:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196614
    .line 196615
    const-string v1, "player_drop_and_tab_guide_show_v685"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->isPlayerDropDown:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "progress_tips_and_tts_voice_sync_v703"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->syncEnable:Z

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, "\u771f\u4eba\u6709\u58f0TTS\u8fdb\u5ea6\u540c\u6b65&\u98d8\u6761\u5b9e\u9a8c\u66dd\u5149:"

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v2, "experience"

    .line 262185
    const-string v3, "VOICE_TTS_PROGRESS_MAPPING_PROXY"

    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "progress_tips_and_tts_voice_sync_v703"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->syncEnable:Z

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "\u771f\u4eba\u6709\u58f0TTS\u8fdb\u5ea6\u540c\u6b65&\u98d8\u6761\u5b9e\u9a8c\u66dd\u5149:"

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v2, "experience"

    .line 262184
    .line 262185
    const-string v3, "VOICE_TTS_PROGRESS_MAPPING_PROXY"

    .line 262186
    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
[MOD-CHANGED]
.method public final L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final M()I
[MOD-CHANGED]
.method public final M()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196615
    const-string v1, "progress_tips_and_tts_voice_sync_v703"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196630
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->tipsStyle:I

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196614
    .line 196615
    const-string v1, "progress_tips_and_tts_voice_sync_v703"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196629
    .line 196630
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->tipsStyle:I

    .line 196631
    .line 196632
    return v0
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 393218
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsEnableConfig;

    .line 393220
    const-string v2, "offline_tts_enable_config_v553"

    .line 393222
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393225
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 393227
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IClientAISpeakerPreloadConfig;

    .line 393229
    const-string v2, "clientai_enable_speaker_picker_v517"

    .line 393231
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393234
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 393236
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IBookListeningPreloadOptConfig;

    .line 393238
    const-string v2, "book_listening_preload_opt_v509"

    .line 393240
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393243
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 393245
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayAddressCacheConfig;

    .line 393247
    const-string v2, "audio_sdk_play_address_cache"

    .line 393249
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393252
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 393254
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/ITtsReqSegmentDelayUnitConfig;

    .line 393256
    const-string v2, "segment_req_stream_tts_delay_unit"

    .line 393258
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393261
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioOsMediaPlayerModel;

    .line 393263
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioOsMediaPlayerConfig;

    .line 393265
    const-string v2, "audio_os_media_player_helmet"

    .line 393267
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393270
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/TTVideoEngineLogLevelModel;

    .line 393272
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/ITTVideoEngineLogLevelConfig;

    .line 393274
    const-string v2, "audio_ttvideo_engine_log_level"

    .line 393276
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393279
    const-class v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 393281
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioPatchAdConfig;

    .line 393283
    const-string v2, "audio_ad_config_v350"

    .line 393285
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393288
    const-class v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 393290
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioDownloadInspireConfig;

    .line 393292
    const-string v2, "audio_book_download_config_v320"

    .line 393294
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393297
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 393299
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioPatchAdTriggerConfig;

    .line 393301
    const-string v2, "audio_patch_ad_trigger_config_v330"

    .line 393303
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393306
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioRecommendTimeConfig;

    .line 393308
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioRecommendTimeConfig;

    .line 393310
    const-string v2, "audio_recommend_valid_time"

    .line 393312
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393315
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 393317
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKAudioPlayConfig;

    .line 393319
    const-string v2, "audio_sdk_audio_play"

    .line 393321
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393324
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 393326
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPreloadConfig;

    .line 393328
    const-string v2, "audio_sdk_preload"

    .line 393330
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393333
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 393335
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayPrepareConfig;

    .line 393337
    const-string v2, "audio_sdk_play_prepare"

    .line 393339
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393342
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;

    .line 393344
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayAddressRetryConfig;

    .line 393346
    const-string v2, "audio_sdk_play_address_retry"

    .line 393348
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393351
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKFocusModel;

    .line 393353
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKFocusConfig;

    .line 393355
    const-string v2, "audio_sdk_focus"

    .line 393357
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393360
    const-class v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 393362
    const-class v1, Lcom/dragon/read/component/audio/data/setting/ILocalBookToneInfo;

    .line 393364
    const-string v2, "reading_local_book_tone"

    .line 393366
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 393217
    .line 393218
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsEnableConfig;

    .line 393219
    .line 393220
    const-string v2, "offline_tts_enable_config_v553"

    .line 393221
    .line 393222
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393223
    .line 393224
    .line 393225
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ClientAISpeakerPreload;

    .line 393226
    .line 393227
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IClientAISpeakerPreloadConfig;

    .line 393228
    .line 393229
    const-string v2, "clientai_enable_speaker_picker_v517"

    .line 393230
    .line 393231
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393232
    .line 393233
    .line 393234
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 393235
    .line 393236
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IBookListeningPreloadOptConfig;

    .line 393237
    .line 393238
    const-string v2, "book_listening_preload_opt_v509"

    .line 393239
    .line 393240
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393241
    .line 393242
    .line 393243
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 393244
    .line 393245
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayAddressCacheConfig;

    .line 393246
    .line 393247
    const-string v2, "audio_sdk_play_address_cache"

    .line 393248
    .line 393249
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393250
    .line 393251
    .line 393252
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 393253
    .line 393254
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/ITtsReqSegmentDelayUnitConfig;

    .line 393255
    .line 393256
    const-string v2, "segment_req_stream_tts_delay_unit"

    .line 393257
    .line 393258
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393259
    .line 393260
    .line 393261
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioOsMediaPlayerModel;

    .line 393262
    .line 393263
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioOsMediaPlayerConfig;

    .line 393264
    .line 393265
    const-string v2, "audio_os_media_player_helmet"

    .line 393266
    .line 393267
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393268
    .line 393269
    .line 393270
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/TTVideoEngineLogLevelModel;

    .line 393271
    .line 393272
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/ITTVideoEngineLogLevelConfig;

    .line 393273
    .line 393274
    const-string v2, "audio_ttvideo_engine_log_level"

    .line 393275
    .line 393276
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393277
    .line 393278
    .line 393279
    const-class v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 393280
    .line 393281
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioPatchAdConfig;

    .line 393282
    .line 393283
    const-string v2, "audio_ad_config_v350"

    .line 393284
    .line 393285
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393286
    .line 393287
    .line 393288
    const-class v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 393289
    .line 393290
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioDownloadInspireConfig;

    .line 393291
    .line 393292
    const-string v2, "audio_book_download_config_v320"

    .line 393293
    .line 393294
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393295
    .line 393296
    .line 393297
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 393298
    .line 393299
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioPatchAdTriggerConfig;

    .line 393300
    .line 393301
    const-string v2, "audio_patch_ad_trigger_config_v330"

    .line 393302
    .line 393303
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioRecommendTimeConfig;

    .line 393307
    .line 393308
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioRecommendTimeConfig;

    .line 393309
    .line 393310
    const-string v2, "audio_recommend_valid_time"

    .line 393311
    .line 393312
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393313
    .line 393314
    .line 393315
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 393316
    .line 393317
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKAudioPlayConfig;

    .line 393318
    .line 393319
    const-string v2, "audio_sdk_audio_play"

    .line 393320
    .line 393321
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393322
    .line 393323
    .line 393324
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 393325
    .line 393326
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPreloadConfig;

    .line 393327
    .line 393328
    const-string v2, "audio_sdk_preload"

    .line 393329
    .line 393330
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393331
    .line 393332
    .line 393333
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 393334
    .line 393335
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayPrepareConfig;

    .line 393336
    .line 393337
    const-string v2, "audio_sdk_play_prepare"

    .line 393338
    .line 393339
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393340
    .line 393341
    .line 393342
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;

    .line 393343
    .line 393344
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKPlayAddressRetryConfig;

    .line 393345
    .line 393346
    const-string v2, "audio_sdk_play_address_retry"

    .line 393347
    .line 393348
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393349
    .line 393350
    .line 393351
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKFocusModel;

    .line 393352
    .line 393353
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioSDKFocusConfig;

    .line 393354
    .line 393355
    const-string v2, "audio_sdk_focus"

    .line 393356
    .line 393357
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393358
    .line 393359
    .line 393360
    const-class v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 393361
    .line 393362
    const-class v1, Lcom/dragon/read/component/audio/data/setting/ILocalBookToneInfo;

    .line 393363
    .line 393364
    const-string v2, "reading_local_book_tone"

    .line 393365
    .line 393366
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Llk3/i;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->betweenChapterPreload:Z

    .line 196621
    if-nez v1, :cond_18

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->C()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Llk3/i;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->betweenChapterPreload:Z

    .line 196620
    .line 196621
    if-nez v1, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->C()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-le v0, v1, :cond_24

    .line 327695
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327703
    move-result-object v0

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 327710
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 327713
    move-result v0

    .line 327714
    return v0

    .line 327715
    :cond_23
    return v2

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    return v2

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327738
    move-result-object v0

    .line 327739
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327741
    if-eqz v0, :cond_46

    .line 327743
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 327745
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 327748
    move-result v0

    .line 327749
    return v0

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-le v0, v1, :cond_24

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    return v0

    .line 327715
    :cond_23
    return v2

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 327726
    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    return v2

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_46

    .line 327742
    .line 327743
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    return v0

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    return v0
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->a:Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_not_pause_audio_v581"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->b:Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->a:Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_not_pause_audio_v581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->b:Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoNotPauseAudio;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioReportReasonList;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->AUDIO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioReportReasonList;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->AUDIO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

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


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
[MOD-CHANGED]
.method public final getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131074
    const-string v1, "audio_ad_config_v350"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131073
    .line 131074
    const-string v1, "audio_ad_config_v350"

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
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;
[MOD-CHANGED]
.method public final getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 131074
    const-string v1, "audio_patch_ad_trigger_config_v330"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 131073
    .line 131074
    const-string v1, "audio_patch_ad_trigger_config_v330"

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;
[MOD-CHANGED]
.method public final getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->a:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->b:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 196615
    const-string v1, "audio_sdk_preload"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->a:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->b:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 196614
    .line 196615
    const-string v1, "audio_sdk_preload"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;
[MOD-CHANGED]
.method public final getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 196624
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/IOfflineTtsConfig;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 196623
    .line 196624
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    sput-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    sput-wide v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->a:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "audio_sync_read_progress"

    .line 262155
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "hasSwitchAudioSyncReadProgress : "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v4, "experience"

    .line 262184
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "audio_sync_read_progress"

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "hasSwitchAudioSyncReadProgress : "

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v4, "experience"

    .line 262183
    .line 262184
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v0
.end method


.method public final isBookStoreAudioPlayIconExpandHotZone()Z
[MOD-CHANGED]
.method public final isBookStoreAudioPlayIconExpandHotZone()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->a:Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "book_store_audio_play_icon_expand_hot_zone_v577"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->b:Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->expandHotZone:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookStoreAudioPlayIconExpandHotZone()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->a:Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "book_store_audio_play_icon_expand_hot_zone_v577"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->b:Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/BookStoreAudioPlayIconExpandHotZone;->expandHotZone:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isTosAudioCoverParamEnable()Z
[MOD-CHANGED]
.method public final isTosAudioCoverParamEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->a:Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "tos_audio_cover_param_v577"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->b:Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTosAudioCoverParamEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->a:Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "tos_audio_cover_param_v577"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->b:Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/TosAudioCoverParam;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->a:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "open_audio_play_by_turbo_mode_v681"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->b:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 393236
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enable:Z

    .line 393238
    if-nez v1, :cond_19

    .line 393240
    goto :goto_8b

    .line 393241
    :cond_19
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 393243
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393245
    new-instance v2, Lorg/json/JSONObject;

    .line 393247
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393250
    const-string v3, "target_url_list"

    .line 393252
    new-instance v4, Lorg/json/JSONArray;

    .line 393254
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->targetUrlList:Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393259
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    const-string v3, "white_list"

    .line 393264
    new-instance v4, Lorg/json/JSONArray;

    .line 393266
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->whiteUrlList:Ljava/util/ArrayList;

    .line 393268
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393271
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3f

    .line 393278
    goto :goto_4a

    .line 393279
    :catchall_3f
    move-exception v2

    .line 393280
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    :goto_4a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393293
    move-result v3

    .line 393294
    const/4 v4, 0x0

    .line 393295
    if-eqz v3, :cond_52

    .line 393297
    move-object v2, v4

    .line 393298
    :cond_52
    check-cast v2, Lorg/json/JSONObject;

    .line 393300
    if-nez v2, :cond_5b

    .line 393302
    new-instance v2, Lorg/json/JSONObject;

    .line 393304
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393307
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const-string v1, "enter_audio"

    .line 393312
    const-string v3, "net_block"

    .line 393314
    invoke-static {v1, v3, v2}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393317
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableMainThreadOpt:Z

    .line 393319
    if-eqz v2, :cond_70

    .line 393321
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393323
    const-string v3, "main_message_block"

    .line 393325
    invoke-static {v2, v1, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    :cond_70
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSubThreadOpt:Z

    .line 393330
    if-eqz v2, :cond_80

    .line 393332
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393334
    const-string v3, "sub_runnable_block"

    .line 393336
    invoke-static {v2, v1, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    const-string v2, "thread_suspend"

    .line 393341
    invoke-static {v1, v2, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393344
    :cond_80
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSystemLevelOpt:Z

    .line 393346
    if-eqz v0, :cond_8b

    .line 393348
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 393350
    const-string v2, "adrenalin"

    .line 393352
    invoke-static {v0, v1, v2}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->a:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "open_audio_play_by_turbo_mode_v681"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->b:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 393235
    .line 393236
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enable:Z

    .line 393237
    .line 393238
    if-nez v1, :cond_19

    .line 393239
    .line 393240
    goto :goto_8b

    .line 393241
    :cond_19
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 393242
    .line 393243
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393244
    .line 393245
    new-instance v2, Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const-string v3, "target_url_list"

    .line 393251
    .line 393252
    new-instance v4, Lorg/json/JSONArray;

    .line 393253
    .line 393254
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->targetUrlList:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v3, "white_list"

    .line 393263
    .line 393264
    new-instance v4, Lorg/json/JSONArray;

    .line 393265
    .line 393266
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->whiteUrlList:Ljava/util/ArrayList;

    .line 393267
    .line 393268
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3f

    .line 393278
    goto :goto_4a

    .line 393279
    :catchall_3f
    move-exception v2

    .line 393280
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    .line 393282
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    :goto_4a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    const/4 v4, 0x0

    .line 393295
    if-eqz v3, :cond_52

    .line 393296
    .line 393297
    move-object v2, v4

    .line 393298
    :cond_52
    check-cast v2, Lorg/json/JSONObject;

    .line 393299
    .line 393300
    if-nez v2, :cond_5b

    .line 393301
    .line 393302
    new-instance v2, Lorg/json/JSONObject;

    .line 393303
    .line 393304
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "enter_audio"

    .line 393311
    .line 393312
    const-string v3, "net_block"

    .line 393313
    .line 393314
    invoke-static {v1, v3, v2}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393315
    .line 393316
    .line 393317
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableMainThreadOpt:Z

    .line 393318
    .line 393319
    if-eqz v2, :cond_70

    .line 393320
    .line 393321
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393322
    .line 393323
    const-string v3, "main_message_block"

    .line 393324
    .line 393325
    invoke-static {v2, v1, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSubThreadOpt:Z

    .line 393329
    .line 393330
    if-eqz v2, :cond_80

    .line 393331
    .line 393332
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393333
    .line 393334
    const-string v3, "sub_runnable_block"

    .line 393335
    .line 393336
    invoke-static {v2, v1, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "thread_suspend"

    .line 393340
    .line 393341
    invoke-static {v1, v2, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSystemLevelOpt:Z

    .line 393345
    .line 393346
    if-eqz v0, :cond_8b

    .line 393347
    .line 393348
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 393349
    .line 393350
    const-string v2, "adrenalin"

    .line 393351
    .line 393352
    invoke-static {v0, v1, v2}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 65538
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 131074
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioConstConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioConstConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

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


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lig3/a;->h(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lig3/a;->h(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneSphereClick:Z

    .line 262165
    if-eqz v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_35

    .line 262172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->a:Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "audiobook_floating_button_reader_switch_v725"

    .line 262179
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->b:Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, ""

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;

    .line 262192
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->enable:Z

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    const/4 v2, 0x1

    .line 262197
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneSphereClick:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_35

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->a:Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "audiobook_floating_button_reader_switch_v725"

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->b:Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, ""

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;

    .line 262191
    .line 262192
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudiobookFloatingButtonReaderSwitch;->enable:Z

    .line 262193
    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    const/4 v2, 0x1

    .line 262197
    :cond_35
    return v2
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhg3/n;->c:[I

    .line 196610
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    :goto_8
    sget-object v2, Lhg3/n;->c:[I

    .line 196618
    array-length v3, v2

    .line 196619
    if-ge v1, v3, :cond_17

    .line 196621
    iget v3, v0, Lhg3/n;->b:I

    .line 196623
    aget v2, v2, v1

    .line 196625
    if-ne v3, v2, :cond_14

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    const/4 v1, 0x2

    .line 196632
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhg3/n;->c:[I

    .line 196609
    .line 196610
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    :goto_8
    sget-object v2, Lhg3/n;->c:[I

    .line 196617
    .line 196618
    array-length v3, v2

    .line 196619
    if-ge v1, v3, :cond_17

    .line 196620
    .line 196621
    iget v3, v0, Lhg3/n;->b:I

    .line 196622
    .line 196623
    aget v2, v2, v1

    .line 196624
    .line 196625
    if-ne v3, v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    const/4 v1, 0x2

    .line 196632
    :goto_18
    return v1
.end method


.method public final q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 65538
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final s(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
[MOD-CHANGED]
.method public final s(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327695
    if-le v0, v1, :cond_26

    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const-string v0, "no_reader_follow_voice_add_switch_v689"

    .line 327704
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327717
    return v2

    .line 327718
    :cond_26
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v0, "reader_follow_voice_add_switch_v689"

    .line 327725
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "\u83b7\u53d6\u4e86\u5165\u7ec4\u4fe1\u606f\uff1a"

    .line 327742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v1, v2, [Ljava/lang/Object;

    .line 327758
    const-string v2, "experience"

    .line 327760
    const-string v4, "ENTER_TEST"

    .line 327762
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v0, "v685_reader_follow_voice_reversal"

    .line 327772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327774
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327783
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 327785
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-le v0, v1, :cond_26

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "no_reader_follow_voice_add_switch_v689"

    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327714
    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327716
    .line 327717
    return v2

    .line 327718
    :cond_26
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "reader_follow_voice_add_switch_v689"

    .line 327724
    .line 327725
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327735
    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327737
    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v1, "\u83b7\u53d6\u4e86\u5165\u7ec4\u4fe1\u606f\uff1a"

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-array v1, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v2, "experience"

    .line 327759
    .line 327760
    const-string v4, "ENTER_TEST"

    .line 327761
    .line 327762
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "v685_reader_follow_voice_reversal"

    .line 327771
    .line 327772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327782
    .line 327783
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 327784
    .line 327785
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196615
    const-string v1, "progress_tips_and_tts_voice_sync_v703"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->syncEnable:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->b:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196614
    .line 196615
    const-string v1, "progress_tips_and_tts_voice_sync_v703"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/ProgressTipsAndTtsVoiceSync;->syncEnable:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public final v()Lcom/dragon/read/absettings/EnableConfigModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/absettings/EnableConfigModel;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196624
    sget-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/absettings/EnableConfigModel;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final x()I
[MOD-CHANGED]
.method public final x()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorShowPriority:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorShowPriority:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final y()Lzg3/a;
[MOD-CHANGED]
.method public final y()Lzg3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzg3/a;->a:Lzg3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lzg3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzg3/a;->a:Lzg3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const-string v0, "on"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "off"

    .line 17039367
    :goto_7
    const-string v1, "\u60ac\u6d6e\u7403/\u6709\u58f0\u4e66\u5c01\u9762\u8df3\u8f6c\u9605\u8bfb\u5668"

    .line 17039369
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v3, "setAudioFloatingButtonReaderEnable : "

    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v4, "experience"

    .line 17039406
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    move-result v1

    .line 17039413
    iput-boolean v1, v0, Lvi3/b;->g:Z

    .line 17039415
    new-instance v1, Lvi3/f;

    .line 17039417
    invoke-direct {v1, v0, p1}, Lvi3/f;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17039420
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const-string v0, "on"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "off"

    .line 17039366
    .line 17039367
    :goto_7
    const-string v1, "\u60ac\u6d6e\u7403/\u6709\u58f0\u4e66\u5c01\u9762\u8df3\u8f6c\u9605\u8bfb\u5668"

    .line 17039368
    .line 17039369
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v3, "setAudioFloatingButtonReaderEnable : "

    .line 17039386
    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v4, "experience"

    .line 17039405
    .line 17039406
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    iput-boolean v1, v0, Lvi3/b;->g:Z

    .line 17039414
    .line 17039415
    new-instance v1, Lvi3/f;

    .line 17039416
    .line 17039417
    invoke-direct {v1, v0, p1}, Lvi3/f;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


