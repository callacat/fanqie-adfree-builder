## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x907bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262157
    new-instance v0, Lqj3/d;

    .line 262159
    invoke-direct {v0}, Lqj3/d;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$c;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$c;-><init>()V

    .line 262173
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;-><init>()V

    .line 262178
    const-string v2, "action_tts_changed"

    .line 262180
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x907bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262156
    .line 262157
    new-instance v0, Lqj3/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lqj3/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "action_tts_changed"

    .line 262179
    .line 262180
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_10

    .line 17104898
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104909
    move-result-wide v2

    .line 17104910
    add-long/2addr v0, v2

    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104914
    const/16 v1, 0x3e8

    .line 17104916
    const-wide/16 v2, 0x0

    .line 17104918
    if-ne p0, v0, :cond_3d

    .line 17104920
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104922
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_3c

    .line 17104932
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Ljk3/n;->b()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 17104948
    move-result-wide v6

    .line 17104949
    int-to-long v0, v1

    .line 17104950
    div-long/2addr v4, v0

    .line 17104951
    sub-long/2addr v6, v4

    .line 17104952
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104955
    move-result-wide v2

    .line 17104956
    :cond_3c
    return-wide v2

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104959
    if-ne p0, v0, :cond_6f

    .line 17104961
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104963
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17104970
    move-result-object p0

    .line 17104971
    if-eqz p0, :cond_6f

    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_6f

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 17104982
    move-result v0

    .line 17104983
    if-nez v0, :cond_5e

    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 17104988
    move-result-wide v2

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17104993
    move-result-wide v4

    .line 17104994
    int-to-long v0, v1

    .line 17104995
    mul-long v4, v4, v0

    .line 17104997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105000
    move-result-wide v6

    .line 17105001
    sub-long/2addr v4, v6

    .line 17105002
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17105005
    move-result-wide v2

    .line 17105006
    div-long/2addr v2, v0

    .line 17105007
    :cond_6f
    :goto_6f
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_10

    .line 17104897
    .line 17104898
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    add-long/2addr v0, v2

    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104913
    .line 17104914
    const/16 v1, 0x3e8

    .line 17104915
    .line 17104916
    const-wide/16 v2, 0x0

    .line 17104917
    .line 17104918
    if-ne p0, v0, :cond_3d

    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_3c

    .line 17104931
    .line 17104932
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Ljk3/n;->b()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    int-to-long v0, v1

    .line 17104950
    div-long/2addr v4, v0

    .line 17104951
    sub-long/2addr v6, v4

    .line 17104952
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    :cond_3c
    return-wide v2

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17104958
    .line 17104959
    if-ne p0, v0, :cond_6f

    .line 17104960
    .line 17104961
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104962
    .line 17104963
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    if-eqz p0, :cond_6f

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_6f

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-nez v0, :cond_5e

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v2

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v4

    .line 17104994
    int-to-long v0, v1

    .line 17104995
    mul-long v4, v4, v0

    .line 17104996
    .line 17104997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v6

    .line 17105001
    sub-long/2addr v4, v6

    .line 17105002
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v2

    .line 17105006
    div-long/2addr v2, v0

    .line 17105007
    :cond_6f
    :goto_6f
    return-wide v2
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->disableExpiredTipPlayer:Z

    .line 393227
    const-string v1, "experience"

    .line 393229
    const-string v2, "Audio.I.Manager"

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_1a

    .line 393234
    const-string v0, "\u547d\u4e2d\u542c\u4e66\u65f6\u957f\u8017\u5c3d\u8bed\u97f3\u63d0\u793a\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 393236
    new-array v3, v3, [Ljava/lang/Object;

    .line 393238
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lqj3/q;->a:Lqj3/q;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 393253
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteExpiredTip:Z

    .line 393255
    invoke-static {v0}, Lqj3/q;->b(Z)Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_35

    .line 393261
    const-string v0, "\u547d\u4e2d\u540e\u53f0\u64ad\u62a5\u9759\u9ed8\u914d\u7f6e\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 393263
    new-array v3, v3, [Ljava/lang/Object;

    .line 393265
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    const-string v0, "no_time"

    .line 393276
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 393278
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 393280
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 393282
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393293
    move-result-object v2

    .line 393294
    const-string v4, ""

    .line 393296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393301
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393312
    move-result v2

    .line 393313
    if-nez v2, :cond_7b

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393321
    if-eqz v0, :cond_73

    .line 393323
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 393326
    move-result v0

    .line 393327
    const/4 v2, 0x1

    .line 393328
    if-ne v0, v2, :cond_73

    .line 393330
    const/4 v3, 0x1

    .line 393331
    :cond_73
    if-eqz v3, :cond_7b

    .line 393333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393336
    move-result-wide v2

    .line 393337
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 393339
    :cond_7b
    new-instance v0, Lqx7/a;

    .line 393341
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Ljava/lang/String;

    .line 393347
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393353
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Ljava/lang/String;

    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-direct {v0, v2, v3, v1, v4}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 393363
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 393366
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAudioInspireEvent()V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->disableExpiredTipPlayer:Z

    .line 393226
    .line 393227
    const-string v1, "experience"

    .line 393228
    .line 393229
    const-string v2, "Audio.I.Manager"

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_1a

    .line 393233
    .line 393234
    const-string v0, "\u547d\u4e2d\u542c\u4e66\u65f6\u957f\u8017\u5c3d\u8bed\u97f3\u63d0\u793a\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 393235
    .line 393236
    new-array v3, v3, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lqj3/q;->a:Lqj3/q;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 393252
    .line 393253
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteExpiredTip:Z

    .line 393254
    .line 393255
    invoke-static {v0}, Lqj3/q;->b(Z)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_35

    .line 393260
    .line 393261
    const-string v0, "\u547d\u4e2d\u540e\u53f0\u64ad\u62a5\u9759\u9ed8\u914d\u7f6e\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 393262
    .line 393263
    new-array v3, v3, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    const-string v0, "no_time"

    .line 393275
    .line 393276
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 393277
    .line 393278
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 393279
    .line 393280
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 393281
    .line 393282
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    const-string v4, ""

    .line 393295
    .line 393296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-nez v2, :cond_7b

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393320
    .line 393321
    if-eqz v0, :cond_73

    .line 393322
    .line 393323
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    const/4 v2, 0x1

    .line 393328
    if-ne v0, v2, :cond_73

    .line 393329
    .line 393330
    const/4 v3, 0x1

    .line 393331
    :cond_73
    if-eqz v3, :cond_7b

    .line 393332
    .line 393333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v2

    .line 393337
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 393338
    .line 393339
    :cond_7b
    new-instance v0, Lqx7/a;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Ljava/lang/String;

    .line 393358
    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-direct {v0, v2, v3, v1, v4}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAudioInspireEvent()V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public static e(Lqx7/a;)V
[MOD-CHANGED]
.method public static e(Lqx7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lqy7/b;->a()V

    .line 16908291
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16908294
    move-result-object v0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {v0, p0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lqx7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lqy7/b;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {v0, p0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method private final hasTTSConsumePrivilege()Z
[MOD-CHANGED]
.method private final hasTTSConsumePrivilege()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->adUnavailable()Lkotlin/Pair;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return v1

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327705
    move-result-wide v2

    .line 327706
    const-wide/16 v4, 0x0

    .line 327708
    const/4 v0, 0x0

    .line 327709
    cmp-long v6, v2, v4

    .line 327711
    if-lez v6, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    const-string v4, "experience"

    .line 327717
    const-string v5, "Audio.I.Manager"

    .line 327719
    if-eqz v1, :cond_42

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    const-string v7, "\u6d88\u8017\u578b\u65f6\u957f\u6709\u6548\uff0c"

    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v2, 0x79d2

    .line 327733
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v2, "\u6d88\u8017\u578b\u65f6\u957f\u65e0\u6548"

    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method private final hasTTSConsumePrivilege()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->adUnavailable()Lkotlin/Pair;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v2

    .line 327706
    const-wide/16 v4, 0x0

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    cmp-long v6, v2, v4

    .line 327710
    .line 327711
    if-lez v6, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    const-string v4, "experience"

    .line 327716
    .line 327717
    const-string v5, "Audio.I.Manager"

    .line 327718
    .line 327719
    if-eqz v1, :cond_42

    .line 327720
    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v7, "\u6d88\u8017\u578b\u65f6\u957f\u6709\u6548\uff0c"

    .line 327724
    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v2, 0x79d2

    .line 327732
    .line 327733
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v2, "\u6d88\u8017\u578b\u65f6\u957f\u65e0\u6548"

    .line 327747
    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return v1
.end method


.method private final hasTtsNaturePrivilege()Z
[MOD-CHANGED]
.method private final hasTtsNaturePrivilege()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->adUnavailable()Lkotlin/Pair;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return v1

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327705
    move-result-wide v2

    .line 327706
    const-wide/16 v4, 0x0

    .line 327708
    const/4 v0, 0x0

    .line 327709
    cmp-long v6, v2, v4

    .line 327711
    if-lez v6, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    const-string v4, "experience"

    .line 327717
    const-string v5, "Audio.I.Manager"

    .line 327719
    if-eqz v1, :cond_42

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    const-string v7, "\u81ea\u7136\u578b\u65f6\u957f\u6709\u6548, "

    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v2, 0x79d2

    .line 327733
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v2, "\u81ea\u7136\u578b\u65f6\u957f\u65e0\u6548"

    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method private final hasTtsNaturePrivilege()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->adUnavailable()Lkotlin/Pair;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v2

    .line 327706
    const-wide/16 v4, 0x0

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    cmp-long v6, v2, v4

    .line 327710
    .line 327711
    if-lez v6, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    const-string v4, "experience"

    .line 327716
    .line 327717
    const-string v5, "Audio.I.Manager"

    .line 327718
    .line 327719
    if-eqz v1, :cond_42

    .line 327720
    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v7, "\u81ea\u7136\u578b\u65f6\u957f\u6709\u6548, "

    .line 327724
    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v2, 0x79d2

    .line 327732
    .line 327733
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v2, "\u81ea\u7136\u578b\u65f6\u957f\u65e0\u6548"

    .line 327747
    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return v1
.end method


.method public final a(Lhf3/b;Z)Z
[MOD-CHANGED]
.method public final a(Lhf3/b;Z)Z
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    iget-object v1, v0, Lhf3/b;->a:Ljava/lang/String;

    .line 34144260
    const-string v2, ""

    .line 34144262
    if-nez v1, :cond_9

    .line 34144264
    move-object v1, v2

    .line 34144265
    :cond_9
    iget v3, v0, Lhf3/b;->b:I

    .line 34144267
    iget-object v4, v0, Lhf3/b;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144269
    iget-object v5, v0, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34144271
    const/4 v6, 0x0

    .line 34144272
    const/4 v8, 0x0

    .line 34144273
    const-string v9, "Audio.I.Manager"

    .line 34144275
    const-string v10, "experience"

    .line 34144277
    if-eqz v4, :cond_288

    .line 34144279
    if-eqz v5, :cond_288

    .line 34144281
    xor-int/lit8 v11, p2, 0x1

    .line 34144283
    iget-boolean v12, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 34144285
    if-eqz v12, :cond_1cc

    .line 34144287
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144289
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 34144292
    move-result-object v15

    .line 34144293
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144296
    invoke-interface {v12, v15}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 34144299
    move-result v12

    .line 34144300
    if-nez v12, :cond_1cc

    .line 34144302
    const-string v12, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u62e6\u622a\u64ad\u653e"

    .line 34144304
    new-array v15, v6, [Ljava/lang/Object;

    .line 34144306
    invoke-static {v10, v9, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144309
    if-nez v11, :cond_39

    .line 34144311
    goto/16 :goto_27d

    .line 34144313
    :cond_39
    const-string v11, "6"

    .line 34144315
    iget-object v12, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 34144317
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144320
    move-result v11

    .line 34144321
    const-string v12, "paid_book_warningtone_template"

    .line 34144323
    const-string v15, "\u5df2\u9000\u51fa\u8fb9\u542c\u8fb9\u8bfb\uff0c\u8bd5\u8bfb\u7ae0\u8282\u5df2\u7ed3\u675f"

    .line 34144325
    const v16, 0x7f0617ec

    .line 34144328
    if-eqz v11, :cond_129

    .line 34144330
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 34144332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 34144338
    move-result-object v11

    .line 34144339
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableTips:Z

    .line 34144341
    if-eqz v11, :cond_129

    .line 34144343
    const-string v11, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a v2"

    .line 34144345
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144347
    invoke-static {v10, v9, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144350
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144352
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144355
    move-result-object v7

    .line 34144356
    iget-object v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144358
    invoke-interface {v7, v11}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144361
    move-result v7

    .line 34144362
    if-eqz v7, :cond_70

    .line 34144364
    invoke-static {v15}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144367
    goto :goto_73

    .line 34144368
    :cond_70
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144371
    :goto_73
    new-instance v7, Lqj3/l;

    .line 34144373
    invoke-direct {v7, v4, v5}, Lqj3/l;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 34144376
    const-wide/16 v13, 0x1f4

    .line 34144378
    invoke-static {v7, v13, v14}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34144381
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144386
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144388
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 34144390
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 34144393
    move-result-object v7

    .line 34144394
    invoke-interface {v7}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144397
    move-result-object v7

    .line 34144398
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144401
    move-result-wide v13

    .line 34144402
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144404
    sget-object v7, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144406
    invoke-direct {v5, v7, v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144409
    iget-object v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 34144411
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 34144414
    move-result v7

    .line 34144415
    if-eqz v7, :cond_b1

    .line 34144417
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144422
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144424
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144427
    move-result-object v4

    .line 34144428
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144430
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->infiniteTips:Ljava/lang/String;

    .line 34144432
    goto :goto_e4

    .line 34144433
    :cond_b1
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144435
    iget-object v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144437
    invoke-static {v7, v11}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144440
    move-result v7

    .line 34144441
    if-eqz v7, :cond_cb

    .line 34144443
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144448
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144450
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144453
    move-result-object v4

    .line 34144454
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144456
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->vipTips:Ljava/lang/String;

    .line 34144458
    goto :goto_e4

    .line 34144459
    :cond_cb
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144461
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144463
    invoke-static {v7, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144466
    move-result v4

    .line 34144467
    if-eqz v4, :cond_ee

    .line 34144469
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144474
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144476
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144479
    move-result-object v4

    .line 34144480
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144482
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->payForFreeTips:Ljava/lang/String;

    .line 34144484
    :goto_e4
    new-instance v5, Lqx7/a;

    .line 34144486
    invoke-direct {v5, v4, v2, v2, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 34144489
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 34144492
    goto/16 :goto_27d

    .line 34144494
    :cond_ee
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144496
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144499
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144502
    move-result-object v4

    .line 34144503
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$playPaidTips$tipsUrl$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$playPaidTips$tipsUrl$1;

    .line 34144505
    new-instance v7, Lqj3/m;

    .line 34144507
    invoke-direct {v7, v5}, Lqj3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144510
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144517
    move-result-object v5

    .line 34144518
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144521
    move-result-object v4

    .line 34144522
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144524
    const-wide/16 v11, 0x5

    .line 34144526
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144529
    move-result-object v4

    .line 34144530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144533
    move-result-object v5

    .line 34144534
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144537
    move-result-object v4

    .line 34144538
    new-instance v5, Lqj3/n;

    .line 34144540
    invoke-direct {v5}, Lqj3/n;-><init>()V

    .line 34144543
    new-instance v7, Lqj3/e;

    .line 34144545
    invoke-direct {v7, v5}, Lqj3/e;-><init>(Lqj3/n;)V

    .line 34144548
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144551
    goto/16 :goto_27d

    .line 34144553
    :cond_129
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34144556
    move-result-object v5

    .line 34144557
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34144560
    move-result v5

    .line 34144561
    if-nez v5, :cond_1b4

    .line 34144563
    const-string v5, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a"

    .line 34144565
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144567
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144570
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144575
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144577
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 34144579
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 34144582
    move-result-object v7

    .line 34144583
    invoke-interface {v7}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144586
    move-result-object v7

    .line 34144587
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144590
    move-result-wide v13

    .line 34144591
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144593
    sget-object v7, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144595
    invoke-direct {v5, v7, v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144598
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144600
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144602
    invoke-static {v7, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144605
    move-result v4

    .line 34144606
    if-eqz v4, :cond_179

    .line 34144608
    new-instance v4, Lqx7/a;

    .line 34144610
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144615
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144617
    invoke-static {v12, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144620
    move-result-object v5

    .line 34144621
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144623
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->payForFree:Ljava/lang/String;

    .line 34144625
    invoke-direct {v4, v5, v2, v2, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 34144628
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 34144631
    goto/16 :goto_27d

    .line 34144633
    :cond_179
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144635
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144638
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144641
    move-result-object v4

    .line 34144642
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$1;

    .line 34144644
    new-instance v7, Lqj3/f;

    .line 34144646
    invoke-direct {v7, v5}, Lqj3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144649
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144652
    move-result-object v4

    .line 34144653
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144656
    move-result-object v5

    .line 34144657
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144660
    move-result-object v4

    .line 34144661
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144663
    const-wide/16 v11, 0x5

    .line 34144665
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144668
    move-result-object v4

    .line 34144669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144672
    move-result-object v5

    .line 34144673
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144676
    move-result-object v4

    .line 34144677
    new-instance v5, Lqj3/g;

    .line 34144679
    invoke-direct {v5}, Lqj3/g;-><init>()V

    .line 34144682
    new-instance v7, Lqj3/h;

    .line 34144684
    invoke-direct {v7, v5}, Lqj3/h;-><init>(Lqj3/g;)V

    .line 34144687
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144690
    goto/16 :goto_27d

    .line 34144692
    :cond_1b4
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144694
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144697
    move-result-object v5

    .line 34144698
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144700
    invoke-interface {v5, v4}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144703
    move-result v4

    .line 34144704
    if-eqz v4, :cond_1c7

    .line 34144706
    invoke-static {v15}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144709
    goto/16 :goto_27d

    .line 34144711
    :cond_1c7
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144714
    goto/16 :goto_27d

    .line 34144716
    :cond_1cc
    iget-boolean v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34144718
    if-eqz v5, :cond_27f

    .line 34144720
    sget-object v5, Llj3/j;->a:Llj3/j;

    .line 34144722
    iget-object v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144727
    invoke-static {v7}, Llj3/j;->c(Ljava/lang/String;)Z

    .line 34144730
    move-result v5

    .line 34144731
    if-nez v5, :cond_27f

    .line 34144733
    const-string v5, "\u5f53\u524d\u662fAFF\u7ae0\u8282\uff0c\u62e6\u622a\u64ad\u653e"

    .line 34144735
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144737
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144740
    if-nez v11, :cond_1e8

    .line 34144742
    goto/16 :goto_27d

    .line 34144744
    :cond_1e8
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34144747
    move-result-object v5

    .line 34144748
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34144751
    move-result v5

    .line 34144752
    if-nez v5, :cond_24f

    .line 34144754
    const-string v4, "\u5f53\u524d\u662fAFF\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a"

    .line 34144756
    new-array v5, v6, [Ljava/lang/Object;

    .line 34144758
    invoke-static {v10, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144761
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144766
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144768
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34144770
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34144773
    move-result-object v5

    .line 34144774
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144777
    move-result-object v5

    .line 34144778
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144781
    move-result-wide v4

    .line 34144782
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144784
    sget-object v11, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_ChapterNeedAdForFree:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144786
    invoke-direct {v7, v11, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144789
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144791
    invoke-direct {v4, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144794
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144797
    move-result-object v4

    .line 34144798
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$3;

    .line 34144800
    new-instance v7, Lqj3/i;

    .line 34144802
    invoke-direct {v7, v5}, Lqj3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144805
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144808
    move-result-object v4

    .line 34144809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144812
    move-result-object v5

    .line 34144813
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144816
    move-result-object v4

    .line 34144817
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144819
    const-wide/16 v11, 0x5

    .line 34144821
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144824
    move-result-object v4

    .line 34144825
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144828
    move-result-object v5

    .line 34144829
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144832
    move-result-object v4

    .line 34144833
    new-instance v5, Lqj3/j;

    .line 34144835
    invoke-direct {v5}, Lqj3/j;-><init>()V

    .line 34144838
    new-instance v7, Lqj3/k;

    .line 34144840
    invoke-direct {v7, v5}, Lqj3/k;-><init>(Lqj3/j;)V

    .line 34144843
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144846
    goto :goto_27d

    .line 34144847
    :cond_24f
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144849
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144852
    move-result-object v5

    .line 34144853
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144855
    invoke-interface {v5, v4}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144858
    move-result v4

    .line 34144859
    if-eqz v4, :cond_27a

    .line 34144861
    const-string v4, "\u5df2\u542c\u5230\u9501\u5b9a\u7ae0\u8282\uff0c\u89c2\u770b\u89c6\u9891\u89e3\u9501\u66f4\u591a\u7ae0\u8282"

    .line 34144863
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144866
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144868
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144871
    move-result-object v5

    .line 34144872
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 34144875
    move-result-object v5

    .line 34144876
    invoke-interface {v5}, Lqy5/b;->q()Ljava/lang/String;

    .line 34144879
    move-result-object v5

    .line 34144880
    if-eqz v5, :cond_276

    .line 34144882
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144885
    goto :goto_27d

    .line 34144886
    :cond_276
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144889
    goto :goto_27d

    .line 34144890
    :cond_27a
    invoke-static {}, Llj3/j;->j()V

    .line 34144893
    :goto_27d
    const/4 v4, 0x1

    .line 34144894
    goto :goto_280

    .line 34144895
    :cond_27f
    const/4 v4, 0x0

    .line 34144896
    :goto_280
    if-eqz v4, :cond_288

    .line 34144898
    const-string v0, "\u4ed8\u8d39\u6216AFF\u7ae0\u8282"

    .line 34144900
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34144902
    :goto_286
    const/4 v0, 0x1

    .line 34144903
    return v0

    .line 34144904
    :cond_288
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 34144906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144909
    const-string v4, "tts_privilege_update_cfg"

    .line 34144911
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 34144913
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144916
    move-result-object v4

    .line 34144917
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144920
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 34144922
    iget-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->dailyGiftIgnoreOpen:Z

    .line 34144924
    const/4 v4, 0x1

    .line 34144925
    xor-int/lit8 v19, v2, 0x1

    .line 34144927
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144929
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144932
    move-result-object v17

    .line 34144933
    const-string v18, "\u64ad\u653e\u62e6\u622a/1"

    .line 34144935
    const/16 v20, 0x1

    .line 34144937
    const/16 v21, 0x0

    .line 34144939
    const/16 v22, 0x8

    .line 34144941
    const/16 v23, 0x0

    .line 34144943
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 34144946
    move-result v4

    .line 34144947
    if-eqz v4, :cond_2b6

    .line 34144949
    return v6

    .line 34144950
    :cond_2b6
    xor-int/lit8 v4, p2, 0x1

    .line 34144952
    const-string v5, "\u64ad\u653e\u62e6\u622a/2"

    .line 34144954
    move-object/from16 v7, p0

    .line 34144956
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 34144959
    move-result v4

    .line 34144960
    if-nez p2, :cond_3ea

    .line 34144962
    sget-object v5, Lik3/p;->a:Lik3/p;

    .line 34144964
    sget-wide v11, Lik3/p;->c:J

    .line 34144966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144969
    sget-wide v13, Lik3/p;->f:J

    .line 34144971
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 34144974
    move-result v5

    .line 34144975
    const-string v11, "Audio.I.Giver"

    .line 34144977
    const/16 v12, 0x29

    .line 34144979
    if-eqz v5, :cond_2d6

    .line 34144981
    goto :goto_2de

    .line 34144982
    :cond_2d6
    sget-object v5, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 34144984
    invoke-virtual {v5}, Lcom/dragon/read/util/e8;->b()Z

    .line 34144987
    move-result v5

    .line 34144988
    if-eqz v5, :cond_2e0

    .line 34144990
    :goto_2de
    const/4 v5, 0x0

    .line 34144991
    goto :goto_2ff

    .line 34144992
    :cond_2e0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144994
    const-string v13, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u53ef\u9886\u53d6("

    .line 34144996
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144999
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34145001
    sget v14, Lve3/e$a;->a:I

    .line 34145003
    invoke-virtual {v13, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->D(Z)J

    .line 34145006
    move-result-wide v13

    .line 34145007
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145010
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145016
    move-result-object v5

    .line 34145017
    new-array v13, v6, [Ljava/lang/Object;

    .line 34145019
    invoke-static {v10, v11, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145022
    const/4 v5, 0x1

    .line 34145023
    :goto_2ff
    if-eqz v5, :cond_3ea

    .line 34145025
    const-string v5, "\u6bcf\u65e5\u8d60\u9001 Try given today\'s present"

    .line 34145027
    new-array v13, v6, [Ljava/lang/Object;

    .line 34145029
    invoke-static {v10, v9, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145032
    if-eqz v4, :cond_30f

    .line 34145034
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;

    .line 34145036
    invoke-direct {v8, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;-><init>(Ljava/lang/String;Lhf3/b;I)V

    .line 34145039
    :cond_30f
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 34145041
    const/4 v1, 0x1

    .line 34145042
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 34145045
    move-result v0

    .line 34145046
    if-nez v0, :cond_328

    .line 34145048
    const-string v0, "\u6bcf\u65e5\u8d60\u9001 \u6b63\u5728\u8bf7\u6c42\u53d1\u653e..."

    .line 34145050
    new-array v1, v6, [Ljava/lang/Object;

    .line 34145052
    invoke-static {v10, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145055
    if-eqz v8, :cond_3cc

    .line 34145057
    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u53d1\u653e"

    .line 34145059
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->onFail(Ljava/lang/String;)V

    .line 34145062
    goto/16 :goto_3cc

    .line 34145064
    :cond_328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145067
    move-result-wide v0

    .line 34145068
    sput-wide v0, Lik3/p;->b:J

    .line 34145070
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34145072
    const/4 v1, 0x1

    .line 34145073
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->D(Z)J

    .line 34145076
    move-result-wide v13

    .line 34145077
    const-wide/16 v0, 0x0

    .line 34145079
    cmp-long v3, v13, v0

    .line 34145081
    if-lez v3, :cond_39e

    .line 34145083
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 34145085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145088
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 34145091
    move-result-object v3

    .line 34145092
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 34145094
    const-wide/16 v15, 0x2

    .line 34145096
    and-long/2addr v6, v15

    .line 34145097
    cmp-long v3, v6, v0

    .line 34145099
    if-nez v3, :cond_34f

    .line 34145101
    const/4 v3, 0x1

    .line 34145102
    goto :goto_350

    .line 34145103
    :cond_34f
    const/4 v3, 0x0

    .line 34145104
    :goto_350
    if-nez v3, :cond_353

    .line 34145106
    goto :goto_39e

    .line 34145107
    :cond_353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145109
    const-string v1, "\u6bcf\u65e5\u8d60\u9001, \u8bf7\u6c42\u53d1\u653efreeTime(s): "

    .line 34145111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145114
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145120
    move-result-object v0

    .line 34145121
    const/4 v1, 0x0

    .line 34145122
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145124
    invoke-static {v10, v11, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34145129
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34145132
    sget-object v17, Lik3/i0;->a:Lik3/i0;

    .line 34145134
    long-to-int v1, v13

    .line 34145135
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 34145137
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 34145140
    move-result v19

    .line 34145141
    const/16 v20, 0x0

    .line 34145143
    const/16 v21, 0x0

    .line 34145145
    const-string v3, "position"

    .line 34145147
    const-string v6, "daily_present"

    .line 34145149
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145152
    move-result-object v3

    .line 34145153
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34145156
    move-result-object v22

    .line 34145157
    const-string v23, "daily_gift"

    .line 34145159
    new-instance v3, Lik3/h;

    .line 34145161
    invoke-direct {v3, v0}, Lik3/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34145164
    new-instance v6, Lik3/o;

    .line 34145166
    invoke-direct {v6, v0, v8}, Lik3/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;)V

    .line 34145169
    const/16 v26, 0xc

    .line 34145171
    move/from16 v18, v1

    .line 34145173
    move-object/from16 v24, v3

    .line 34145175
    move-object/from16 v25, v6

    .line 34145177
    invoke-static/range {v17 .. v26}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 34145180
    const/4 v0, 0x1

    .line 34145181
    goto :goto_3cd

    .line 34145182
    :cond_39e
    :goto_39e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145184
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6("

    .line 34145186
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145189
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145192
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145198
    move-result-object v3

    .line 34145199
    const/4 v5, 0x0

    .line 34145200
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145202
    invoke-static {v10, v11, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145205
    if-eqz v8, :cond_3bc

    .line 34145207
    const-string v3, "\u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6"

    .line 34145209
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->onFail(Ljava/lang/String;)V

    .line 34145212
    :cond_3bc
    sget-object v3, Ljk3/n;->a:Ljk3/n;

    .line 34145214
    invoke-static {v3}, Ljk3/n;->n(Ljk3/n;)J

    .line 34145217
    move-result-wide v6

    .line 34145218
    sput-wide v6, Lik3/p;->c:J

    .line 34145220
    sget-wide v11, Lik3/p;->b:J

    .line 34145222
    cmp-long v3, v11, v0

    .line 34145224
    if-nez v3, :cond_3cc

    .line 34145226
    sput-wide v6, Lik3/p;->b:J

    .line 34145228
    :cond_3cc
    :goto_3cc
    const/4 v0, 0x0

    .line 34145229
    :goto_3cd
    if-eqz v0, :cond_3ea

    .line 34145231
    const-string v0, "\u5c1d\u8bd5\u6dfb\u52a0\u6bcf\u65e5\u6743\u76ca \u5c55\u793aLoading"

    .line 34145233
    const/4 v1, 0x0

    .line 34145234
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145236
    invoke-static {v10, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145239
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34145241
    invoke-virtual {v0}, Lhg3/f;->T0()Lcf3/k;

    .line 34145244
    move-result-object v0

    .line 34145245
    const/16 v1, 0x12e

    .line 34145247
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 34145250
    if-eqz v8, :cond_3ea

    .line 34145252
    const-string v0, "\u65e0\u6743\u76ca\uff08\u5c1d\u8bd5\u9886\u53d6\u540e\u590d\u64ad\uff09"

    .line 34145254
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34145256
    goto/16 :goto_286

    .line 34145258
    :cond_3ea
    const/4 v0, 0x1

    .line 34145259
    if-eqz v4, :cond_464

    .line 34145261
    if-eqz p2, :cond_3f0

    .line 34145263
    return v0

    .line 34145264
    :cond_3f0
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34145267
    move-result-object v1

    .line 34145268
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34145271
    move-result v1

    .line 34145272
    xor-int/2addr v1, v0

    .line 34145273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145276
    move-result-object v0

    .line 34145277
    iget-object v0, v0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 34145279
    if-eqz v0, :cond_41b

    .line 34145281
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145284
    move-result-object v0

    .line 34145285
    check-cast v0, Ltj3/v;

    .line 34145287
    if-eqz v0, :cond_41b

    .line 34145289
    invoke-virtual {v0}, Ltj3/v;->isShowing()Z

    .line 34145292
    move-result v3

    .line 34145293
    if-eqz v3, :cond_41b

    .line 34145295
    iget-object v0, v0, Ltj3/v;->d:Ljava/lang/String;

    .line 34145297
    const-string v3, "auto_show"

    .line 34145299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145302
    move-result v0

    .line 34145303
    if-eqz v0, :cond_41b

    .line 34145305
    const/4 v0, 0x1

    .line 34145306
    goto :goto_41c

    .line 34145307
    :cond_41b
    const/4 v0, 0x0

    .line 34145308
    :goto_41c
    if-nez v0, :cond_442

    .line 34145310
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 34145313
    move-result-object v0

    .line 34145314
    iget-object v0, v0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 34145316
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145319
    move-result-object v0

    .line 34145320
    check-cast v0, Lsj3/i;

    .line 34145322
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 34145324
    if-eqz v0, :cond_43c

    .line 34145326
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145328
    if-eqz v0, :cond_43c

    .line 34145330
    check-cast v0, Ltj3/g;

    .line 34145332
    invoke-virtual {v0}, Ltj3/g;->isShowing()Z

    .line 34145335
    move-result v0

    .line 34145336
    if-eqz v0, :cond_43c

    .line 34145338
    const/4 v0, 0x1

    .line 34145339
    goto :goto_43d

    .line 34145340
    :cond_43c
    const/4 v0, 0x0

    .line 34145341
    :goto_43d
    if-eqz v0, :cond_440

    .line 34145343
    goto :goto_442

    .line 34145344
    :cond_440
    const/4 v0, 0x0

    .line 34145345
    goto :goto_443

    .line 34145346
    :cond_442
    :goto_442
    const/4 v0, 0x1

    .line 34145347
    :goto_443
    if-nez v0, :cond_455

    .line 34145349
    const/4 v0, 0x0

    .line 34145350
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->q(Z)V

    .line 34145353
    if-nez v1, :cond_456

    .line 34145355
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 34145357
    if-eqz v3, :cond_456

    .line 34145359
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34145362
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v0, 0x0

    .line 34145366
    :cond_456
    :goto_456
    if-eqz v1, :cond_45b

    .line 34145368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34145371
    :cond_45b
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 34145374
    const-string v0, "\u65e0\u53ef\u7528\u6743\u76ca"

    .line 34145376
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34145378
    goto/16 :goto_286

    .line 34145380
    :cond_464
    const/4 v0, 0x0

    .line 34145381
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lhf3/b;Z)Z
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lhf3/b;->a:Ljava/lang/String;

    .line 34144259
    .line 34144260
    const-string v2, ""

    .line 34144261
    .line 34144262
    if-nez v1, :cond_9

    .line 34144263
    .line 34144264
    move-object v1, v2

    .line 34144265
    :cond_9
    iget v3, v0, Lhf3/b;->b:I

    .line 34144266
    .line 34144267
    iget-object v4, v0, Lhf3/b;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144268
    .line 34144269
    iget-object v5, v0, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34144270
    .line 34144271
    const/4 v6, 0x0

    .line 34144272
    const/4 v8, 0x0

    .line 34144273
    const-string v9, "Audio.I.Manager"

    .line 34144274
    .line 34144275
    const-string v10, "experience"

    .line 34144276
    .line 34144277
    if-eqz v4, :cond_288

    .line 34144278
    .line 34144279
    if-eqz v5, :cond_288

    .line 34144280
    .line 34144281
    xor-int/lit8 v11, p2, 0x1

    .line 34144282
    .line 34144283
    iget-boolean v12, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 34144284
    .line 34144285
    if-eqz v12, :cond_1cc

    .line 34144286
    .line 34144287
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144288
    .line 34144289
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v15

    .line 34144293
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144294
    .line 34144295
    .line 34144296
    invoke-interface {v12, v15}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v12

    .line 34144300
    if-nez v12, :cond_1cc

    .line 34144301
    .line 34144302
    const-string v12, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u62e6\u622a\u64ad\u653e"

    .line 34144303
    .line 34144304
    new-array v15, v6, [Ljava/lang/Object;

    .line 34144305
    .line 34144306
    invoke-static {v10, v9, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144307
    .line 34144308
    .line 34144309
    if-nez v11, :cond_39

    .line 34144310
    .line 34144311
    goto/16 :goto_27d

    .line 34144312
    .line 34144313
    :cond_39
    const-string v11, "6"

    .line 34144314
    .line 34144315
    iget-object v12, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 34144316
    .line 34144317
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144318
    .line 34144319
    .line 34144320
    move-result v11

    .line 34144321
    const-string v12, "paid_book_warningtone_template"

    .line 34144322
    .line 34144323
    const-string v15, "\u5df2\u9000\u51fa\u8fb9\u542c\u8fb9\u8bfb\uff0c\u8bd5\u8bfb\u7ae0\u8282\u5df2\u7ed3\u675f"

    .line 34144324
    .line 34144325
    const v16, 0x7f0617ec

    .line 34144326
    .line 34144327
    .line 34144328
    if-eqz v11, :cond_129

    .line 34144329
    .line 34144330
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 34144331
    .line 34144332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v11

    .line 34144339
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableTips:Z

    .line 34144340
    .line 34144341
    if-eqz v11, :cond_129

    .line 34144342
    .line 34144343
    const-string v11, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a v2"

    .line 34144344
    .line 34144345
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144346
    .line 34144347
    invoke-static {v10, v9, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144348
    .line 34144349
    .line 34144350
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144351
    .line 34144352
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v7

    .line 34144356
    iget-object v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144357
    .line 34144358
    invoke-interface {v7, v11}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144359
    .line 34144360
    .line 34144361
    move-result v7

    .line 34144362
    if-eqz v7, :cond_70

    .line 34144363
    .line 34144364
    invoke-static {v15}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144365
    .line 34144366
    .line 34144367
    goto :goto_73

    .line 34144368
    :cond_70
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144369
    .line 34144370
    .line 34144371
    :goto_73
    new-instance v7, Lqj3/l;

    .line 34144372
    .line 34144373
    invoke-direct {v7, v4, v5}, Lqj3/l;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 34144374
    .line 34144375
    .line 34144376
    const-wide/16 v13, 0x1f4

    .line 34144377
    .line 34144378
    invoke-static {v7, v13, v14}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34144379
    .line 34144380
    .line 34144381
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144382
    .line 34144383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    .line 34144385
    .line 34144386
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144387
    .line 34144388
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 34144389
    .line 34144390
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v7

    .line 34144394
    invoke-interface {v7}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v7

    .line 34144398
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-wide v13

    .line 34144402
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144403
    .line 34144404
    sget-object v7, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144405
    .line 34144406
    invoke-direct {v5, v7, v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144407
    .line 34144408
    .line 34144409
    iget-object v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 34144410
    .line 34144411
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v7

    .line 34144415
    if-eqz v7, :cond_b1

    .line 34144416
    .line 34144417
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144418
    .line 34144419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144420
    .line 34144421
    .line 34144422
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144423
    .line 34144424
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v4

    .line 34144428
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144429
    .line 34144430
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->infiniteTips:Ljava/lang/String;

    .line 34144431
    .line 34144432
    goto :goto_e4

    .line 34144433
    :cond_b1
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144434
    .line 34144435
    iget-object v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144436
    .line 34144437
    invoke-static {v7, v11}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144438
    .line 34144439
    .line 34144440
    move-result v7

    .line 34144441
    if-eqz v7, :cond_cb

    .line 34144442
    .line 34144443
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144444
    .line 34144445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144446
    .line 34144447
    .line 34144448
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144449
    .line 34144450
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v4

    .line 34144454
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144455
    .line 34144456
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->vipTips:Ljava/lang/String;

    .line 34144457
    .line 34144458
    goto :goto_e4

    .line 34144459
    :cond_cb
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144460
    .line 34144461
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144462
    .line 34144463
    invoke-static {v7, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v4

    .line 34144467
    if-eqz v4, :cond_ee

    .line 34144468
    .line 34144469
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144470
    .line 34144471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144472
    .line 34144473
    .line 34144474
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144475
    .line 34144476
    invoke-static {v12, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v4

    .line 34144480
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144481
    .line 34144482
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->payForFreeTips:Ljava/lang/String;

    .line 34144483
    .line 34144484
    :goto_e4
    new-instance v5, Lqx7/a;

    .line 34144485
    .line 34144486
    invoke-direct {v5, v4, v2, v2, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 34144487
    .line 34144488
    .line 34144489
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 34144490
    .line 34144491
    .line 34144492
    goto/16 :goto_27d

    .line 34144493
    .line 34144494
    :cond_ee
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144495
    .line 34144496
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v4

    .line 34144503
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$playPaidTips$tipsUrl$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$playPaidTips$tipsUrl$1;

    .line 34144504
    .line 34144505
    new-instance v7, Lqj3/m;

    .line 34144506
    .line 34144507
    invoke-direct {v7, v5}, Lqj3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v5

    .line 34144518
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v4

    .line 34144522
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144523
    .line 34144524
    const-wide/16 v11, 0x5

    .line 34144525
    .line 34144526
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v4

    .line 34144530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v5

    .line 34144534
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v4

    .line 34144538
    new-instance v5, Lqj3/n;

    .line 34144539
    .line 34144540
    invoke-direct {v5}, Lqj3/n;-><init>()V

    .line 34144541
    .line 34144542
    .line 34144543
    new-instance v7, Lqj3/e;

    .line 34144544
    .line 34144545
    invoke-direct {v7, v5}, Lqj3/e;-><init>(Lqj3/n;)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144549
    .line 34144550
    .line 34144551
    goto/16 :goto_27d

    .line 34144552
    .line 34144553
    :cond_129
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v5

    .line 34144557
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34144558
    .line 34144559
    .line 34144560
    move-result v5

    .line 34144561
    if-nez v5, :cond_1b4

    .line 34144562
    .line 34144563
    const-string v5, "\u5f53\u524d\u662f\u4ed8\u8d39\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a"

    .line 34144564
    .line 34144565
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144566
    .line 34144567
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144568
    .line 34144569
    .line 34144570
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144571
    .line 34144572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144573
    .line 34144574
    .line 34144575
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144576
    .line 34144577
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 34144578
    .line 34144579
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v7

    .line 34144583
    invoke-interface {v7}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v7

    .line 34144587
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-wide v13

    .line 34144591
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144592
    .line 34144593
    sget-object v7, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144594
    .line 34144595
    invoke-direct {v5, v7, v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144596
    .line 34144597
    .line 34144598
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34144599
    .line 34144600
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34144601
    .line 34144602
    invoke-static {v7, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v4

    .line 34144606
    if-eqz v4, :cond_179

    .line 34144607
    .line 34144608
    new-instance v4, Lqx7/a;

    .line 34144609
    .line 34144610
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->a:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone$a;

    .line 34144611
    .line 34144612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    .line 34144614
    .line 34144615
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->b:Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144616
    .line 34144617
    invoke-static {v12, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v5

    .line 34144621
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;

    .line 34144622
    .line 34144623
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PaidBookWarningtone;->payForFree:Ljava/lang/String;

    .line 34144624
    .line 34144625
    invoke-direct {v4, v5, v2, v2, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 34144629
    .line 34144630
    .line 34144631
    goto/16 :goto_27d

    .line 34144632
    .line 34144633
    :cond_179
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144634
    .line 34144635
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144636
    .line 34144637
    .line 34144638
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v4

    .line 34144642
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$1;

    .line 34144643
    .line 34144644
    new-instance v7, Lqj3/f;

    .line 34144645
    .line 34144646
    invoke-direct {v7, v5}, Lqj3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v4

    .line 34144653
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v5

    .line 34144657
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v4

    .line 34144661
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144662
    .line 34144663
    const-wide/16 v11, 0x5

    .line 34144664
    .line 34144665
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v4

    .line 34144669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v5

    .line 34144673
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v4

    .line 34144677
    new-instance v5, Lqj3/g;

    .line 34144678
    .line 34144679
    invoke-direct {v5}, Lqj3/g;-><init>()V

    .line 34144680
    .line 34144681
    .line 34144682
    new-instance v7, Lqj3/h;

    .line 34144683
    .line 34144684
    invoke-direct {v7, v5}, Lqj3/h;-><init>(Lqj3/g;)V

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144688
    .line 34144689
    .line 34144690
    goto/16 :goto_27d

    .line 34144691
    .line 34144692
    :cond_1b4
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144693
    .line 34144694
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v5

    .line 34144698
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144699
    .line 34144700
    invoke-interface {v5, v4}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v4

    .line 34144704
    if-eqz v4, :cond_1c7

    .line 34144705
    .line 34144706
    invoke-static {v15}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144707
    .line 34144708
    .line 34144709
    goto/16 :goto_27d

    .line 34144710
    .line 34144711
    :cond_1c7
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34144712
    .line 34144713
    .line 34144714
    goto/16 :goto_27d

    .line 34144715
    .line 34144716
    :cond_1cc
    iget-boolean v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34144717
    .line 34144718
    if-eqz v5, :cond_27f

    .line 34144719
    .line 34144720
    sget-object v5, Llj3/j;->a:Llj3/j;

    .line 34144721
    .line 34144722
    iget-object v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144723
    .line 34144724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144725
    .line 34144726
    .line 34144727
    invoke-static {v7}, Llj3/j;->c(Ljava/lang/String;)Z

    .line 34144728
    .line 34144729
    .line 34144730
    move-result v5

    .line 34144731
    if-nez v5, :cond_27f

    .line 34144732
    .line 34144733
    const-string v5, "\u5f53\u524d\u662fAFF\u7ae0\u8282\uff0c\u62e6\u622a\u64ad\u653e"

    .line 34144734
    .line 34144735
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144736
    .line 34144737
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144738
    .line 34144739
    .line 34144740
    if-nez v11, :cond_1e8

    .line 34144741
    .line 34144742
    goto/16 :goto_27d

    .line 34144743
    .line 34144744
    :cond_1e8
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v5

    .line 34144748
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34144749
    .line 34144750
    .line 34144751
    move-result v5

    .line 34144752
    if-nez v5, :cond_24f

    .line 34144753
    .line 34144754
    const-string v4, "\u5f53\u524d\u662fAFF\u7ae0\u8282\uff0c\u64ad\u653e\u53e3\u64ad\u63d0\u793a"

    .line 34144755
    .line 34144756
    new-array v5, v6, [Ljava/lang/Object;

    .line 34144757
    .line 34144758
    invoke-static {v10, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144759
    .line 34144760
    .line 34144761
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34144762
    .line 34144763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144764
    .line 34144765
    .line 34144766
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34144767
    .line 34144768
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34144769
    .line 34144770
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v5

    .line 34144774
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v5

    .line 34144778
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-wide v4

    .line 34144782
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 34144783
    .line 34144784
    sget-object v11, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_ChapterNeedAdForFree:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 34144785
    .line 34144786
    invoke-direct {v7, v11, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 34144787
    .line 34144788
    .line 34144789
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 34144790
    .line 34144791
    invoke-direct {v4, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-virtual {v4, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v4

    .line 34144798
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$interceptChapter$3;

    .line 34144799
    .line 34144800
    new-instance v7, Lqj3/i;

    .line 34144801
    .line 34144802
    invoke-direct {v7, v5}, Lqj3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v4

    .line 34144809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v5

    .line 34144813
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v4

    .line 34144817
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144818
    .line 34144819
    const-wide/16 v11, 0x5

    .line 34144820
    .line 34144821
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v4

    .line 34144825
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v5

    .line 34144829
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v4

    .line 34144833
    new-instance v5, Lqj3/j;

    .line 34144834
    .line 34144835
    invoke-direct {v5}, Lqj3/j;-><init>()V

    .line 34144836
    .line 34144837
    .line 34144838
    new-instance v7, Lqj3/k;

    .line 34144839
    .line 34144840
    invoke-direct {v7, v5}, Lqj3/k;-><init>(Lqj3/j;)V

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144844
    .line 34144845
    .line 34144846
    goto :goto_27d

    .line 34144847
    :cond_24f
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144848
    .line 34144849
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v5

    .line 34144853
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34144854
    .line 34144855
    invoke-interface {v5, v4}, Ljl3/c;->b(Ljava/lang/String;)Z

    .line 34144856
    .line 34144857
    .line 34144858
    move-result v4

    .line 34144859
    if-eqz v4, :cond_27a

    .line 34144860
    .line 34144861
    const-string v4, "\u5df2\u542c\u5230\u9501\u5b9a\u7ae0\u8282\uff0c\u89c2\u770b\u89c6\u9891\u89e3\u9501\u66f4\u591a\u7ae0\u8282"

    .line 34144862
    .line 34144863
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144864
    .line 34144865
    .line 34144866
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144867
    .line 34144868
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v5

    .line 34144872
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v5

    .line 34144876
    invoke-interface {v5}, Lqy5/b;->q()Ljava/lang/String;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v5

    .line 34144880
    if-eqz v5, :cond_276

    .line 34144881
    .line 34144882
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144883
    .line 34144884
    .line 34144885
    goto :goto_27d

    .line 34144886
    :cond_276
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34144887
    .line 34144888
    .line 34144889
    goto :goto_27d

    .line 34144890
    :cond_27a
    invoke-static {}, Llj3/j;->j()V

    .line 34144891
    .line 34144892
    .line 34144893
    :goto_27d
    const/4 v4, 0x1

    .line 34144894
    goto :goto_280

    .line 34144895
    :cond_27f
    const/4 v4, 0x0

    .line 34144896
    :goto_280
    if-eqz v4, :cond_288

    .line 34144897
    .line 34144898
    const-string v0, "\u4ed8\u8d39\u6216AFF\u7ae0\u8282"

    .line 34144899
    .line 34144900
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34144901
    .line 34144902
    :goto_286
    const/4 v0, 0x1

    .line 34144903
    return v0

    .line 34144904
    :cond_288
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 34144905
    .line 34144906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144907
    .line 34144908
    .line 34144909
    const-string v4, "tts_privilege_update_cfg"

    .line 34144910
    .line 34144911
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 34144912
    .line 34144913
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v4

    .line 34144917
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144918
    .line 34144919
    .line 34144920
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 34144921
    .line 34144922
    iget-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->dailyGiftIgnoreOpen:Z

    .line 34144923
    .line 34144924
    const/4 v4, 0x1

    .line 34144925
    xor-int/lit8 v19, v2, 0x1

    .line 34144926
    .line 34144927
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34144928
    .line 34144929
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v17

    .line 34144933
    const-string v18, "\u64ad\u653e\u62e6\u622a/1"

    .line 34144934
    .line 34144935
    const/16 v20, 0x1

    .line 34144936
    .line 34144937
    const/16 v21, 0x0

    .line 34144938
    .line 34144939
    const/16 v22, 0x8

    .line 34144940
    .line 34144941
    const/16 v23, 0x0

    .line 34144942
    .line 34144943
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v4

    .line 34144947
    if-eqz v4, :cond_2b6

    .line 34144948
    .line 34144949
    return v6

    .line 34144950
    :cond_2b6
    xor-int/lit8 v4, p2, 0x1

    .line 34144951
    .line 34144952
    const-string v5, "\u64ad\u653e\u62e6\u622a/2"

    .line 34144953
    .line 34144954
    move-object/from16 v7, p0

    .line 34144955
    .line 34144956
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v4

    .line 34144960
    if-nez p2, :cond_3ea

    .line 34144961
    .line 34144962
    sget-object v5, Lik3/p;->a:Lik3/p;

    .line 34144963
    .line 34144964
    sget-wide v11, Lik3/p;->c:J

    .line 34144965
    .line 34144966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144967
    .line 34144968
    .line 34144969
    sget-wide v13, Lik3/p;->f:J

    .line 34144970
    .line 34144971
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v5

    .line 34144975
    const-string v11, "Audio.I.Giver"

    .line 34144976
    .line 34144977
    const/16 v12, 0x29

    .line 34144978
    .line 34144979
    if-eqz v5, :cond_2d6

    .line 34144980
    .line 34144981
    goto :goto_2de

    .line 34144982
    :cond_2d6
    sget-object v5, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 34144983
    .line 34144984
    invoke-virtual {v5}, Lcom/dragon/read/util/e8;->b()Z

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v5

    .line 34144988
    if-eqz v5, :cond_2e0

    .line 34144989
    .line 34144990
    :goto_2de
    const/4 v5, 0x0

    .line 34144991
    goto :goto_2ff

    .line 34144992
    :cond_2e0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144993
    .line 34144994
    const-string v13, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u53ef\u9886\u53d6("

    .line 34144995
    .line 34144996
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144997
    .line 34144998
    .line 34144999
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34145000
    .line 34145001
    sget v14, Lve3/e$a;->a:I

    .line 34145002
    .line 34145003
    invoke-virtual {v13, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->D(Z)J

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-wide v13

    .line 34145007
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145008
    .line 34145009
    .line 34145010
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v5

    .line 34145017
    new-array v13, v6, [Ljava/lang/Object;

    .line 34145018
    .line 34145019
    invoke-static {v10, v11, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145020
    .line 34145021
    .line 34145022
    const/4 v5, 0x1

    .line 34145023
    :goto_2ff
    if-eqz v5, :cond_3ea

    .line 34145024
    .line 34145025
    const-string v5, "\u6bcf\u65e5\u8d60\u9001 Try given today\'s present"

    .line 34145026
    .line 34145027
    new-array v13, v6, [Ljava/lang/Object;

    .line 34145028
    .line 34145029
    invoke-static {v10, v9, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145030
    .line 34145031
    .line 34145032
    if-eqz v4, :cond_30f

    .line 34145033
    .line 34145034
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;

    .line 34145035
    .line 34145036
    invoke-direct {v8, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;-><init>(Ljava/lang/String;Lhf3/b;I)V

    .line 34145037
    .line 34145038
    .line 34145039
    :cond_30f
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 34145040
    .line 34145041
    const/4 v1, 0x1

    .line 34145042
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v0

    .line 34145046
    if-nez v0, :cond_328

    .line 34145047
    .line 34145048
    const-string v0, "\u6bcf\u65e5\u8d60\u9001 \u6b63\u5728\u8bf7\u6c42\u53d1\u653e..."

    .line 34145049
    .line 34145050
    new-array v1, v6, [Ljava/lang/Object;

    .line 34145051
    .line 34145052
    invoke-static {v10, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145053
    .line 34145054
    .line 34145055
    if-eqz v8, :cond_3cc

    .line 34145056
    .line 34145057
    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u53d1\u653e"

    .line 34145058
    .line 34145059
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->onFail(Ljava/lang/String;)V

    .line 34145060
    .line 34145061
    .line 34145062
    goto/16 :goto_3cc

    .line 34145063
    .line 34145064
    :cond_328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-wide v0

    .line 34145068
    sput-wide v0, Lik3/p;->b:J

    .line 34145069
    .line 34145070
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34145071
    .line 34145072
    const/4 v1, 0x1

    .line 34145073
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->D(Z)J

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-wide v13

    .line 34145077
    const-wide/16 v0, 0x0

    .line 34145078
    .line 34145079
    cmp-long v3, v13, v0

    .line 34145080
    .line 34145081
    if-lez v3, :cond_39e

    .line 34145082
    .line 34145083
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 34145084
    .line 34145085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145086
    .line 34145087
    .line 34145088
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v3

    .line 34145092
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 34145093
    .line 34145094
    const-wide/16 v15, 0x2

    .line 34145095
    .line 34145096
    and-long/2addr v6, v15

    .line 34145097
    cmp-long v3, v6, v0

    .line 34145098
    .line 34145099
    if-nez v3, :cond_34f

    .line 34145100
    .line 34145101
    const/4 v3, 0x1

    .line 34145102
    goto :goto_350

    .line 34145103
    :cond_34f
    const/4 v3, 0x0

    .line 34145104
    :goto_350
    if-nez v3, :cond_353

    .line 34145105
    .line 34145106
    goto :goto_39e

    .line 34145107
    :cond_353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145108
    .line 34145109
    const-string v1, "\u6bcf\u65e5\u8d60\u9001, \u8bf7\u6c42\u53d1\u653efreeTime(s): "

    .line 34145110
    .line 34145111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145115
    .line 34145116
    .line 34145117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v0

    .line 34145121
    const/4 v1, 0x0

    .line 34145122
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145123
    .line 34145124
    invoke-static {v10, v11, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145125
    .line 34145126
    .line 34145127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34145128
    .line 34145129
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34145130
    .line 34145131
    .line 34145132
    sget-object v17, Lik3/i0;->a:Lik3/i0;

    .line 34145133
    .line 34145134
    long-to-int v1, v13

    .line 34145135
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 34145136
    .line 34145137
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 34145138
    .line 34145139
    .line 34145140
    move-result v19

    .line 34145141
    const/16 v20, 0x0

    .line 34145142
    .line 34145143
    const/16 v21, 0x0

    .line 34145144
    .line 34145145
    const-string v3, "position"

    .line 34145146
    .line 34145147
    const-string v6, "daily_present"

    .line 34145148
    .line 34145149
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v3

    .line 34145153
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v22

    .line 34145157
    const-string v23, "daily_gift"

    .line 34145158
    .line 34145159
    new-instance v3, Lik3/h;

    .line 34145160
    .line 34145161
    invoke-direct {v3, v0}, Lik3/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34145162
    .line 34145163
    .line 34145164
    new-instance v6, Lik3/o;

    .line 34145165
    .line 34145166
    invoke-direct {v6, v0, v8}, Lik3/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;)V

    .line 34145167
    .line 34145168
    .line 34145169
    const/16 v26, 0xc

    .line 34145170
    .line 34145171
    move/from16 v18, v1

    .line 34145172
    .line 34145173
    move-object/from16 v24, v3

    .line 34145174
    .line 34145175
    move-object/from16 v25, v6

    .line 34145176
    .line 34145177
    invoke-static/range {v17 .. v26}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 34145178
    .line 34145179
    .line 34145180
    const/4 v0, 0x1

    .line 34145181
    goto :goto_3cd

    .line 34145182
    :cond_39e
    :goto_39e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145183
    .line 34145184
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6("

    .line 34145185
    .line 34145186
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145187
    .line 34145188
    .line 34145189
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v3

    .line 34145199
    const/4 v5, 0x0

    .line 34145200
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145201
    .line 34145202
    invoke-static {v10, v11, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145203
    .line 34145204
    .line 34145205
    if-eqz v8, :cond_3bc

    .line 34145206
    .line 34145207
    const-string v3, "\u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6"

    .line 34145208
    .line 34145209
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->onFail(Ljava/lang/String;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    sget-object v3, Ljk3/n;->a:Ljk3/n;

    .line 34145213
    .line 34145214
    invoke-static {v3}, Ljk3/n;->n(Ljk3/n;)J

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-wide v6

    .line 34145218
    sput-wide v6, Lik3/p;->c:J

    .line 34145219
    .line 34145220
    sget-wide v11, Lik3/p;->b:J

    .line 34145221
    .line 34145222
    cmp-long v3, v11, v0

    .line 34145223
    .line 34145224
    if-nez v3, :cond_3cc

    .line 34145225
    .line 34145226
    sput-wide v6, Lik3/p;->b:J

    .line 34145227
    .line 34145228
    :cond_3cc
    :goto_3cc
    const/4 v0, 0x0

    .line 34145229
    :goto_3cd
    if-eqz v0, :cond_3ea

    .line 34145230
    .line 34145231
    const-string v0, "\u5c1d\u8bd5\u6dfb\u52a0\u6bcf\u65e5\u6743\u76ca \u5c55\u793aLoading"

    .line 34145232
    .line 34145233
    const/4 v1, 0x0

    .line 34145234
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145235
    .line 34145236
    invoke-static {v10, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145237
    .line 34145238
    .line 34145239
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34145240
    .line 34145241
    invoke-virtual {v0}, Lhg3/f;->T0()Lcf3/k;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v0

    .line 34145245
    const/16 v1, 0x12e

    .line 34145246
    .line 34145247
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 34145248
    .line 34145249
    .line 34145250
    if-eqz v8, :cond_3ea

    .line 34145251
    .line 34145252
    const-string v0, "\u65e0\u6743\u76ca\uff08\u5c1d\u8bd5\u9886\u53d6\u540e\u590d\u64ad\uff09"

    .line 34145253
    .line 34145254
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34145255
    .line 34145256
    goto/16 :goto_286

    .line 34145257
    .line 34145258
    :cond_3ea
    const/4 v0, 0x1

    .line 34145259
    if-eqz v4, :cond_464

    .line 34145260
    .line 34145261
    if-eqz p2, :cond_3f0

    .line 34145262
    .line 34145263
    return v0

    .line 34145264
    :cond_3f0
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v1

    .line 34145268
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34145269
    .line 34145270
    .line 34145271
    move-result v1

    .line 34145272
    xor-int/2addr v1, v0

    .line 34145273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v0

    .line 34145277
    iget-object v0, v0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 34145278
    .line 34145279
    if-eqz v0, :cond_41b

    .line 34145280
    .line 34145281
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v0

    .line 34145285
    check-cast v0, Ltj3/v;

    .line 34145286
    .line 34145287
    if-eqz v0, :cond_41b

    .line 34145288
    .line 34145289
    invoke-virtual {v0}, Ltj3/v;->isShowing()Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v3

    .line 34145293
    if-eqz v3, :cond_41b

    .line 34145294
    .line 34145295
    iget-object v0, v0, Ltj3/v;->d:Ljava/lang/String;

    .line 34145296
    .line 34145297
    const-string v3, "auto_show"

    .line 34145298
    .line 34145299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v0

    .line 34145303
    if-eqz v0, :cond_41b

    .line 34145304
    .line 34145305
    const/4 v0, 0x1

    .line 34145306
    goto :goto_41c

    .line 34145307
    :cond_41b
    const/4 v0, 0x0

    .line 34145308
    :goto_41c
    if-nez v0, :cond_442

    .line 34145309
    .line 34145310
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v0

    .line 34145314
    iget-object v0, v0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 34145315
    .line 34145316
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v0

    .line 34145320
    check-cast v0, Lsj3/i;

    .line 34145321
    .line 34145322
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 34145323
    .line 34145324
    if-eqz v0, :cond_43c

    .line 34145325
    .line 34145326
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145327
    .line 34145328
    if-eqz v0, :cond_43c

    .line 34145329
    .line 34145330
    check-cast v0, Ltj3/g;

    .line 34145331
    .line 34145332
    invoke-virtual {v0}, Ltj3/g;->isShowing()Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v0

    .line 34145336
    if-eqz v0, :cond_43c

    .line 34145337
    .line 34145338
    const/4 v0, 0x1

    .line 34145339
    goto :goto_43d

    .line 34145340
    :cond_43c
    const/4 v0, 0x0

    .line 34145341
    :goto_43d
    if-eqz v0, :cond_440

    .line 34145342
    .line 34145343
    goto :goto_442

    .line 34145344
    :cond_440
    const/4 v0, 0x0

    .line 34145345
    goto :goto_443

    .line 34145346
    :cond_442
    :goto_442
    const/4 v0, 0x1

    .line 34145347
    :goto_443
    if-nez v0, :cond_455

    .line 34145348
    .line 34145349
    const/4 v0, 0x0

    .line 34145350
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->q(Z)V

    .line 34145351
    .line 34145352
    .line 34145353
    if-nez v1, :cond_456

    .line 34145354
    .line 34145355
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 34145356
    .line 34145357
    if-eqz v3, :cond_456

    .line 34145358
    .line 34145359
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34145360
    .line 34145361
    .line 34145362
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 34145363
    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v0, 0x0

    .line 34145366
    :cond_456
    :goto_456
    if-eqz v1, :cond_45b

    .line 34145367
    .line 34145368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34145369
    .line 34145370
    .line 34145371
    :cond_45b
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 34145372
    .line 34145373
    .line 34145374
    const-string v0, "\u65e0\u53ef\u7528\u6743\u76ca"

    .line 34145375
    .line 34145376
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 34145377
    .line 34145378
    goto/16 :goto_286

    .line 34145379
    .line 34145380
    :cond_464
    const/4 v0, 0x0

    .line 34145381
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->hasTTSConsumePrivilege()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_14

    .line 196614
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->hasTtsNaturePrivilege()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_14

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInspireAdAvailable()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->hasTTSConsumePrivilege()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_14

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->hasTtsNaturePrivilege()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInspireAdAvailable()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/String;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/String;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final interceptStartPlay(Lhf3/b;)Z
[MOD-CHANGED]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u672a\u77e5-"

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170436
    sget v2, Lve3/e$a;->a:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17170442
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170449
    invoke-virtual {v3}, Lhg3/f;->j()Lmg3/a;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lmg3/a;->e()Lug3/j;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3, v1}, Lug3/j;->f(Ltg3/b0;)V

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a(Lhf3/b;Z)Z

    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "Audio.I.Manager"

    .line 17170469
    const-string v5, "experience"

    .line 17170471
    if-eqz v3, :cond_3f

    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v7, "\u64ad\u653e\u62e6\u622a:Y "

    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v6

    .line 17170489
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const-string v6, "\u64ad\u653e\u62e6\u622a:N \u901a\u8fc7\u68c0\u67e5"

    .line 17170497
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170499
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    :goto_46
    sget-object v4, Lhk3/j;->a:Lhk3/j;

    .line 17170504
    iget-object p1, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    if-eqz p1, :cond_59

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_5d

    .line 17170524
    goto :goto_96

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object v6

    .line 17170533
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170535
    if-eqz v7, :cond_6c

    .line 17170537
    move-object v1, v6

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170540
    :cond_6c
    if-nez v1, :cond_6f

    .line 17170542
    goto :goto_96

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    goto :goto_96

    .line 17170554
    :cond_7a
    sput-object p1, Lhk3/j;->i:Ljava/lang/String;

    .line 17170556
    sget-object v1, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 17170558
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v4, "mark start play triggered: bookId="

    .line 17170565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170577
    const-string v4, "Audio.I.Sync"

    .line 17170579
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :goto_96
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_e5

    .line 17170590
    if-eqz v3, :cond_e5

    .line 17170592
    :try_start_a0
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17170600
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v4

    .line 17170604
    if-eqz v4, :cond_b1

    .line 17170606
    const-string v0, "\u5e7f\u544a"

    .line 17170608
    goto :goto_cd

    .line 17170609
    :cond_b1
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17170611
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170614
    move-result v4

    .line 17170615
    if-eqz v4, :cond_bc

    .line 17170617
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17170622
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v4

    .line 17170626
    if-eqz v4, :cond_c7

    .line 17170628
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17170630
    goto :goto_cd

    .line 17170631
    :cond_c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    :goto_cd
    const-string v1, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17170639
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_d2
    .catchall {:try_start_a0 .. :try_end_d2} :catchall_d3

    .line 17170642
    goto :goto_e5

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170646
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170652
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v2, "default"

    .line 17170658
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    :cond_e5
    :goto_e5
    return v3
.end method

[INNER-ORIGINAL]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u672a\u77e5-"

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170435
    .line 17170436
    sget v2, Lve3/e$a;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lhg3/f;->j()Lmg3/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lmg3/a;->e()Lug3/j;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3, v1}, Lug3/j;->f(Ltg3/b0;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a(Lhf3/b;Z)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "Audio.I.Manager"

    .line 17170468
    .line 17170469
    const-string v5, "experience"

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_3f

    .line 17170472
    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v7, "\u64ad\u653e\u62e6\u622a:Y "

    .line 17170476
    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const-string v6, "\u64ad\u653e\u62e6\u622a:N \u901a\u8fc7\u68c0\u67e5"

    .line 17170496
    .line 17170497
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    sget-object v4, Lhk3/j;->a:Lhk3/j;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    if-eqz p1, :cond_59

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_96

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170534
    .line 17170535
    if-eqz v7, :cond_6c

    .line 17170536
    .line 17170537
    move-object v1, v6

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170539
    .line 17170540
    :cond_6c
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_96

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_96

    .line 17170554
    :cond_7a
    sput-object p1, Lhk3/j;->i:Ljava/lang/String;

    .line 17170555
    .line 17170556
    sget-object v1, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v4, "mark start play triggered: bookId="

    .line 17170564
    .line 17170565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    const-string v4, "Audio.I.Sync"

    .line 17170578
    .line 17170579
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_e5

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_e5

    .line 17170591
    .line 17170592
    :try_start_a0
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17170599
    .line 17170600
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    if-eqz v4, :cond_b1

    .line 17170605
    .line 17170606
    const-string v0, "\u5e7f\u544a"

    .line 17170607
    .line 17170608
    goto :goto_cd

    .line 17170609
    :cond_b1
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17170610
    .line 17170611
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v4

    .line 17170615
    if-eqz v4, :cond_bc

    .line 17170616
    .line 17170617
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17170618
    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17170621
    .line 17170622
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v4

    .line 17170626
    if-eqz v4, :cond_c7

    .line 17170627
    .line 17170628
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17170629
    .line 17170630
    goto :goto_cd

    .line 17170631
    :cond_c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    :goto_cd
    const-string v1, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17170638
    .line 17170639
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_d2
    .catchall {:try_start_a0 .. :try_end_d2} :catchall_d3

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e5

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v2, "default"

    .line 17170657
    .line 17170658
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return v3
.end method


.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
[MOD-CHANGED]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 16908295
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Ldf3/c;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Ldf3/c;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->b:Z

    .line 2
    .line 3
    return-void
.end method


