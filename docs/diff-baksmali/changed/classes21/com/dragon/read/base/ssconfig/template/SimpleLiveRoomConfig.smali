## classes21/com/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f86e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISimpleLiveRoomConfig;

    .line 262161
    const-string/jumbo v2, "simple_live_room_config_v615"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;-><init>(ZZIIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->b:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f86e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISimpleLiveRoomConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "simple_live_room_config_v615"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262177
    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;-><init>(ZZIIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->b:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZIIZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->lazyLoadLivePlugin:Z

    .line 117637131
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->totalLoadProgressTime:I

    .line 117637133
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->showProgressDelay:I

    .line 117637135
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableSlideUpDown:Z

    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableMallPreview:Z

    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->pluginCheckWhiteList:Ljava/util/List;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->lazyLoadLivePlugin:Z

    .line 117637130
    .line 117637131
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->totalLoadProgressTime:I

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->showProgressDelay:I

    .line 117637134
    .line 117637135
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableSlideUpDown:Z

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableMallPreview:Z

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->pluginCheckWhiteList:Ljava/util/List;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZZIIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_5

    .line 151257092
    const/4 p1, 0x1

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257103
    const/16 v1, 0x7d0

    .line 151257105
    if-eqz p2, :cond_16

    .line 151257107
    const/16 v2, 0x7d0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p2, p8, 0x8

    .line 151257113
    if-eqz p2, :cond_1c

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 151257119
    if-eqz p2, :cond_23

    .line 151257121
    const/4 v3, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v3, p5

    .line 151257124
    :goto_24
    and-int/lit8 p2, p8, 0x20

    .line 151257126
    if-eqz p2, :cond_29

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move v0, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257132
    if-eqz p2, :cond_32

    .line 151257134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257137
    move-result-object p7

    .line 151257138
    :cond_32
    move-object v4, p7

    .line 151257139
    move-object p2, p0

    .line 151257140
    move p3, p1

    .line 151257141
    move p4, p9

    .line 151257142
    move p5, v2

    .line 151257143
    move p6, v1

    .line 151257144
    move p7, v3

    .line 151257145
    move p8, v0

    .line 151257146
    move-object p9, v4

    .line 151257147
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;-><init>(ZZIIZZLjava/util/List;)V

    .line 151257150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_5

    .line 151257091
    .line 151257092
    const/4 p1, 0x1

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257094
    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257097
    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257102
    .line 151257103
    const/16 v1, 0x7d0

    .line 151257104
    .line 151257105
    if-eqz p2, :cond_16

    .line 151257106
    .line 151257107
    const/16 v2, 0x7d0

    .line 151257108
    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p2, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p2, :cond_1c

    .line 151257114
    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p2, :cond_23

    .line 151257120
    .line 151257121
    const/4 v3, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v3, p5

    .line 151257124
    :goto_24
    and-int/lit8 p2, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p2, :cond_29

    .line 151257127
    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move v0, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p2, :cond_32

    .line 151257133
    .line 151257134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257135
    .line 151257136
    .line 151257137
    move-result-object p7

    .line 151257138
    :cond_32
    move-object v4, p7

    .line 151257139
    move-object p2, p0

    .line 151257140
    move p3, p1

    .line 151257141
    move p4, p9

    .line 151257142
    move p5, v2

    .line 151257143
    move p6, v1

    .line 151257144
    move p7, v3

    .line 151257145
    move p8, v0

    .line 151257146
    move-object p9, v4

    .line 151257147
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;-><init>(ZZIIZZLjava/util/List;)V

    .line 151257148
    .line 151257149
    .line 151257150
    return-void
.end method


