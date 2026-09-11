## classes15/com/bytedance/android/livesdk/player/PlayerAudioFocusController.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    const-wide/16 v0, -0x1

    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17104909
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_23

    .line 17104918
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104924
    const-string v1, "audio"

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :goto_24
    instance-of v1, p1, Landroid/media/AudioManager;

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p1

    .line 17104938
    :goto_2a
    check-cast v0, Landroid/media/AudioManager;

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17104942
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$asyncRequestFocus$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$asyncRequestFocus$2;

    .line 17104944
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->asyncRequestFocus$delegate:Lkotlin/Lazy;

    .line 17104950
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$enableHubbleAudioFocusAutoRelease$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$enableHubbleAudioFocusAutoRelease$2;

    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->enableHubbleAudioFocusAutoRelease$delegate:Lkotlin/Lazy;

    .line 17104958
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;

    .line 17104960
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;)V

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    const-wide/16 v0, -0x1

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_23

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    const-string v1, "audio"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :goto_24
    instance-of v1, p1, Landroid/media/AudioManager;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p1

    .line 17104938
    :goto_2a
    check-cast v0, Landroid/media/AudioManager;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$asyncRequestFocus$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$asyncRequestFocus$2;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->asyncRequestFocus$delegate:Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$enableHubbleAudioFocusAutoRelease$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$enableHubbleAudioFocusAutoRelease$2;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->enableHubbleAudioFocusAutoRelease$delegate:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104964
    .line 17104965
    return-void
.end method


.method private final getCatchExceptionForAudioController()Z
[MOD-CHANGED]
.method private final getCatchExceptionForAudioController()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getCatchExceptionForAudioController()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCatchExceptionForAudioController()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getCatchExceptionForAudioController()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final realAbandonAudioFocusNew()V
[MOD-CHANGED]
.method private final realAbandonAudioFocusNew()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusOld()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method private final realAbandonAudioFocusNew()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusOld()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method private final realAbandonAudioFocusOld()V
[MOD-CHANGED]
.method private final realAbandonAudioFocusOld()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "unregisterAudioFocusListener@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private final realAbandonAudioFocusOld()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "unregisterAudioFocusListener@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 262168
    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 262196
    .line 262197
    return-void
.end method


.method private final realRequestAudioFocusNew(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final realRequestAudioFocusNew(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusOld(Landroid/content/Context;)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method

[INNER-ORIGINAL]
.method private final realRequestAudioFocusNew(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusOld(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method


.method private final realRequestAudioFocusOld(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final realRequestAudioFocusOld(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getEnableHubbleAudioFocusAutoRelease()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x3

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_1b

    .line 17170441
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17170443
    if-eqz v0, :cond_19

    .line 17170445
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17170451
    move-result v0

    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_29

    .line 17170457
    :cond_19
    move-object v0, v3

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17170461
    if-eqz v0, :cond_19

    .line 17170463
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170465
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17170468
    move-result v0

    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    if-nez v0, :cond_2c

    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v0

    .line 17170480
    if-ne v0, v2, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    const-wide/16 v0, -0x1

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    move-result-wide v0

    .line 17170495
    :goto_3f
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v1, "gain audio focus "

    .line 17170501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170508
    const-string v1, "success"

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const-string v1, "failed"

    .line 17170513
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v1, ", cur context : "

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v1, ", onFocusChangeListener@"

    .line 17170526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170545
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170547
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170550
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170552
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_86

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_99

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170568
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170573
    move-result-object v0

    .line 17170574
    if-eqz v0, :cond_94

    .line 17170576
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170579
    move-result-object v3

    .line 17170580
    :cond_94
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170585
    :cond_99
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170587
    return p1
.end method

[INNER-ORIGINAL]
.method private final realRequestAudioFocusOld(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getEnableHubbleAudioFocusAutoRelease()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x3

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_1b

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_19

    .line 17170444
    .line 17170445
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170446
    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_29

    .line 17170457
    :cond_19
    move-object v0, v3

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->audioManager:Landroid/media/AudioManager;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_19

    .line 17170462
    .line 17170463
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    if-nez v0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-ne v0, v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    const-wide/16 v0, -0x1

    .line 17170489
    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v0

    .line 17170495
    :goto_3f
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17170496
    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v1, "gain audio focus "

    .line 17170500
    .line 17170501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170507
    .line 17170508
    const-string v1, "success"

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const-string v1, "failed"

    .line 17170512
    .line 17170513
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, ", cur context : "

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, ", onFocusChangeListener@"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->onFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170551
    .line 17170552
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_86

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_99

    .line 17170565
    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    if-eqz v0, :cond_94

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    :cond_94
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170584
    .line 17170585
    :cond_99
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170586
    .line 17170587
    return p1
.end method


.method public abandonAudioFocus(Landroid/content/Context;)V
[MOD-CHANGED]
.method public abandonAudioFocus(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocusListenerIsOpen()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, "abandonAudioFocus disable audio focus listener"

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getCatchExceptionForAudioController()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusNew()V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusOld()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public abandonAudioFocus(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocusListenerIsOpen()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, "abandonAudioFocus disable audio focus listener"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getCatchExceptionForAudioController()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusNew()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realAbandonAudioFocusOld()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public abandonAudioFocusAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public abandonAudioFocusAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getAsyncRequestFocus()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816582
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;

    .line 33816588
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33816591
    const-wide/16 p1, 0x0

    .line 33816593
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->abandonAudioFocus(Landroid/content/Context;)V

    .line 33816600
    if-eqz p2, :cond_20

    .line 33816602
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lkotlin/Unit;

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public abandonAudioFocusAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getAsyncRequestFocus()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;

    .line 33816587
    .line 33816588
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-wide/16 p1, 0x0

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->abandonAudioFocus(Landroid/content/Context;)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p2, :cond_20

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lkotlin/Unit;

    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public audioLostFocusTime()J
[MOD-CHANGED]
.method public audioLostFocusTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public audioLostFocusTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final doLossAudioFocus(I)V
[MOD-CHANGED]
.method public final doLossAudioFocus(I)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "use_new_liveplayer"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v1, :cond_14

    .line 17170443
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170445
    invoke-interface {v1, v2, v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStrategyServiceFactor(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Boolean;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v3

    .line 17170453
    :goto_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170462
    move-result-object v0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    move-object v3, v0

    .line 17170475
    check-cast v3, Ljava/lang/Integer;

    .line 17170477
    :cond_2d
    if-nez v3, :cond_30

    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    move-result v0

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    if-ne v0, v2, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_80

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170505
    if-eqz v2, :cond_50

    .line 17170507
    :cond_4b
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170511
    goto :goto_80

    .line 17170512
    :cond_50
    const-string v0, "loss audio focus, mute player"

    .line 17170514
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    move-result-wide v0

    .line 17170521
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, "PlayerAudioFocusController.doLossAudioFocus"

    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->mute(Ljava/lang/String;)V

    .line 17170542
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_80

    .line 17170552
    new-instance v0, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;

    .line 17170554
    invoke-direct {v0, v4}, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;-><init>(Z)V

    .line 17170557
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->postRxBusEvent(Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final doLossAudioFocus(I)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "use_new_liveplayer"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v1, :cond_14

    .line 17170442
    .line 17170443
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    invoke-interface {v1, v2, v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStrategyServiceFactor(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v3

    .line 17170453
    :goto_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170465
    .line 17170466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    move-object v3, v0

    .line 17170475
    check-cast v3, Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    :cond_2d
    if-nez v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    if-ne v0, v2, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_80

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4b

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_50

    .line 17170506
    .line 17170507
    :cond_4b
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_80

    .line 17170512
    :cond_50
    const-string v0, "loss audio focus, mute player"

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v0

    .line 17170521
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170524
    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v2, "PlayerAudioFocusController.doLossAudioFocus"

    .line 17170528
    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->mute(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_80

    .line 17170551
    .line 17170552
    new-instance v0, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v4}, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;-><init>(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->postRxBusEvent(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


.method public final getIgnoreLossAudioFocus()Z
[MOD-CHANGED]
.method public final getIgnoreLossAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreLossAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLostAudioFocusTime()J
[MOD-CHANGED]
.method public final getLostAudioFocusTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLostAudioFocusTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSensitiveWithLossTransient()Z
[MOD-CHANGED]
.method public final getSensitiveWithLossTransient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSensitiveWithLossTransient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 1
    .line 2
    return v0
.end method


.method public hasAudioFocus()Z
[MOD-CHANGED]
.method public hasAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 1
    .line 2
    return v0
.end method


.method public ignoreAudioFocusLoss(Z)V
[MOD-CHANGED]
.method public ignoreAudioFocusLoss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public ignoreAudioFocusLoss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751045
    aget-object v3, p2, v2

    .line 33751047
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751044
    .line 33751045
    aget-object v3, p2, v2

    .line 33751046
    .line 33751047
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    :goto_12
    return v1
.end method


.method public listenAudioFocusInBackground(Z)V
[MOD-CHANGED]
.method public listenAudioFocusInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public listenAudioFocusInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logAudio(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logAudio(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final noNeedResponseFocus()Z
[MOD-CHANGED]
.method public final noNeedResponseFocus()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFgNotResponseAudioFocus()Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_5f

    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327706
    move-result-object v0

    .line 327707
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x1

    .line 327718
    xor-int/2addr v0, v2

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    goto :goto_5f

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 327724
    const/4 v3, 0x0

    .line 327725
    if-eqz v0, :cond_36

    .line 327727
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/content/Context;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v3

    .line 327735
    :goto_37
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327737
    if-nez v4, :cond_3c

    .line 327739
    move-object v0, v3

    .line 327740
    :cond_3c
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327742
    if-eqz v0, :cond_4a

    .line 327744
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4a

    .line 327750
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327753
    move-result-object v3

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v3, :cond_5f

    .line 327762
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327764
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327767
    move-result v3

    .line 327768
    if-ne v3, v2, :cond_5f

    .line 327770
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 327772
    if-eqz v0, :cond_5f

    .line 327774
    return v2

    .line 327775
    :cond_5f
    :goto_5f
    return v1
.end method

[INNER-ORIGINAL]
.method public final noNeedResponseFocus()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFgNotResponseAudioFocus()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_5f

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x1

    .line 327718
    xor-int/2addr v0, v2

    .line 327719
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_5f

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/content/Context;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v3

    .line 327735
    :goto_37
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327736
    .line 327737
    if-nez v4, :cond_3c

    .line 327738
    .line 327739
    move-object v0, v3

    .line 327740
    :cond_3c
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327741
    .line 327742
    if-eqz v0, :cond_4a

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4a

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v3, :cond_5f

    .line 327761
    .line 327762
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327763
    .line 327764
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-ne v3, v2, :cond_5f

    .line 327769
    .line 327770
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 327771
    .line 327772
    if-eqz v0, :cond_5f

    .line 327773
    .line 327774
    return v2

    .line 327775
    :cond_5f
    :goto_5f
    return v1
.end method


.method public requestAudioFocus(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public requestAudioFocus(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocusListenerIsOpen()Z

    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    const-string p1, "requestAudioFocus , disable audio focus listener"

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getCatchExceptionForAudioController()Z

    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusNew(Landroid/content/Context;)Z

    .line 33751064
    move-result p1

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusOld(Landroid/content/Context;)Z

    .line 33751069
    move-result p1

    .line 33751070
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public requestAudioFocus(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocusListenerIsOpen()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    const-string p1, "requestAudioFocus , disable audio focus listener"

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getCatchExceptionForAudioController()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusNew(Landroid/content/Context;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->realRequestAudioFocusOld(Landroid/content/Context;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    :goto_1e
    return p1
.end method


.method public requestAudioFocusAsync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public requestAudioFocusAsync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getAsyncRequestFocus()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_15

    .line 50593798
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 50593801
    move-result-object v0

    .line 50593802
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;

    .line 50593804
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 50593807
    const-wide/16 p1, 0x0

    .line 50593809
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 50593812
    goto :goto_25

    .line 50593813
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p3, :cond_25

    .line 50593819
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lkotlin/Unit;

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAudioFocusAsync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getAsyncRequestFocus()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_15

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-wide/16 p1, 0x0

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_25

    .line 50593813
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p3, :cond_25

    .line 50593818
    .line 50593819
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lkotlin/Unit;

    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public final setIgnoreLossAudioFocus(Z)V
[MOD-CHANGED]
.method public final setIgnoreLossAudioFocus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreLossAudioFocus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->ignoreLossAudioFocus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLostAudioFocusTime(J)V
[MOD-CHANGED]
.method public final setLostAudioFocusTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLostAudioFocusTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->lostAudioFocusTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSensitiveWithLossTransient(Z)V
[MOD-CHANGED]
.method public final setSensitiveWithLossTransient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSensitiveWithLossTransient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->sensitiveWithLossTransient:Z

    .line 16777217
    .line 16777218
    return-void
.end method


