.class public final Lvi3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lvi3/b;

.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x905fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvi3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvi3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvi3/b;->i:Lvi3/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioPlaySettingController"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lvi3/b;->b:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lvi3/b;->d:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lvi3/b;->g:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lvi3/b;->h:Z

    .line 131083
    .line 131084
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "AudioPlay_Setting_File"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isAdRewardTipsEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isPlayGoldTips()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_35

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->enable:Z

    .line 262167
    .line 262168
    if-nez v0, :cond_35

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "audio_play_setting_allow_other_v573"

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther;->b:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther;

    .line 262189
    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingAllowOther;->enable:Z

    .line 262191
    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method


# virtual methods
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "mIsAllowPlayWithOther : "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lvi3/b;->b:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "experience"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lvi3/b;->b:Z

    .line 262175
    .line 262176
    return v0
.end method

.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "isAudioSyncReadProgress : "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lvi3/b;->e:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "experience"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lvi3/b;->e:Z

    .line 262175
    .line 262176
    return v0
.end method

.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "isAutoPlayNextRecommendBook : "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lvi3/b;->d:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "experience"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lvi3/b;->d:Z

    .line 262175
    .line 262176
    return v0
.end method

.method public final h()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "experience"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "isReaderFollowVoiceEnable:"

    .line 327688
    .line 327689
    if-nez v0, :cond_25

    .line 327690
    .line 327691
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v3, p0, Lvi3/b;->f:Z

    .line 327699
    .line 327700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    new-array v2, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_3e

    .line 327717
    :cond_25
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v3, p0, Lvi3/b;->f:Z

    .line 327725
    .line 327726
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-boolean v0, p0, Lvi3/b;->f:Z

    .line 327743
    .line 327744
    return v0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setAutoPlayNextRecommendBook : "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p0, Lvi3/b;->d:Z

    .line 17039393
    .line 17039394
    new-instance v0, Lvi3/b$c;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lvi3/b$c;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setAllowPlay : "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p0, Lvi3/b;->b:Z

    .line 17039393
    .line 17039394
    new-instance v0, Lvi3/b$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lvi3/b$b;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setNotificationAndCarSubtitleEnabled : "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lvi3/b;->h:Z

    .line 17039389
    .line 17039390
    new-instance v0, Lvi3/b$a;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0, p1}, Lvi3/b$a;-><init>(Lvi3/b;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setReaderFollowVoiceEnable : "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p0, Lvi3/b;->f:Z

    .line 17039393
    .line 17039394
    new-instance v0, Lvi3/b$d;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lvi3/b$d;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
