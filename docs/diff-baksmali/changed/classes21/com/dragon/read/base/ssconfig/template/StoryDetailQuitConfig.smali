## classes21/com/dragon/read/base/ssconfig/template/StoryDetailQuitConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8e1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryDetailQuitConfig;

    .line 262161
    const-string/jumbo v2, "story_detail_quit_config_v659"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->b:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8e1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryDetailQuitConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_detail_quit_config_v659"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->b:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableGuide:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableBack:Z

    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideText:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->finishGuideText:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->clickTo:Ljava/lang/String;

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->needRequest:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableGuide:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableBack:Z

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideText:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->finishGuideText:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->clickTo:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->needRequest:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    const/4 p2, 0x0

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257108
    move-object v2, p2

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, p2

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, p2

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257129
    move-object v5, p2

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    if-eqz p1, :cond_32

    .line 151257136
    const/4 p8, 0x0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move p2, p9

    .line 151257141
    move p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    const/4 p2, 0x0

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v2, p2

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, p2

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, p2

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257128
    .line 151257129
    move-object v5, p2

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    .line 151257134
    if-eqz p1, :cond_32

    .line 151257135
    .line 151257136
    const/4 p8, 0x0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move p2, p9

    .line 151257141
    move p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257147
    .line 151257148
    .line 151257149
    return-void
.end method


