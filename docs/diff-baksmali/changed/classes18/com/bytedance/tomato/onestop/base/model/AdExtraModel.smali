## classes18/com/bytedance/tomato/onestop/base/model/AdExtraModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 151257093
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 151257095
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 151257097
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 151257099
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 151257101
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 151257105
    iput-object p8, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 151257107
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 151257092
    .line 151257093
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    const/4 v5, -0x1

    .line 184877076
    if-eqz v4, :cond_1b

    .line 184877078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877081
    move-result-object v4

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v4, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 184877086
    if-eqz v6, :cond_25

    .line 184877088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877091
    move-result-object v6

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p4

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 184877096
    if-eqz v7, :cond_2f

    .line 184877098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877101
    move-result-object v2

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v2, p5

    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x20

    .line 184877107
    const/4 v8, 0x0

    .line 184877108
    if-eqz v7, :cond_38

    .line 184877110
    move-object v7, v8

    .line 184877111
    goto :goto_3a

    .line 184877112
    :cond_38
    move-object/from16 v7, p6

    .line 184877114
    :goto_3a
    and-int/lit8 v9, v0, 0x40

    .line 184877116
    if-eqz v9, :cond_40

    .line 184877118
    move-object v9, v8

    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v9, p7

    .line 184877122
    :goto_42
    and-int/lit16 v10, v0, 0x80

    .line 184877124
    if-eqz v10, :cond_47

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v8, p8

    .line 184877129
    :goto_49
    and-int/lit16 v0, v0, 0x100

    .line 184877131
    if-eqz v0, :cond_52

    .line 184877133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877136
    move-result-object v0

    .line 184877137
    goto :goto_54

    .line 184877138
    :cond_52
    move-object/from16 v0, p9

    .line 184877140
    :goto_54
    move-object p1, p0

    .line 184877141
    move p2, v1

    .line 184877142
    move p3, v3

    .line 184877143
    move-object p4, v4

    .line 184877144
    move-object/from16 p5, v6

    .line 184877146
    move-object/from16 p6, v2

    .line 184877148
    move-object/from16 p7, v7

    .line 184877150
    move-object/from16 p8, v9

    .line 184877152
    move-object/from16 p9, v8

    .line 184877154
    move-object/from16 p10, v0

    .line 184877156
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184877159
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x0

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
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    const/4 v5, -0x1

    .line 184877076
    if-eqz v4, :cond_1b

    .line 184877077
    .line 184877078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877079
    .line 184877080
    .line 184877081
    move-result-object v4

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v4, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 184877085
    .line 184877086
    if-eqz v6, :cond_25

    .line 184877087
    .line 184877088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877089
    .line 184877090
    .line 184877091
    move-result-object v6

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p4

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2f

    .line 184877097
    .line 184877098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877099
    .line 184877100
    .line 184877101
    move-result-object v2

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v2, p5

    .line 184877104
    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x20

    .line 184877106
    .line 184877107
    const/4 v8, 0x0

    .line 184877108
    if-eqz v7, :cond_38

    .line 184877109
    .line 184877110
    move-object v7, v8

    .line 184877111
    goto :goto_3a

    .line 184877112
    :cond_38
    move-object/from16 v7, p6

    .line 184877113
    .line 184877114
    :goto_3a
    and-int/lit8 v9, v0, 0x40

    .line 184877115
    .line 184877116
    if-eqz v9, :cond_40

    .line 184877117
    .line 184877118
    move-object v9, v8

    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v9, p7

    .line 184877121
    .line 184877122
    :goto_42
    and-int/lit16 v10, v0, 0x80

    .line 184877123
    .line 184877124
    if-eqz v10, :cond_47

    .line 184877125
    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v8, p8

    .line 184877128
    .line 184877129
    :goto_49
    and-int/lit16 v0, v0, 0x100

    .line 184877130
    .line 184877131
    if-eqz v0, :cond_52

    .line 184877132
    .line 184877133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877134
    .line 184877135
    .line 184877136
    move-result-object v0

    .line 184877137
    goto :goto_54

    .line 184877138
    :cond_52
    move-object/from16 v0, p9

    .line 184877139
    .line 184877140
    :goto_54
    move-object p1, p0

    .line 184877141
    move p2, v1

    .line 184877142
    move p3, v3

    .line 184877143
    move-object p4, v4

    .line 184877144
    move-object/from16 p5, v6

    .line 184877145
    .line 184877146
    move-object/from16 p6, v2

    .line 184877147
    .line 184877148
    move-object/from16 p7, v7

    .line 184877149
    .line 184877150
    move-object/from16 p8, v9

    .line 184877151
    .line 184877152
    move-object/from16 p9, v8

    .line 184877153
    .line 184877154
    move-object/from16 p10, v0

    .line 184877155
    .line 184877156
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184877157
    .line 184877158
    .line 184877159
    return-void
.end method


