## classes19/com/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZZZZLjava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZLjava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableClientSuggestion:Z

    .line 117637129
    iput-boolean p2, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableClientSuggestionForNotLoggedUser:Z

    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->independentFrequencyForDiffAppStatus:Z

    .line 117637133
    iput-boolean p4, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableCloudSuggestion:Z

    .line 117637135
    iput-boolean p5, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableUpdateTokenForNotLoggedUser:Z

    .line 117637137
    iput-object p6, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->allow3rdSysSuggestionList:Ljava/util/List;

    .line 117637139
    iput-wide p7, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->delayStartTime:J

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZLjava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableClientSuggestion:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableClientSuggestionForNotLoggedUser:Z

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->independentFrequencyForDiffAppStatus:Z

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableCloudSuggestion:Z

    .line 117637134
    .line 117637135
    iput-boolean p5, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->enableUpdateTokenForNotLoggedUser:Z

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->allow3rdSysSuggestionList:Ljava/util/List;

    .line 117637138
    .line 117637139
    iput-wide p7, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;->delayStartTime:J

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p10, p9, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p10, :cond_7

    .line 151257093
    const/4 p10, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p10, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p9, 0x2

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
    and-int/lit8 p1, p9, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p9, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p9, 0x10

    .line 151257119
    if-eqz p1, :cond_22

    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move v0, p5

    .line 151257123
    :goto_23
    and-int/lit8 p1, p9, 0x20

    .line 151257125
    if-eqz p1, :cond_2b

    .line 151257127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257130
    move-result-object p6

    .line 151257131
    :cond_2b
    move-object v4, p6

    .line 151257132
    and-int/lit8 p1, p9, 0x40

    .line 151257134
    if-eqz p1, :cond_32

    .line 151257136
    const-wide/16 p7, 0xbb8

    .line 151257138
    :cond_32
    move-wide p8, p7

    .line 151257139
    move-object p1, p0

    .line 151257140
    move p2, p10

    .line 151257141
    move p3, v1

    .line 151257142
    move p4, v2

    .line 151257143
    move p5, v3

    .line 151257144
    move p6, v0

    .line 151257145
    move-object p7, v4

    .line 151257146
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;-><init>(ZZZZZLjava/util/List;J)V

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p10, p9, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p10, :cond_7

    .line 151257092
    .line 151257093
    const/4 p10, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p10, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p9, 0x2

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
    and-int/lit8 p1, p9, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p9, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p9, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_22

    .line 151257120
    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move v0, p5

    .line 151257123
    :goto_23
    and-int/lit8 p1, p9, 0x20

    .line 151257124
    .line 151257125
    if-eqz p1, :cond_2b

    .line 151257126
    .line 151257127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257128
    .line 151257129
    .line 151257130
    move-result-object p6

    .line 151257131
    :cond_2b
    move-object v4, p6

    .line 151257132
    and-int/lit8 p1, p9, 0x40

    .line 151257133
    .line 151257134
    if-eqz p1, :cond_32

    .line 151257135
    .line 151257136
    const-wide/16 p7, 0xbb8

    .line 151257137
    .line 151257138
    :cond_32
    move-wide p8, p7

    .line 151257139
    move-object p1, p0

    .line 151257140
    move p2, p10

    .line 151257141
    move p3, v1

    .line 151257142
    move p4, v2

    .line 151257143
    move p5, v3

    .line 151257144
    move p6, v0

    .line 151257145
    move-object p7, v4

    .line 151257146
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/EnableSysSuggestionSettingsModel;-><init>(ZZZZZLjava/util/List;J)V

    .line 151257147
    .line 151257148
    .line 151257149
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


