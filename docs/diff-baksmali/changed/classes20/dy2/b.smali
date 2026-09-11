## classes20/dy2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d719

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldy2/b;

    .line 196616
    invoke-direct {v0}, Ldy2/b;-><init>()V

    .line 196619
    sput-object v0, Ldy2/b;->a:Ldy2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "HarManager"

    .line 196625
    const-string v2, "[har\u670d\u52a1]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ldy2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ley2/b;

    .line 196634
    invoke-direct {v0}, Ley2/b;-><init>()V

    .line 196637
    sput-object v0, Ldy2/b;->c:Ley2/b;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d719

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldy2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldy2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldy2/b;->a:Ldy2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "HarManager"

    .line 196624
    .line 196625
    const-string v2, "[har\u670d\u52a1]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ldy2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ley2/b;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ley2/b;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Ldy2/b;->c:Ley2/b;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 131074
    iget-object v0, v0, Ley2/b;->e:Ljava/lang/Integer;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Ley2/b;->e:Ljava/lang/Integer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->enableHarOhr:Z

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_20

    .line 262164
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->O()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->enableHarOhr:Z

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_20

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->O()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


