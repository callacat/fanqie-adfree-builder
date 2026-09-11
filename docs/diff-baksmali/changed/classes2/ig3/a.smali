## classes2/ig3/a.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioConfigManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Lig3/a;

    .line 196629
    invoke-direct {v0}, Lig3/a;-><init>()V

    .line 196632
    sput-object v0, Lig3/a;->i:Lig3/a;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioConfigManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lig3/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lig3/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lig3/a;->i:Lig3/a;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lig3/a;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lig3/a;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lig3/a;->c:Ljava/util/Set;

    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 262183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262188
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lig3/a;->e:Ljava/util/Set;

    .line 262194
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 262197
    iput-object v0, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lig3/a;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lig3/a;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lig3/a;->c:Ljava/util/Set;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lig3/a;->e:Ljava/util/Set;

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    iput-object v0, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lgu5/e;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    const-string p0, "audio_play_config"

    .line 33685511
    iput-object p0, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lgu5/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string p0, "audio_play_config"

    .line 33685510
    .line 33685511
    iput-object p0, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p0, "_"

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p0, "_"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public static i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842754
    const-string p0, ""

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 16842759
    :goto_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842753
    .line 16842754
    const-string p0, ""

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 16842758
    .line 16842759
    :goto_7
    return-object p0
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lig3/a;->a:Ljava/util/Map;

    .line 16973839
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973847
    if-nez p1, :cond_1d

    .line 16973849
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973852
    move-result-object p1

    .line 16973853
    :cond_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lig3/a;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1d

    .line 16973848
    .line 16973849
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    :cond_1d
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lig3/a;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104899
    move-result-object v4

    .line 17104900
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-boolean v0, v0, Lbg3/a;->b:Z

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_23

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104913
    move-result v0

    .line 17104914
    xor-int/2addr v0, v2

    .line 17104915
    if-nez v0, :cond_23

    .line 17104917
    iget-object v0, p0, Lig3/a;->c:Ljava/util/Set;

    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_23

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104927
    if-eq v4, v0, :cond_23

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_7a

    .line 17104934
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 17104936
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_77

    .line 17104943
    :cond_2f
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    aput-object p1, v3, v1

    .line 17104950
    invoke-static {v4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    aput-object v1, v3, v2

    .line 17104956
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104958
    invoke-static {v5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    aput-object v1, v3, v2

    .line 17104965
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 17104971
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x3

    .line 17104976
    aput-object v1, v3, v2

    .line 17104978
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104981
    move-result-object v1

    .line 17104982
    iget-boolean v1, v1, Lbg3/a;->b:Z

    .line 17104984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object v1

    .line 17104988
    const/4 v2, 0x4

    .line 17104989
    aput-object v1, v3, v2

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v1, "experience"

    .line 17104997
    const-string v2, "play mode soft reset hit, bookId:%s, storedPlayMode:%s, effectivePlayMode:%s, orderUiEnable:%b, coldStartResetEnable:%b"

    .line 17104999
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    const-string v1, "soft_reset_hit"

    .line 17105004
    const-string v3, ""

    .line 17105006
    const/4 v6, 0x0

    .line 17105007
    const/4 v7, 0x0

    .line 17105008
    const-string v8, ""

    .line 17105010
    move-object v0, p0

    .line 17105011
    move-object v2, p1

    .line 17105012
    invoke-virtual/range {v0 .. v8}, Lig3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17105015
    :goto_77
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17105017
    return-object p1

    .line 17105018
    :cond_7a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lig3/a;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v4

    .line 17104900
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-boolean v0, v0, Lbg3/a;->b:Z

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_23

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    xor-int/2addr v0, v2

    .line 17104915
    if-nez v0, :cond_23

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lig3/a;->c:Ljava/util/Set;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_23

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104926
    .line 17104927
    if-eq v4, v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_7a

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_77

    .line 17104943
    :cond_2f
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object p1, v3, v1

    .line 17104949
    .line 17104950
    invoke-static {v4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    aput-object v1, v3, v2

    .line 17104955
    .line 17104956
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17104957
    .line 17104958
    invoke-static {v5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    aput-object v1, v3, v2

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 17104970
    .line 17104971
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x3

    .line 17104976
    aput-object v1, v3, v2

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    iget-boolean v1, v1, Lbg3/a;->b:Z

    .line 17104983
    .line 17104984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const/4 v2, 0x4

    .line 17104989
    aput-object v1, v3, v2

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v1, "experience"

    .line 17104996
    .line 17104997
    const-string v2, "play mode soft reset hit, bookId:%s, storedPlayMode:%s, effectivePlayMode:%s, orderUiEnable:%b, coldStartResetEnable:%b"

    .line 17104998
    .line 17104999
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v1, "soft_reset_hit"

    .line 17105003
    .line 17105004
    const-string v3, ""

    .line 17105005
    .line 17105006
    const/4 v6, 0x0

    .line 17105007
    const/4 v7, 0x0

    .line 17105008
    const-string v8, ""

    .line 17105009
    .line 17105010
    move-object v0, p0

    .line 17105011
    move-object v2, p1

    .line 17105012
    invoke-virtual/range {v0 .. v8}, Lig3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17105016
    .line 17105017
    return-object p1

    .line 17105018
    :cond_7a
    return-object v4
.end method


.method public final d()Lbg3/a;
[MOD-CHANGED]
.method public final d()Lbg3/a;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lbg3/a;->Companion:Lbg3/a$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lbg3/a;->a:Z

    .line 327691
    iget-boolean v2, v0, Lbg3/a;->b:Z

    .line 327693
    iget-object v3, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 327695
    if-eqz v3, :cond_23

    .line 327697
    iget-object v4, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327699
    if-eqz v4, :cond_23

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    move-result v3

    .line 327705
    if-ne v3, v1, :cond_23

    .line 327707
    iget-object v3, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    move-result v3

    .line 327713
    if-eq v3, v2, :cond_4d

    .line 327715
    :cond_23
    sget-object v3, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    const/4 v4, 0x2

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327720
    const/4 v5, 0x0

    .line 327721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327724
    move-result-object v6

    .line 327725
    aput-object v6, v4, v5

    .line 327727
    const/4 v5, 0x1

    .line 327728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    move-result-object v6

    .line 327732
    aput-object v6, v4, v5

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    const-string v5, "experience"

    .line 327740
    const-string v6, "play mode governance config, orderUiEnable:%b, coldStartResetEnable:%b"

    .line 327742
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    move-result-object v1

    .line 327749
    iput-object v1, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 327751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327757
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbg3/a;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lbg3/a;->Companion:Lbg3/a$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lbg3/a;->a:Z

    .line 327690
    .line 327691
    iget-boolean v2, v0, Lbg3/a;->b:Z

    .line 327692
    .line 327693
    iget-object v3, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    if-eqz v3, :cond_23

    .line 327696
    .line 327697
    iget-object v4, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    if-eqz v4, :cond_23

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-ne v3, v1, :cond_23

    .line 327706
    .line 327707
    iget-object v3, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eq v3, v2, :cond_4d

    .line 327714
    .line 327715
    :cond_23
    sget-object v3, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    const/4 v4, 0x2

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    aput-object v6, v4, v5

    .line 327726
    .line 327727
    const/4 v5, 0x1

    .line 327728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    aput-object v6, v4, v5

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const-string v5, "experience"

    .line 327739
    .line 327740
    const-string v6, "play mode governance config, orderUiEnable:%b, coldStartResetEnable:%b"

    .line 327741
    .line 327742
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iput-object v1, p0, Lig3/a;->f:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, p0, Lig3/a;->g:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    :cond_4d
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->playMode:Ljava/lang/String;

    .line 17039376
    :goto_10
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039389
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_33

    .line 17039398
    :cond_26
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039400
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039411
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->playMode:Ljava/lang/String;

    .line 17039375
    .line 17039376
    :goto_10
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_33

    .line 17039398
    :cond_26
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039399
    .line 17039400
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039410
    .line 17039411
    :goto_33
    return-object v0
.end method


.method public final g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lig3/a;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973838
    if-nez p1, :cond_14

    .line 16973840
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lig3/a;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170438
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170446
    if-eqz v2, :cond_18

    .line 17170448
    sget-object v3, Lhg3/n;->c:[I

    .line 17170450
    sget-object v3, Lhg3/n$a;->a:Lhg3/n;

    .line 17170452
    invoke-virtual {v3, v2}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170455
    goto :goto_4e

    .line 17170456
    :cond_18
    new-instance v2, Lig3/a$a;

    .line 17170458
    invoke-direct {v2, p1}, Lig3/a$a;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-static {v2}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lgu5/b;

    .line 17170471
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170473
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170475
    if-eqz v2, :cond_35

    .line 17170477
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170479
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    goto :goto_47

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170488
    move-result-object v2

    .line 17170489
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170491
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170493
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    invoke-static {p1, v2}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lst5/v;->e(Lgu5/e;)V

    .line 17170503
    :goto_47
    sget-object v3, Lhg3/n;->c:[I

    .line 17170505
    sget-object v3, Lhg3/n$a;->a:Lhg3/n;

    .line 17170507
    invoke-virtual {v3, v2}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170510
    :goto_4e
    invoke-static {p1}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170517
    move-result v3

    .line 17170518
    const-string v4, "experience"

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    if-nez v3, :cond_75

    .line 17170523
    sget-object p1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v1, "load only bookid config:"

    .line 17170529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget-object v3, p0, Lig3/a;->b:Ljava/util/Map;

    .line 17170551
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170559
    if-nez v3, :cond_9d

    .line 17170561
    new-instance v2, Lig3/a$b;

    .line 17170563
    invoke-direct {v2, p1}, Lig3/a$b;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-static {v2}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Lgu5/b;

    .line 17170576
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170578
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170580
    if-eqz v2, :cond_9d

    .line 17170582
    iget-object v6, p0, Lig3/a;->b:Ljava/util/Map;

    .line 17170584
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170586
    invoke-virtual {v6, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    move-result-wide v6

    .line 17170593
    sub-long/2addr v6, v0

    .line 17170594
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    const/4 v1, 0x4

    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170599
    aput-object v2, v1, v5

    .line 17170601
    const/4 v2, 0x1

    .line 17170602
    aput-object v3, v1, v2

    .line 17170604
    const/4 v2, 0x2

    .line 17170605
    aput-object p1, v1, v2

    .line 17170607
    const/4 p1, 0x3

    .line 17170608
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170611
    move-result-object v2

    .line 17170612
    aput-object v2, v1, p1

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "load config:%s userConfig:%s userBookId:%s, cost=%d"

    .line 17170620
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_18

    .line 17170447
    .line 17170448
    sget-object v3, Lhg3/n;->c:[I

    .line 17170449
    .line 17170450
    sget-object v3, Lhg3/n$a;->a:Lhg3/n;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v2}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_4e

    .line 17170456
    :cond_18
    new-instance v2, Lig3/a$a;

    .line 17170457
    .line 17170458
    invoke-direct {v2, p1}, Lig3/a$a;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lgu5/b;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_35

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170478
    .line 17170479
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_47

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->a()Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 17170490
    .line 17170491
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v2}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lst5/v;->e(Lgu5/e;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    sget-object v3, Lhg3/n;->c:[I

    .line 17170504
    .line 17170505
    sget-object v3, Lhg3/n$a;->a:Lhg3/n;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v2}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {p1}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    const-string v4, "experience"

    .line 17170519
    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    if-nez v3, :cond_75

    .line 17170522
    .line 17170523
    sget-object p1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v1, "load only bookid config:"

    .line 17170528
    .line 17170529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget-object v3, p0, Lig3/a;->b:Ljava/util/Map;

    .line 17170550
    .line 17170551
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170558
    .line 17170559
    if-nez v3, :cond_9d

    .line 17170560
    .line 17170561
    new-instance v2, Lig3/a$b;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1}, Lig3/a$b;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Lgu5/b;

    .line 17170575
    .line 17170576
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_9d

    .line 17170581
    .line 17170582
    iget-object v6, p0, Lig3/a;->b:Ljava/util/Map;

    .line 17170583
    .line 17170584
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170585
    .line 17170586
    invoke-virtual {v6, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v6

    .line 17170593
    sub-long/2addr v6, v0

    .line 17170594
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    .line 17170596
    const/4 v1, 0x4

    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    aput-object v2, v1, v5

    .line 17170600
    .line 17170601
    const/4 v2, 0x1

    .line 17170602
    aput-object v3, v1, v2

    .line 17170603
    .line 17170604
    const/4 v2, 0x2

    .line 17170605
    aput-object p1, v1, v2

    .line 17170606
    .line 17170607
    const/4 p1, 0x3

    .line 17170608
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    aput-object v2, v1, p1

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "load config:%s userConfig:%s userBookId:%s, cost=%d"

    .line 17170619
    .line 17170620
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    xor-int/2addr v0, v1

    .line 84213766
    if-nez v0, :cond_67

    .line 84213768
    if-nez p3, :cond_b

    .line 84213770
    goto :goto_67

    .line 84213771
    :cond_b
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 84213773
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84213776
    move-result v0

    .line 84213777
    if-nez v0, :cond_14

    .line 84213779
    return-void

    .line 84213780
    :cond_14
    iget-object v0, p0, Lig3/a;->e:Ljava/util/Set;

    .line 84213782
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84213785
    move-result v0

    .line 84213786
    if-nez v0, :cond_1d

    .line 84213788
    return-void

    .line 84213789
    :cond_1d
    invoke-virtual {p0, p1}, Lig3/a;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 84213792
    move-result-object v4

    .line 84213793
    invoke-virtual {p0, p1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 84213796
    move-result-object v5

    .line 84213797
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 84213799
    const/4 v3, 0x7

    .line 84213800
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    aput-object p1, v3, v6

    .line 84213805
    aput-object p2, v3, v1

    .line 84213807
    const/4 v1, 0x2

    .line 84213808
    invoke-static {v4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213811
    move-result-object v6

    .line 84213812
    aput-object v6, v3, v1

    .line 84213814
    const/4 v1, 0x3

    .line 84213815
    invoke-static {v5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213818
    move-result-object v6

    .line 84213819
    aput-object v6, v3, v1

    .line 84213821
    const/4 v1, 0x4

    .line 84213822
    invoke-static {p3}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213825
    move-result-object v6

    .line 84213826
    aput-object v6, v3, v1

    .line 84213828
    const/4 v1, 0x5

    .line 84213829
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213832
    move-result-object v6

    .line 84213833
    aput-object v6, v3, v1

    .line 84213835
    const/4 v1, 0x6

    .line 84213836
    aput-object p5, v3, v1

    .line 84213838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213841
    move-result-object v0

    .line 84213842
    const-string v1, "experience"

    .line 84213844
    const-string v6, "mode click after soft reset, bookId:%s, groupId:%s, storedPlayMode:%s, effectivePlayMode:%s, targetPlayMode:%s, hasRandomPlay:%b, source:%s"

    .line 84213846
    invoke-static {v1, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const-string v1, "mode_click_after_soft_reset"

    .line 84213851
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213854
    move-result-object v7

    .line 84213855
    move-object v0, p0

    .line 84213856
    move-object v2, p1

    .line 84213857
    move-object v3, p2

    .line 84213858
    move-object v6, p3

    .line 84213859
    move-object v8, p5

    .line 84213860
    invoke-virtual/range {v0 .. v8}, Lig3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 84213863
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    xor-int/2addr v0, v1

    .line 84213766
    if-nez v0, :cond_67

    .line 84213767
    .line 84213768
    if-nez p3, :cond_b

    .line 84213769
    .line 84213770
    goto :goto_67

    .line 84213771
    :cond_b
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 84213772
    .line 84213773
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v0

    .line 84213777
    if-nez v0, :cond_14

    .line 84213778
    .line 84213779
    return-void

    .line 84213780
    :cond_14
    iget-object v0, p0, Lig3/a;->e:Ljava/util/Set;

    .line 84213781
    .line 84213782
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v0

    .line 84213786
    if-nez v0, :cond_1d

    .line 84213787
    .line 84213788
    return-void

    .line 84213789
    :cond_1d
    invoke-virtual {p0, p1}, Lig3/a;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v4

    .line 84213793
    invoke-virtual {p0, p1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v5

    .line 84213797
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 84213798
    .line 84213799
    const/4 v3, 0x7

    .line 84213800
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213801
    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    aput-object p1, v3, v6

    .line 84213804
    .line 84213805
    aput-object p2, v3, v1

    .line 84213806
    .line 84213807
    const/4 v1, 0x2

    .line 84213808
    invoke-static {v4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v6

    .line 84213812
    aput-object v6, v3, v1

    .line 84213813
    .line 84213814
    const/4 v1, 0x3

    .line 84213815
    invoke-static {v5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v6

    .line 84213819
    aput-object v6, v3, v1

    .line 84213820
    .line 84213821
    const/4 v1, 0x4

    .line 84213822
    invoke-static {p3}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v6

    .line 84213826
    aput-object v6, v3, v1

    .line 84213827
    .line 84213828
    const/4 v1, 0x5

    .line 84213829
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v6

    .line 84213833
    aput-object v6, v3, v1

    .line 84213834
    .line 84213835
    const/4 v1, 0x6

    .line 84213836
    aput-object p5, v3, v1

    .line 84213837
    .line 84213838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object v0

    .line 84213842
    const-string v1, "experience"

    .line 84213843
    .line 84213844
    const-string v6, "mode click after soft reset, bookId:%s, groupId:%s, storedPlayMode:%s, effectivePlayMode:%s, targetPlayMode:%s, hasRandomPlay:%b, source:%s"

    .line 84213845
    .line 84213846
    invoke-static {v1, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const-string v1, "mode_click_after_soft_reset"

    .line 84213850
    .line 84213851
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object v7

    .line 84213855
    move-object v0, p0

    .line 84213856
    move-object v2, p1

    .line 84213857
    move-object v3, p2

    .line 84213858
    move-object v6, p3

    .line 84213859
    move-object v8, p5

    .line 84213860
    invoke-virtual/range {v0 .. v8}, Lig3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    :cond_67
    :goto_67
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 134610947
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134610950
    const-string v2, "event_type"

    .line 134610952
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610955
    const-string p1, "book_id"

    .line 134610957
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610960
    const-string p1, "group_id"

    .line 134610962
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610965
    const-string p1, "stored_play_mode"

    .line 134610967
    invoke-static {p4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610970
    move-result-object p2

    .line 134610971
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610974
    const-string p1, "effective_play_mode"

    .line 134610976
    invoke-static {p5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610979
    move-result-object p2

    .line 134610980
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610983
    const-string p1, "target_play_mode"

    .line 134610985
    invoke-static {p6}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610988
    move-result-object p2

    .line 134610989
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610992
    const/4 p1, 0x1

    .line 134610993
    if-eqz p7, :cond_45

    .line 134610995
    const-string p2, "has_random_play"

    .line 134610997
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611000
    move-result p3

    .line 134611001
    if-eqz p3, :cond_3d

    .line 134611003
    const/4 p3, 0x1

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 p3, 0x0

    .line 134611006
    :goto_3e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611009
    move-result-object p3

    .line 134611010
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611013
    :cond_45
    const-string p2, "source"

    .line 134611015
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611018
    const-string p2, "order_ui_enable"

    .line 134611020
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 134611023
    move-result-object p3

    .line 134611024
    iget-boolean p3, p3, Lbg3/a;->a:Z

    .line 134611026
    if-eqz p3, :cond_56

    .line 134611028
    const/4 p3, 0x1

    .line 134611029
    goto :goto_57

    .line 134611030
    :cond_56
    const/4 p3, 0x0

    .line 134611031
    :goto_57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611034
    move-result-object p3

    .line 134611035
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611038
    const-string p2, "cold_start_reset_enable"

    .line 134611040
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 134611043
    move-result-object p3

    .line 134611044
    iget-boolean p3, p3, Lbg3/a;->b:Z

    .line 134611046
    if-eqz p3, :cond_69

    .line 134611048
    goto :goto_6a

    .line 134611049
    :cond_69
    const/4 p1, 0x0

    .line 134611050
    :goto_6a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611053
    move-result-object p1

    .line 134611054
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611057
    const-string p1, "audio_play_mode_optimize_monitor"

    .line 134611059
    const/4 p2, 0x0

    .line 134611060
    invoke-static {p1, v1, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_78

    .line 134611063
    goto :goto_94

    .line 134611064
    :catchall_78
    move-exception p1

    .line 134611065
    sget-object p2, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 134611067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134611069
    const-string p4, "report play mode optimize monitor error: "

    .line 134611071
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611074
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611080
    move-result-object p1

    .line 134611081
    new-array p3, v0, [Ljava/lang/Object;

    .line 134611083
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611086
    move-result-object p2

    .line 134611087
    const-string p4, "experience"

    .line 134611089
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611092
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 134610946
    .line 134610947
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134610948
    .line 134610949
    .line 134610950
    const-string v2, "event_type"

    .line 134610951
    .line 134610952
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610953
    .line 134610954
    .line 134610955
    const-string p1, "book_id"

    .line 134610956
    .line 134610957
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610958
    .line 134610959
    .line 134610960
    const-string p1, "group_id"

    .line 134610961
    .line 134610962
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610963
    .line 134610964
    .line 134610965
    const-string p1, "stored_play_mode"

    .line 134610966
    .line 134610967
    invoke-static {p4}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610968
    .line 134610969
    .line 134610970
    move-result-object p2

    .line 134610971
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610972
    .line 134610973
    .line 134610974
    const-string p1, "effective_play_mode"

    .line 134610975
    .line 134610976
    invoke-static {p5}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object p2

    .line 134610980
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610981
    .line 134610982
    .line 134610983
    const-string p1, "target_play_mode"

    .line 134610984
    .line 134610985
    invoke-static {p6}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object p2

    .line 134610989
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610990
    .line 134610991
    .line 134610992
    const/4 p1, 0x1

    .line 134610993
    if-eqz p7, :cond_45

    .line 134610994
    .line 134610995
    const-string p2, "has_random_play"

    .line 134610996
    .line 134610997
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610998
    .line 134610999
    .line 134611000
    move-result p3

    .line 134611001
    if-eqz p3, :cond_3d

    .line 134611002
    .line 134611003
    const/4 p3, 0x1

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 p3, 0x0

    .line 134611006
    :goto_3e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object p3

    .line 134611010
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611011
    .line 134611012
    .line 134611013
    :cond_45
    const-string p2, "source"

    .line 134611014
    .line 134611015
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611016
    .line 134611017
    .line 134611018
    const-string p2, "order_ui_enable"

    .line 134611019
    .line 134611020
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p3

    .line 134611024
    iget-boolean p3, p3, Lbg3/a;->a:Z

    .line 134611025
    .line 134611026
    if-eqz p3, :cond_56

    .line 134611027
    .line 134611028
    const/4 p3, 0x1

    .line 134611029
    goto :goto_57

    .line 134611030
    :cond_56
    const/4 p3, 0x0

    .line 134611031
    :goto_57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611032
    .line 134611033
    .line 134611034
    move-result-object p3

    .line 134611035
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611036
    .line 134611037
    .line 134611038
    const-string p2, "cold_start_reset_enable"

    .line 134611039
    .line 134611040
    invoke-virtual {p0}, Lig3/a;->d()Lbg3/a;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p3

    .line 134611044
    iget-boolean p3, p3, Lbg3/a;->b:Z

    .line 134611045
    .line 134611046
    if-eqz p3, :cond_69

    .line 134611047
    .line 134611048
    goto :goto_6a

    .line 134611049
    :cond_69
    const/4 p1, 0x0

    .line 134611050
    :goto_6a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object p1

    .line 134611054
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611055
    .line 134611056
    .line 134611057
    const-string p1, "audio_play_mode_optimize_monitor"

    .line 134611058
    .line 134611059
    const/4 p2, 0x0

    .line 134611060
    invoke-static {p1, v1, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_78

    .line 134611061
    .line 134611062
    .line 134611063
    goto :goto_94

    .line 134611064
    :catchall_78
    move-exception p1

    .line 134611065
    sget-object p2, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 134611066
    .line 134611067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134611068
    .line 134611069
    const-string p4, "report play mode optimize monitor error: "

    .line 134611070
    .line 134611071
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611072
    .line 134611073
    .line 134611074
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611075
    .line 134611076
    .line 134611077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611078
    .line 134611079
    .line 134611080
    move-result-object p1

    .line 134611081
    new-array p3, v0, [Ljava/lang/Object;

    .line 134611082
    .line 134611083
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p2

    .line 134611087
    const-string p4, "experience"

    .line 134611088
    .line 134611089
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611090
    .line 134611091
    .line 134611092
    :goto_94
    return-void
.end method


.method public final l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object v3

    .line 33816589
    aput-object v3, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v2, "experience"

    .line 33816597
    const-string v3, "saveSpeed, bookId:%s, ascend:%b"

    .line 33816599
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816605
    move-result-object v0

    .line 33816606
    iput-boolean p2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->ascend:Z

    .line 33816608
    iget-object p2, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33816610
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    invoke-static {p1, v0}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    aput-object v3, v1, v2

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v2, "experience"

    .line 33816596
    .line 33816597
    const-string v3, "saveSpeed, bookId:%s, ascend:%b"

    .line 33816598
    .line 33816599
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    iput-boolean p2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->ascend:Z

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33816609
    .line 33816610
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final m(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final m(IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    const/4 v2, 0x4

    .line 50593799
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    aput-object p3, v2, v3

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    move-result-object v4

    .line 50593809
    aput-object v4, v2, v3

    .line 50593811
    const/4 v3, 0x2

    .line 50593812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object v4

    .line 50593816
    aput-object v4, v2, v3

    .line 50593818
    const/4 v3, 0x3

    .line 50593819
    aput-object v0, v2, v3

    .line 50593821
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593824
    move-result-object v1

    .line 50593825
    const-string v3, "experience"

    .line 50593827
    const-string v4, "saveSpeed, bookId:%s, audioHead:%d audioTail:%d userBookId:%s"

    .line 50593829
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    invoke-virtual {p0, p3}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50593835
    move-result-object p3

    .line 50593836
    iput p1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50593838
    iput p2, p3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 50593840
    iget-object p1, p0, Lig3/a;->b:Ljava/util/Map;

    .line 50593842
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593844
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    invoke-static {v0, p3}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3}, Lig3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    const/4 v2, 0x4

    .line 50593799
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    aput-object p3, v2, v3

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v4

    .line 50593809
    aput-object v4, v2, v3

    .line 50593810
    .line 50593811
    const/4 v3, 0x2

    .line 50593812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v4

    .line 50593816
    aput-object v4, v2, v3

    .line 50593817
    .line 50593818
    const/4 v3, 0x3

    .line 50593819
    aput-object v0, v2, v3

    .line 50593820
    .line 50593821
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    const-string v3, "experience"

    .line 50593826
    .line 50593827
    const-string v4, "saveSpeed, bookId:%s, audioHead:%d audioTail:%d userBookId:%s"

    .line 50593828
    .line 50593829
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p3}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    iput p1, p3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50593837
    .line 50593838
    iput p2, p3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 50593839
    .line 50593840
    iget-object p1, p0, Lig3/a;->b:Ljava/util/Map;

    .line 50593841
    .line 50593842
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593843
    .line 50593844
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-static {v0, p3}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    xor-int/2addr v0, v1

    .line 33882118
    if-nez v0, :cond_53

    .line 33882120
    if-nez p2, :cond_b

    .line 33882122
    goto :goto_53

    .line 33882123
    :cond_b
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 33882125
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v2, p0, Lig3/a;->c:Ljava/util/Set;

    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882134
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33882140
    iput-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->playMode:Ljava/lang/String;

    .line 33882142
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33882144
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    invoke-static {p1, v2}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2}, Lst5/v;->e(Lgu5/e;)V

    .line 33882156
    sget-object v2, Lhg3/n;->c:[I

    .line 33882158
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object v2, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    const/4 v3, 0x3

    .line 33882166
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    aput-object p1, v3, v4

    .line 33882171
    invoke-static {p2}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    aput-object p1, v3, v1

    .line 33882177
    const/4 p1, 0x2

    .line 33882178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882181
    move-result-object p2

    .line 33882182
    aput-object p2, v3, p1

    .line 33882184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "experience"

    .line 33882190
    const-string v0, "save play mode, bookId:%s, targetPlayMode:%s, softResetHit:%b"

    .line 33882192
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    xor-int/2addr v0, v1

    .line 33882118
    if-nez v0, :cond_53

    .line 33882119
    .line 33882120
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_53

    .line 33882123
    :cond_b
    iget-object v0, p0, Lig3/a;->d:Ljava/util/Set;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iget-object v2, p0, Lig3/a;->c:Ljava/util/Set;

    .line 33882130
    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iput-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->playMode:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v3, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33882143
    .line 33882144
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, v2}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2}, Lst5/v;->e(Lgu5/e;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Lhg3/n;->c:[I

    .line 33882157
    .line 33882158
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v2, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    const/4 v3, 0x3

    .line 33882166
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    aput-object p1, v3, v4

    .line 33882170
    .line 33882171
    invoke-static {p2}, Lig3/a;->i(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    aput-object p1, v3, v1

    .line 33882176
    .line 33882177
    const/4 p1, 0x2

    .line 33882178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    aput-object p2, v3, p1

    .line 33882183
    .line 33882184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "experience"

    .line 33882189
    .line 33882190
    const-string v0, "save play mode, bookId:%s, targetPlayMode:%s, softResetHit:%b"

    .line 33882191
    .line 33882192
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public final o(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final o(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816579
    move-result-object v0

    .line 33816580
    iput p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 33816582
    iget-object v1, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33816584
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    invoke-static {p2, v0}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 33816596
    sget-object v1, Lhg3/n;->c:[I

    .line 33816598
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 33816600
    invoke-virtual {v1, v0}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816603
    sget-object v1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816605
    const/4 v2, 0x3

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object p2, v2, v3

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p1

    .line 33816616
    aput-object p1, v2, p2

    .line 33816618
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 33816620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x2

    .line 33816625
    aput-object p1, v2, p2

    .line 33816627
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "experience"

    .line 33816633
    const-string v0, "saveSpeed, bookId:%s, speed:%d, speedFlag:%b"

    .line 33816635
    invoke-static {p2, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iput p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lig3/a;->a:Ljava/util/Map;

    .line 33816583
    .line 33816584
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p2, v0}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v1, Lhg3/n;->c:[I

    .line 33816597
    .line 33816598
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v1, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816604
    .line 33816605
    const/4 v2, 0x3

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object p2, v2, v3

    .line 33816610
    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    aput-object p1, v2, p2

    .line 33816617
    .line 33816618
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 33816619
    .line 33816620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x2

    .line 33816625
    aput-object p1, v2, p2

    .line 33816626
    .line 33816627
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "experience"

    .line 33816632
    .line 33816633
    const-string v0, "saveSpeed, bookId:%s, speed:%d, speedFlag:%b"

    .line 33816634
    .line 33816635
    invoke-static {p2, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


