## classes15/com/bytedance/android/live/middlelayer/HostMiddleLayer.smali
# added=0 removed=0 changed=17

.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 134217728
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 134217728
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public final getMALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
[MOD-CHANGED]
.method public final getMALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
[MOD-CHANGED]
.method public final getMAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
[MOD-CHANGED]
.method public final getMCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMImageLoadService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
[MOD-CHANGED]
.method public final getMImageLoadService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMImageLoadService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
[MOD-CHANGED]
.method public final getMMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
[MOD-CHANGED]
.method public final getMNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
[MOD-CHANGED]
.method public final getMSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMALogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)V
[MOD-CHANGED]
.method public final setMALogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMALogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMAppLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)V
[MOD-CHANGED]
.method public final setMAppLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAppLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMCommonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)V
[MOD-CHANGED]
.method public final setMCommonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCommonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMImageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
[MOD-CHANGED]
.method public final setMImageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMImageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)V
[MOD-CHANGED]
.method public final setMMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMNetworkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)V
[MOD-CHANGED]
.method public final setMNetworkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMNetworkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSettingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)V
[MOD-CHANGED]
.method public final setMSettingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSettingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 16777217
    .line 16777218
    return-void
.end method


