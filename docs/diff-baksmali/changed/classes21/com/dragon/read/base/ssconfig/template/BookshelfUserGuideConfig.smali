## classes21/com/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8ead4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig$a;

    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;

    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookshelfUserGuideConfig;

    .line 262156
    const-string v2, "bookshelf_user_guide_config_v551"

    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/16 v11, 0x7f

    .line 262172
    const/4 v12, 0x0

    .line 262173
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8ead4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig$a;

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;

    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookshelfUserGuideConfig;

    .line 262155
    .line 262156
    const-string v2, "bookshelf_user_guide_config_v551"

    .line 262157
    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/16 v11, 0x7f

    .line 262171
    .line 262172
    const/4 v12, 0x0

    .line 262173
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->hasData:Z

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->mainInfo:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->viceInfo:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->extraInfo:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->dualCoverUrl:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->boxCoverUrl:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->listCoverUrl:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->hasData:Z

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->mainInfo:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->viceInfo:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->extraInfo:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->dualCoverUrl:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->boxCoverUrl:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;->listCoverUrl:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_5

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    const-string v0, ""

    .line 151257097
    if-eqz p9, :cond_d

    .line 151257099
    move-object p9, v0

    .line 151257100
    goto :goto_e

    .line 151257101
    :cond_d
    move-object p9, p2

    .line 151257102
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 151257104
    if-eqz p2, :cond_14

    .line 151257106
    move-object v1, v0

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v1, p3

    .line 151257109
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 151257111
    if-eqz p2, :cond_1b

    .line 151257113
    move-object v2, v0

    .line 151257114
    goto :goto_1c

    .line 151257115
    :cond_1b
    move-object v2, p4

    .line 151257116
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 151257118
    if-eqz p2, :cond_22

    .line 151257120
    move-object v3, v0

    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v3, p5

    .line 151257123
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 151257125
    if-eqz p2, :cond_29

    .line 151257127
    move-object v4, v0

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move-object v4, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257132
    if-eqz p2, :cond_2f

    .line 151257134
    goto :goto_30

    .line 151257135
    :cond_2f
    move-object v0, p7

    .line 151257136
    :goto_30
    move-object p2, p0

    .line 151257137
    move p3, p1

    .line 151257138
    move-object p4, p9

    .line 151257139
    move-object p5, v1

    .line 151257140
    move-object p6, v2

    .line 151257141
    move-object p7, v3

    .line 151257142
    move-object p8, v4

    .line 151257143
    move-object p9, v0

    .line 151257144
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_5

    .line 151257091
    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257094
    .line 151257095
    const-string v0, ""

    .line 151257096
    .line 151257097
    if-eqz p9, :cond_d

    .line 151257098
    .line 151257099
    move-object p9, v0

    .line 151257100
    goto :goto_e

    .line 151257101
    :cond_d
    move-object p9, p2

    .line 151257102
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 151257103
    .line 151257104
    if-eqz p2, :cond_14

    .line 151257105
    .line 151257106
    move-object v1, v0

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v1, p3

    .line 151257109
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 151257110
    .line 151257111
    if-eqz p2, :cond_1b

    .line 151257112
    .line 151257113
    move-object v2, v0

    .line 151257114
    goto :goto_1c

    .line 151257115
    :cond_1b
    move-object v2, p4

    .line 151257116
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 151257117
    .line 151257118
    if-eqz p2, :cond_22

    .line 151257119
    .line 151257120
    move-object v3, v0

    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v3, p5

    .line 151257123
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 151257124
    .line 151257125
    if-eqz p2, :cond_29

    .line 151257126
    .line 151257127
    move-object v4, v0

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move-object v4, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p2, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p2, :cond_2f

    .line 151257133
    .line 151257134
    goto :goto_30

    .line 151257135
    :cond_2f
    move-object v0, p7

    .line 151257136
    :goto_30
    move-object p2, p0

    .line 151257137
    move p3, p1

    .line 151257138
    move-object p4, p9

    .line 151257139
    move-object p5, v1

    .line 151257140
    move-object p6, v2

    .line 151257141
    move-object p7, v3

    .line 151257142
    move-object p8, v4

    .line 151257143
    move-object p9, v0

    .line 151257144
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/BookshelfUserGuideConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


