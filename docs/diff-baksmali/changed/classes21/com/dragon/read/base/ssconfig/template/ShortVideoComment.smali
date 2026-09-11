## classes21/com/dragon/read/base/ssconfig/template/ShortVideoComment.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f7fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortVideoComment;

    .line 262161
    const-string/jumbo v2, "short_video_comment_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

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
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/16 v13, 0x1ff

    .line 262180
    const/4 v14, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;-><init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f7fd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortVideoComment;

    .line 262160
    .line 262161
    const-string/jumbo v2, "short_video_comment_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

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
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/16 v13, 0x1ff

    .line 262179
    .line 262180
    const/4 v14, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;-><init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->minInputTextCount:I

    .line 151257093
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->maxInputTextCount:I

    .line 151257095
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 151257097
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypesV2:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;

    .line 151257099
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageEmptyText:Ljava/lang/String;

    .line 151257101
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageErrorText:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->inputPlaceHolderText:Ljava/lang/String;

    .line 151257105
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadCommentEachCount:Ljava/lang/Integer;

    .line 151257107
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadReplyEachCount:Ljava/lang/Integer;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->minInputTextCount:I

    .line 151257092
    .line 151257093
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->maxInputTextCount:I

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypesV2:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageEmptyText:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageErrorText:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->inputPlaceHolderText:Ljava/lang/String;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadCommentEachCount:Ljava/lang/Integer;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->loadReplyEachCount:Ljava/lang/Integer;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x5

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x5

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_11

    .line 184877070
    const/16 v3, 0x12c

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877076
    if-eqz v4, :cond_1c

    .line 184877078
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 184877080
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;-><init>()V

    .line 184877083
    goto :goto_1d

    .line 184877084
    :cond_1c
    move-object v4, p3

    .line 184877085
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 184877087
    if-eqz v5, :cond_27

    .line 184877089
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;

    .line 184877091
    invoke-direct {v5}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;-><init>()V

    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v5, p4

    .line 184877096
    :goto_28
    and-int/lit8 v6, v0, 0x10

    .line 184877098
    if-eqz v6, :cond_30

    .line 184877100
    const-string/jumbo v6, "\u6682\u65e0\u5185\u5bb9"

    .line 184877103
    goto :goto_31

    .line 184877104
    :cond_30
    move-object v6, p5

    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x20

    .line 184877107
    if-eqz v7, :cond_39

    .line 184877109
    const-string/jumbo v7, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v7, p6

    .line 184877115
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 184877117
    if-eqz v8, :cond_43

    .line 184877119
    const-string/jumbo v8, "\u6709\u8da3\u8bc4\u8bba\u5343\u5343\u4e07\uff0c\u4e0d\u5982\u4f60\u4e5f\u6765\u4e00\u6761\uff1f"

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v8, p7

    .line 184877125
    :goto_45
    and-int/lit16 v9, v0, 0x80

    .line 184877127
    if-eqz v9, :cond_50

    .line 184877129
    const/16 v9, 0xa

    .line 184877131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877134
    move-result-object v9

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move-object/from16 v9, p8

    .line 184877138
    :goto_52
    and-int/lit16 v0, v0, 0x100

    .line 184877140
    if-eqz v0, :cond_5b

    .line 184877142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877145
    move-result-object v0

    .line 184877146
    goto :goto_5d

    .line 184877147
    :cond_5b
    move-object/from16 v0, p9

    .line 184877149
    :goto_5d
    move-object p1, p0

    .line 184877150
    move p2, v1

    .line 184877151
    move p3, v3

    .line 184877152
    move-object p4, v4

    .line 184877153
    move-object p5, v5

    .line 184877154
    move-object/from16 p6, v6

    .line 184877156
    move-object/from16 p7, v7

    .line 184877158
    move-object/from16 p8, v8

    .line 184877160
    move-object/from16 p9, v9

    .line 184877162
    move-object/from16 p10, v0

    .line 184877164
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;-><init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184877167
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x5

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x5

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_11

    .line 184877069
    .line 184877070
    const/16 v3, 0x12c

    .line 184877071
    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v4, :cond_1c

    .line 184877077
    .line 184877078
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 184877079
    .line 184877080
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;-><init>()V

    .line 184877081
    .line 184877082
    .line 184877083
    goto :goto_1d

    .line 184877084
    :cond_1c
    move-object v4, p3

    .line 184877085
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 184877086
    .line 184877087
    if-eqz v5, :cond_27

    .line 184877088
    .line 184877089
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;

    .line 184877090
    .line 184877091
    invoke-direct {v5}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;-><init>()V

    .line 184877092
    .line 184877093
    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v5, p4

    .line 184877096
    :goto_28
    and-int/lit8 v6, v0, 0x10

    .line 184877097
    .line 184877098
    if-eqz v6, :cond_30

    .line 184877099
    .line 184877100
    const-string/jumbo v6, "\u6682\u65e0\u5185\u5bb9"

    .line 184877101
    .line 184877102
    .line 184877103
    goto :goto_31

    .line 184877104
    :cond_30
    move-object v6, p5

    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x20

    .line 184877106
    .line 184877107
    if-eqz v7, :cond_39

    .line 184877108
    .line 184877109
    const-string/jumbo v7, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 184877110
    .line 184877111
    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v7, p6

    .line 184877114
    .line 184877115
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 184877116
    .line 184877117
    if-eqz v8, :cond_43

    .line 184877118
    .line 184877119
    const-string/jumbo v8, "\u6709\u8da3\u8bc4\u8bba\u5343\u5343\u4e07\uff0c\u4e0d\u5982\u4f60\u4e5f\u6765\u4e00\u6761\uff1f"

    .line 184877120
    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v8, p7

    .line 184877124
    .line 184877125
    :goto_45
    and-int/lit16 v9, v0, 0x80

    .line 184877126
    .line 184877127
    if-eqz v9, :cond_50

    .line 184877128
    .line 184877129
    const/16 v9, 0xa

    .line 184877130
    .line 184877131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877132
    .line 184877133
    .line 184877134
    move-result-object v9

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move-object/from16 v9, p8

    .line 184877137
    .line 184877138
    :goto_52
    and-int/lit16 v0, v0, 0x100

    .line 184877139
    .line 184877140
    if-eqz v0, :cond_5b

    .line 184877141
    .line 184877142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877143
    .line 184877144
    .line 184877145
    move-result-object v0

    .line 184877146
    goto :goto_5d

    .line 184877147
    :cond_5b
    move-object/from16 v0, p9

    .line 184877148
    .line 184877149
    :goto_5d
    move-object p1, p0

    .line 184877150
    move p2, v1

    .line 184877151
    move p3, v3

    .line 184877152
    move-object p4, v4

    .line 184877153
    move-object p5, v5

    .line 184877154
    move-object/from16 p6, v6

    .line 184877155
    .line 184877156
    move-object/from16 p7, v7

    .line 184877157
    .line 184877158
    move-object/from16 p8, v8

    .line 184877159
    .line 184877160
    move-object/from16 p9, v9

    .line 184877161
    .line 184877162
    move-object/from16 p10, v0

    .line 184877163
    .line 184877164
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;-><init>(IILcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184877165
    .line 184877166
    .line 184877167
    return-void
.end method


