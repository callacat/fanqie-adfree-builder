## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->content:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->rankId:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->typeName:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->sellingPointsInfo:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->link:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->content:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->rankId:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->typeName:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->sellingPointsInfo:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->link:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;
[MOD-CHANGED]
.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason$Cover;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLink()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->link:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->link:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRankId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRankId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->rankId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRankId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->rankId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReasonTypeString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReasonTypeString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_f

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x3

    .line 262154
    if-ne v1, v2, :cond_f

    .line 262156
    const-string v0, "follow_recommend"

    .line 262158
    goto :goto_38

    .line 262159
    :cond_f
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    goto :goto_1c

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1c

    .line 262169
    const-string v0, "history"

    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    if-ne v1, v2, :cond_29

    .line 262182
    const-string v0, "good_comment_rate"

    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    :goto_29
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262191
    move-result v0

    .line 262192
    const/4 v1, 0x4

    .line 262193
    if-ne v0, v1, :cond_36

    .line 262195
    const-string v0, "product_ranking"

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    :goto_36
    const-string v0, ""

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReasonTypeString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_f

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x3

    .line 262154
    if-ne v1, v2, :cond_f

    .line 262155
    .line 262156
    const-string v0, "follow_recommend"

    .line 262157
    .line 262158
    goto :goto_38

    .line 262159
    :cond_f
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_1c

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "history"

    .line 262170
    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    if-ne v1, v2, :cond_29

    .line 262181
    .line 262182
    const-string v0, "good_comment_rate"

    .line 262183
    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    :goto_29
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    const/4 v1, 0x4

    .line 262193
    if-ne v0, v1, :cond_36

    .line 262194
    .line 262195
    const-string v0, "product_ranking"

    .line 262196
    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    :goto_36
    const-string v0, ""

    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method


.method public final getSellingPointsInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSellingPointsInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->sellingPointsInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSellingPointsInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->sellingPointsInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->typeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$RecReason;->typeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


