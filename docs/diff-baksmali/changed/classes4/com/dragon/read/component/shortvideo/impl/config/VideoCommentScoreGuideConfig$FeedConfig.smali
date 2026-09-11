## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 151257104
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 151257106
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 151257108
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 151257110
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 151257101
    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 151257103
    .line 151257104
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 151257105
    .line 151257106
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 151257107
    .line 151257108
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 151257109
    .line 151257110
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_15

    .line 184877062
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 184877064
    const/4 v3, 0x0

    .line 184877065
    const/4 v4, 0x0

    .line 184877066
    const/4 v5, 0x0

    .line 184877067
    const/4 v6, 0x0

    .line 184877068
    const/4 v7, 0x0

    .line 184877069
    const/16 v8, 0x1f

    .line 184877071
    const/4 v9, 0x0

    .line 184877072
    move-object v2, v1

    .line 184877073
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;-><init>(IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877076
    goto :goto_16

    .line 184877077
    :cond_15
    move-object v1, p1

    .line 184877078
    :goto_16
    and-int/lit8 v2, v0, 0x2

    .line 184877080
    const/4 v3, 0x0

    .line 184877081
    const/4 v4, 0x3

    .line 184877082
    const/4 v5, 0x0

    .line 184877083
    if-eqz v2, :cond_23

    .line 184877085
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 184877087
    invoke-direct {v2, v5, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move-object v2, p2

    .line 184877092
    :goto_24
    and-int/lit8 v6, v0, 0x4

    .line 184877094
    if-eqz v6, :cond_2e

    .line 184877096
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 184877098
    invoke-direct {v6, v5, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877101
    goto :goto_2f

    .line 184877102
    :cond_2e
    move-object v6, p3

    .line 184877103
    :goto_2f
    and-int/lit8 v7, v0, 0x8

    .line 184877105
    if-eqz v7, :cond_3a

    .line 184877107
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 184877109
    const/4 v8, 0x0

    .line 184877110
    invoke-direct {v7, v8, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877113
    goto :goto_3b

    .line 184877114
    :cond_3a
    move-object v7, p4

    .line 184877115
    :goto_3b
    and-int/lit8 v3, v0, 0x10

    .line 184877117
    if-eqz v3, :cond_41

    .line 184877119
    const/4 v3, 0x0

    .line 184877120
    goto :goto_42

    .line 184877121
    :cond_41
    move v3, p5

    .line 184877122
    :goto_42
    and-int/lit8 v4, v0, 0x20

    .line 184877124
    if-eqz v4, :cond_48

    .line 184877126
    const/4 v4, 0x0

    .line 184877127
    goto :goto_4a

    .line 184877128
    :cond_48
    move/from16 v4, p6

    .line 184877130
    :goto_4a
    and-int/lit8 v8, v0, 0x40

    .line 184877132
    if-eqz v8, :cond_50

    .line 184877134
    const/4 v8, 0x0

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move/from16 v8, p7

    .line 184877138
    :goto_52
    and-int/lit16 v9, v0, 0x80

    .line 184877140
    if-eqz v9, :cond_58

    .line 184877142
    const/4 v9, 0x0

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    move/from16 v9, p8

    .line 184877146
    :goto_5a
    and-int/lit16 v0, v0, 0x100

    .line 184877148
    if-eqz v0, :cond_5f

    .line 184877150
    goto :goto_61

    .line 184877151
    :cond_5f
    move/from16 v5, p9

    .line 184877153
    :goto_61
    move-object p1, p0

    .line 184877154
    move-object p2, v1

    .line 184877155
    move-object p3, v2

    .line 184877156
    move-object p4, v6

    .line 184877157
    move-object p5, v7

    .line 184877158
    move/from16 p6, v3

    .line 184877160
    move/from16 p7, v4

    .line 184877162
    move/from16 p8, v8

    .line 184877164
    move/from16 p9, v9

    .line 184877166
    move/from16 p10, v5

    .line 184877168
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIII)V

    .line 184877171
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_15

    .line 184877061
    .line 184877062
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 184877063
    .line 184877064
    const/4 v3, 0x0

    .line 184877065
    const/4 v4, 0x0

    .line 184877066
    const/4 v5, 0x0

    .line 184877067
    const/4 v6, 0x0

    .line 184877068
    const/4 v7, 0x0

    .line 184877069
    const/16 v8, 0x1f

    .line 184877070
    .line 184877071
    const/4 v9, 0x0

    .line 184877072
    move-object v2, v1

    .line 184877073
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;-><init>(IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877074
    .line 184877075
    .line 184877076
    goto :goto_16

    .line 184877077
    :cond_15
    move-object v1, p1

    .line 184877078
    :goto_16
    and-int/lit8 v2, v0, 0x2

    .line 184877079
    .line 184877080
    const/4 v3, 0x0

    .line 184877081
    const/4 v4, 0x3

    .line 184877082
    const/4 v5, 0x0

    .line 184877083
    if-eqz v2, :cond_23

    .line 184877084
    .line 184877085
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 184877086
    .line 184877087
    invoke-direct {v2, v5, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877088
    .line 184877089
    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move-object v2, p2

    .line 184877092
    :goto_24
    and-int/lit8 v6, v0, 0x4

    .line 184877093
    .line 184877094
    if-eqz v6, :cond_2e

    .line 184877095
    .line 184877096
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 184877097
    .line 184877098
    invoke-direct {v6, v5, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877099
    .line 184877100
    .line 184877101
    goto :goto_2f

    .line 184877102
    :cond_2e
    move-object v6, p3

    .line 184877103
    :goto_2f
    and-int/lit8 v7, v0, 0x8

    .line 184877104
    .line 184877105
    if-eqz v7, :cond_3a

    .line 184877106
    .line 184877107
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 184877108
    .line 184877109
    const/4 v8, 0x0

    .line 184877110
    invoke-direct {v7, v8, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877111
    .line 184877112
    .line 184877113
    goto :goto_3b

    .line 184877114
    :cond_3a
    move-object v7, p4

    .line 184877115
    :goto_3b
    and-int/lit8 v3, v0, 0x10

    .line 184877116
    .line 184877117
    if-eqz v3, :cond_41

    .line 184877118
    .line 184877119
    const/4 v3, 0x0

    .line 184877120
    goto :goto_42

    .line 184877121
    :cond_41
    move v3, p5

    .line 184877122
    :goto_42
    and-int/lit8 v4, v0, 0x20

    .line 184877123
    .line 184877124
    if-eqz v4, :cond_48

    .line 184877125
    .line 184877126
    const/4 v4, 0x0

    .line 184877127
    goto :goto_4a

    .line 184877128
    :cond_48
    move/from16 v4, p6

    .line 184877129
    .line 184877130
    :goto_4a
    and-int/lit8 v8, v0, 0x40

    .line 184877131
    .line 184877132
    if-eqz v8, :cond_50

    .line 184877133
    .line 184877134
    const/4 v8, 0x0

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move/from16 v8, p7

    .line 184877137
    .line 184877138
    :goto_52
    and-int/lit16 v9, v0, 0x80

    .line 184877139
    .line 184877140
    if-eqz v9, :cond_58

    .line 184877141
    .line 184877142
    const/4 v9, 0x0

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    move/from16 v9, p8

    .line 184877145
    .line 184877146
    :goto_5a
    and-int/lit16 v0, v0, 0x100

    .line 184877147
    .line 184877148
    if-eqz v0, :cond_5f

    .line 184877149
    .line 184877150
    goto :goto_61

    .line 184877151
    :cond_5f
    move/from16 v5, p9

    .line 184877152
    .line 184877153
    :goto_61
    move-object p1, p0

    .line 184877154
    move-object p2, v1

    .line 184877155
    move-object p3, v2

    .line 184877156
    move-object p4, v6

    .line 184877157
    move-object p5, v7

    .line 184877158
    move/from16 p6, v3

    .line 184877159
    .line 184877160
    move/from16 p7, v4

    .line 184877161
    .line 184877162
    move/from16 p8, v8

    .line 184877163
    .line 184877164
    move/from16 p9, v9

    .line 184877165
    .line 184877166
    move/from16 p10, v5

    .line 184877167
    .line 184877168
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIII)V

    .line 184877169
    .line 184877170
    .line 184877171
    return-void
.end method


