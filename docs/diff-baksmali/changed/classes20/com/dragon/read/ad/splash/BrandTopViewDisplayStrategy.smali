## classes20/com/dragon/read/ad/splash/BrandTopViewDisplayStrategy.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8dab1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262152
    const-string v1, "BrandTopViewDisplayStrategy"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "[\u5f00\u5c4f]"

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    const/4 v2, 0x1

    .line 262168
    const-string v3, "[\u54c1\u724ctopView]"

    .line 262170
    aput-object v3, v1, v2

    .line 262172
    const-string v2, "%s%s"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8dab1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262151
    .line 262152
    const-string v1, "BrandTopViewDisplayStrategy"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "[\u5f00\u5c4f]"

    .line 262164
    .line 262165
    aput-object v3, v1, v2

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    const-string v3, "[\u54c1\u724ctopView]"

    .line 262169
    .line 262170
    aput-object v3, v1, v2

    .line 262171
    .line 262172
    const-string v2, "%s%s"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 131077
    move-result v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    if-eqz v1, :cond_a

    .line 131081
    return v2

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 131085
    move-result v0

    .line 131086
    xor-int/2addr v0, v2

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    if-eqz v1, :cond_a

    .line 131080
    .line 131081
    return v2

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    xor-int/2addr v0, v2

    .line 131087
    return v0
.end method


.method public static b(Z)Z
[MOD-CHANGED]
.method public static b(Z)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17235973
    move-result v0

    .line 17235974
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-nez v1, :cond_46

    .line 17235984
    if-nez v0, :cond_3d

    .line 17235986
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235988
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17235991
    move-result-object p0

    .line 17235992
    invoke-interface {p0}, Ljl3/i;->f()Lqf4/e;

    .line 17235995
    move-result-object p0

    .line 17235996
    invoke-virtual {p0}, Lqf4/e;->isEnabled()Z

    .line 17235999
    move-result p0

    .line 17236000
    if-eqz p0, :cond_25

    .line 17236002
    const-string p0, "\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173"

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const-string p0, "\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 17236007
    :goto_27
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236009
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236011
    aput-object p0, v1, v3

    .line 17236013
    const-string p0, "[TopViewTrace][%s]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236015
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    const-string p0, "first_launch"

    .line 17236025
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236028
    return v3

    .line 17236029
    :cond_3d
    sget-object v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236031
    const-string v4, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d\u5408\u89c4/\u9752\u5c11\u5e74\u6a21\u5f0f\u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236033
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236035
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    :cond_46
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236040
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236047
    move-result v4

    .line 17236048
    if-eqz v4, :cond_80

    .line 17236050
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 17236052
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 17236058
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    if-nez v0, :cond_77

    .line 17236067
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236069
    const-string v0, "[TopViewTrace][vip\u5c4f\u853d\u5f00\u5c4f\u5e7f\u544a\u5f00\u5173]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236071
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    const-string p0, "vip"

    .line 17236083
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236086
    return v3

    .line 17236087
    :cond_77
    sget-object v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236089
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d vip \u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236091
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236093
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    :cond_80
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isShieldSVipPrivilegeAd()Z

    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_a5

    .line 17236102
    if-nez v0, :cond_9c

    .line 17236104
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236106
    const-string v0, "[TopViewTrace][SVIP\u6216\u8005\u514d\u5e7fVIP\u4f1a\u5458\u5c4f\u853d\u5f00\u5c4f\u5e7f\u544a\u5f00\u5173]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236108
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236110
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    const-string p0, "svip"

    .line 17236120
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236123
    return v3

    .line 17236124
    :cond_9c
    sget-object v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236126
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d SVIP \u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236128
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    :cond_a5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_ce

    .line 17236143
    if-nez v0, :cond_c5

    .line 17236145
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236147
    const-string v0, "[TopViewTrace]\u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236149
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236151
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    const-string p0, "ad_free"

    .line 17236161
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236164
    return v3

    .line 17236165
    :cond_c5
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236167
    const-string v1, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d\u5168\u573a\u666f\u514d\u5e7f\u544a\u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236169
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236171
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    :cond_ce
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17236179
    move-result-object v0

    .line 17236180
    sget-object v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236182
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v5

    .line 17236188
    aput-object v5, v4, v3

    .line 17236190
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e: %1s"

    .line 17236192
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17236197
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ff

    .line 17236203
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236205
    const-string v0, "[TopViewTrace]\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e\u4f18\u5148\u7ea7\u4e3a\u7a7a\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236207
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236209
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    const-string p0, "priority_empty"

    .line 17236219
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236222
    return v3

    .line 17236223
    :cond_ff
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17236225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object v1

    .line 17236229
    const-wide/16 v4, 0x0

    .line 17236231
    move-wide v6, v4

    .line 17236232
    :cond_108
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_11b

    .line 17236238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v8

    .line 17236242
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 17236244
    if-eqz v8, :cond_108

    .line 17236246
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 17236248
    int-to-long v8, v8

    .line 17236249
    add-long/2addr v6, v8

    .line 17236250
    goto :goto_108

    .line 17236251
    :cond_11b
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17236253
    if-eqz v1, :cond_127

    .line 17236255
    if-eqz p0, :cond_124

    .line 17236257
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 17236262
    :goto_126
    int-to-long v6, p0

    .line 17236263
    :cond_127
    cmp-long p0, v6, v4

    .line 17236265
    if-gtz p0, :cond_13f

    .line 17236267
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236269
    const-string v0, "[TopViewTrace]\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e\u65e0\u6548\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236271
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236273
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    const-string p0, "config_empty"

    .line 17236283
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236286
    return v3

    .line 17236287
    :cond_13f
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236289
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236294
    move-result-object v4

    .line 17236295
    aput-object v4, v1, v3

    .line 17236297
    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\uff0c\u603b\u8d85\u65f6\u65f6\u95f4\u4e3a\uff1a%s"

    .line 17236299
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236302
    iget-boolean p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 17236304
    if-eqz p0, :cond_187

    .line 17236306
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->getNewUserDebug()Z

    .line 17236309
    move-result p0

    .line 17236310
    if-nez p0, :cond_187

    .line 17236312
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 17236314
    mul-int/lit16 p0, p0, 0xe10

    .line 17236316
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236318
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    move-result-object v4

    .line 17236324
    aput-object v4, v1, v3

    .line 17236326
    const-string v4, "\u5378\u8f7d\u91cd\u88c5\u4fdd\u62a4\u65f6\u957f\uff1a%s"

    .line 17236328
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236333
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReinstallInTime(I)Z

    .line 17236336
    move-result p0

    .line 17236337
    if-eqz p0, :cond_187

    .line 17236339
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236341
    const-string v0, "[TopViewTrace]getSplashAdView, \u5378\u8f7d\u91cd\u88c5\u5f00\u5c4f\u4fdd\u62a4\uff0c\u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236343
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236345
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    const-string p0, "reinstall_limit"

    .line 17236355
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236358
    return v3

    .line 17236359
    :cond_187
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236361
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236364
    move-result-object p0

    .line 17236365
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAvoidTopView()Z

    .line 17236368
    move-result p0

    .line 17236369
    if-eqz p0, :cond_1bc

    .line 17236371
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236379
    move-result-object p0

    .line 17236380
    if-eqz p0, :cond_1a5

    .line 17236382
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->brandTopViewConfig:Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;

    .line 17236384
    if-eqz p0, :cond_1a5

    .line 17236386
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;->enableAvoidPushOpt:Z

    .line 17236388
    goto :goto_1a6

    .line 17236389
    :cond_1a5
    const/4 p0, 0x1

    .line 17236390
    :goto_1a6
    if-eqz p0, :cond_1bc

    .line 17236392
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236394
    const-string v0, "[TopViewTrace]\u7aef\u5916\u5524\u8d77\u573a\u666f\uff0c\u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236396
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236398
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236401
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    const-string p0, "pull_alive"

    .line 17236408
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236411
    return v3

    .line 17236412
    :cond_1bc
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Z)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-nez v1, :cond_46

    .line 17235983
    .line 17235984
    if-nez v0, :cond_3d

    .line 17235985
    .line 17235986
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235987
    .line 17235988
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p0

    .line 17235992
    invoke-interface {p0}, Ljl3/i;->f()Lqf4/e;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p0

    .line 17235996
    invoke-virtual {p0}, Lqf4/e;->isEnabled()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p0

    .line 17236000
    if-eqz p0, :cond_25

    .line 17236001
    .line 17236002
    const-string p0, "\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173"

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const-string p0, "\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 17236006
    .line 17236007
    :goto_27
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236008
    .line 17236009
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    aput-object p0, v1, v3

    .line 17236012
    .line 17236013
    const-string p0, "[TopViewTrace][%s]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string p0, "first_launch"

    .line 17236024
    .line 17236025
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return v3

    .line 17236029
    :cond_3d
    sget-object v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236030
    .line 17236031
    const-string v4, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d\u5408\u89c4/\u9752\u5c11\u5e74\u6a21\u5f0f\u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236032
    .line 17236033
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    if-eqz v4, :cond_80

    .line 17236049
    .line 17236050
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 17236051
    .line 17236052
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 17236057
    .line 17236058
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    if-nez v0, :cond_77

    .line 17236066
    .line 17236067
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236068
    .line 17236069
    const-string v0, "[TopViewTrace][vip\u5c4f\u853d\u5f00\u5c4f\u5e7f\u544a\u5f00\u5173]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236070
    .line 17236071
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string p0, "vip"

    .line 17236082
    .line 17236083
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    return v3

    .line 17236087
    :cond_77
    sget-object v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236088
    .line 17236089
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d vip \u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236090
    .line 17236091
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isShieldSVipPrivilegeAd()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_a5

    .line 17236101
    .line 17236102
    if-nez v0, :cond_9c

    .line 17236103
    .line 17236104
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236105
    .line 17236106
    const-string v0, "[TopViewTrace][SVIP\u6216\u8005\u514d\u5e7fVIP\u4f1a\u5458\u5c4f\u853d\u5f00\u5c4f\u5e7f\u544a\u5f00\u5173]getSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236107
    .line 17236108
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string p0, "svip"

    .line 17236119
    .line 17236120
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return v3

    .line 17236124
    :cond_9c
    sget-object v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236125
    .line 17236126
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d SVIP \u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236127
    .line 17236128
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_ce

    .line 17236142
    .line 17236143
    if-nez v0, :cond_c5

    .line 17236144
    .line 17236145
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236146
    .line 17236147
    const-string v0, "[TopViewTrace]\u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236148
    .line 17236149
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string p0, "ad_free"

    .line 17236160
    .line 17236161
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    return v3

    .line 17236165
    :cond_c5
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236166
    .line 17236167
    const-string v1, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8c41\u514d\u5168\u573a\u666f\u514d\u5e7f\u544a\u5c4f\u853d\u5f00\u5c4f TopView \u5e7f\u544a"

    .line 17236168
    .line 17236169
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    sget-object v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236181
    .line 17236182
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    aput-object v5, v4, v3

    .line 17236189
    .line 17236190
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e: %1s"

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ff

    .line 17236202
    .line 17236203
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236204
    .line 17236205
    const-string v0, "[TopViewTrace]\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e\u4f18\u5148\u7ea7\u4e3a\u7a7a\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236206
    .line 17236207
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string p0, "priority_empty"

    .line 17236218
    .line 17236219
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    return v3

    .line 17236223
    :cond_ff
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17236224
    .line 17236225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const-wide/16 v4, 0x0

    .line 17236230
    .line 17236231
    move-wide v6, v4

    .line 17236232
    :cond_108
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_11b

    .line 17236237
    .line 17236238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v8

    .line 17236242
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 17236243
    .line 17236244
    if-eqz v8, :cond_108

    .line 17236245
    .line 17236246
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 17236247
    .line 17236248
    int-to-long v8, v8

    .line 17236249
    add-long/2addr v6, v8

    .line 17236250
    goto :goto_108

    .line 17236251
    :cond_11b
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_127

    .line 17236254
    .line 17236255
    if-eqz p0, :cond_124

    .line 17236256
    .line 17236257
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 17236261
    .line 17236262
    :goto_126
    int-to-long v6, p0

    .line 17236263
    :cond_127
    cmp-long p0, v6, v4

    .line 17236264
    .line 17236265
    if-gtz p0, :cond_13f

    .line 17236266
    .line 17236267
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236268
    .line 17236269
    const-string v0, "[TopViewTrace]\u5f00\u5c4f\u5e7f\u544a\u914d\u7f6e\u65e0\u6548\uff0cgetSplashAdView \u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236270
    .line 17236271
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236277
    .line 17236278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string p0, "config_empty"

    .line 17236282
    .line 17236283
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    return v3

    .line 17236287
    :cond_13f
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236288
    .line 17236289
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    aput-object v4, v1, v3

    .line 17236296
    .line 17236297
    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\uff0c\u603b\u8d85\u65f6\u65f6\u95f4\u4e3a\uff1a%s"

    .line 17236298
    .line 17236299
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-boolean p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 17236303
    .line 17236304
    if-eqz p0, :cond_187

    .line 17236305
    .line 17236306
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->getNewUserDebug()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result p0

    .line 17236310
    if-nez p0, :cond_187

    .line 17236311
    .line 17236312
    iget p0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 17236313
    .line 17236314
    mul-int/lit16 p0, p0, 0xe10

    .line 17236315
    .line 17236316
    sget-object v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236317
    .line 17236318
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    aput-object v4, v1, v3

    .line 17236325
    .line 17236326
    const-string v4, "\u5378\u8f7d\u91cd\u88c5\u4fdd\u62a4\u65f6\u957f\uff1a%s"

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236332
    .line 17236333
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReinstallInTime(I)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p0

    .line 17236337
    if-eqz p0, :cond_187

    .line 17236338
    .line 17236339
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236340
    .line 17236341
    const-string v0, "[TopViewTrace]getSplashAdView, \u5378\u8f7d\u91cd\u88c5\u5f00\u5c4f\u4fdd\u62a4\uff0c\u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236342
    .line 17236343
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236344
    .line 17236345
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    .line 17236347
    .line 17236348
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236349
    .line 17236350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    .line 17236352
    .line 17236353
    const-string p0, "reinstall_limit"

    .line 17236354
    .line 17236355
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    return v3

    .line 17236359
    :cond_187
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236360
    .line 17236361
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p0

    .line 17236365
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAvoidTopView()Z

    .line 17236366
    .line 17236367
    .line 17236368
    move-result p0

    .line 17236369
    if-eqz p0, :cond_1bc

    .line 17236370
    .line 17236371
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236372
    .line 17236373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object p0

    .line 17236380
    if-eqz p0, :cond_1a5

    .line 17236381
    .line 17236382
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->brandTopViewConfig:Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;

    .line 17236383
    .line 17236384
    if-eqz p0, :cond_1a5

    .line 17236385
    .line 17236386
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/BrandTopViewConfig;->enableAvoidPushOpt:Z

    .line 17236387
    .line 17236388
    goto :goto_1a6

    .line 17236389
    :cond_1a5
    const/4 p0, 0x1

    .line 17236390
    :goto_1a6
    if-eqz p0, :cond_1bc

    .line 17236391
    .line 17236392
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236393
    .line 17236394
    const-string v0, "[TopViewTrace]\u7aef\u5916\u5524\u8d77\u573a\u666f\uff0c\u4e0d\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17236395
    .line 17236396
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236397
    .line 17236398
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236399
    .line 17236400
    .line 17236401
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17236402
    .line 17236403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    .line 17236405
    .line 17236406
    const-string p0, "pull_alive"

    .line 17236407
    .line 17236408
    invoke-static {p0}, Lsy2/m;->b(Ljava/lang/String;)V

    .line 17236409
    .line 17236410
    .line 17236411
    return v3

    .line 17236412
    :cond_1bc
    return v2
.end method


.method public static c(Lcom/dragon/read/base/AbsActivity;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/AbsActivity;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_9a

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_9a

    .line 17170443
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_1b

    .line 17170449
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    const-string v1, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170453
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    return v0

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_31

    .line 17170471
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170473
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170475
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "splash_ad"

    .line 17170487
    const-string v3, "Brand"

    .line 17170489
    invoke-virtual {v1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_49

    .line 17170495
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170497
    const-string v1, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170499
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return v0

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 17170507
    invoke-virtual {v1, p0}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_61

    .line 17170513
    invoke-interface {v1}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->onScreenAdDialogShow()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_61

    .line 17170519
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170521
    const-string v1, "\u63d2\u5c4f\u975e\u6807\u5e7f\u544a\u5c55\u793a\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    return v0

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_75

    .line 17170539
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170541
    const-string v1, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170543
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    return v0

    .line 17170549
    :cond_75
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170556
    move-result-object p0

    .line 17170557
    if-eqz p0, :cond_8f

    .line 17170559
    invoke-interface {p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170562
    move-result p0

    .line 17170563
    if-eqz p0, :cond_8f

    .line 17170565
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170567
    const-string v1, "%s-\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170569
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    return v0

    .line 17170575
    :cond_8f
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170577
    const-string v1, "\u53ef\u4ee5\u5c55\u793atopView"

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    const/4 p0, 0x1

    .line 17170585
    return p0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170588
    const-string v1, "activity == null"

    .line 17170590
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/AbsActivity;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_9a

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_9a

    .line 17170442
    .line 17170443
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_1b

    .line 17170448
    .line 17170449
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    .line 17170451
    const-string v1, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170452
    .line 17170453
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return v0

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_31

    .line 17170470
    .line 17170471
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170472
    .line 17170473
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170474
    .line 17170475
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "splash_ad"

    .line 17170486
    .line 17170487
    const-string v3, "Brand"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_49

    .line 17170494
    .line 17170495
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170496
    .line 17170497
    const-string v1, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170498
    .line 17170499
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return v0

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p0}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_61

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->onScreenAdDialogShow()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_61

    .line 17170518
    .line 17170519
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170520
    .line 17170521
    const-string v1, "\u63d2\u5c4f\u975e\u6807\u5e7f\u544a\u5c55\u793a\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170522
    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return v0

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_75

    .line 17170538
    .line 17170539
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170540
    .line 17170541
    const-string v1, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170542
    .line 17170543
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return v0

    .line 17170549
    :cond_75
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    if-eqz p0, :cond_8f

    .line 17170558
    .line 17170559
    invoke-interface {p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0

    .line 17170563
    if-eqz p0, :cond_8f

    .line 17170564
    .line 17170565
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170566
    .line 17170567
    const-string v1, "%s-\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793atopView"

    .line 17170568
    .line 17170569
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return v0

    .line 17170575
    :cond_8f
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170576
    .line 17170577
    const-string v1, "\u53ef\u4ee5\u5c55\u793atopView"

    .line 17170578
    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 p0, 0x1

    .line 17170585
    return p0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170587
    .line 17170588
    const-string v1, "activity == null"

    .line 17170589
    .line 17170590
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return v0
.end method


