## classes3/com/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p7

    .line 151257094
    move-object/from16 v6, p8

    .line 151257096
    move-object/from16 v7, p9

    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257104
    move v1, p1

    .line 151257105
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 151257107
    move-object v1, p2

    .line 151257108
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPath:Ljava/lang/String;

    .line 151257110
    move-object v1, p3

    .line 151257111
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntry:Ljava/lang/String;

    .line 151257113
    move-object v1, p4

    .line 151257114
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPathList:Ljava/util/List;

    .line 151257116
    move-object v1, p5

    .line 151257117
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntryList:Ljava/util/List;

    .line 151257119
    move v1, p6

    .line 151257120
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectOnlyLiveNotReady:Z

    .line 151257122
    move-object v1, p7

    .line 151257123
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 151257125
    move-object/from16 v1, p8

    .line 151257127
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 151257129
    move-object/from16 v1, p9

    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectSchema:Ljava/lang/String;

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p7

    .line 151257094
    move-object/from16 v6, p8

    .line 151257095
    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    move v1, p1

    .line 151257105
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 151257106
    .line 151257107
    move-object v1, p2

    .line 151257108
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPath:Ljava/lang/String;

    .line 151257109
    .line 151257110
    move-object v1, p3

    .line 151257111
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntry:Ljava/lang/String;

    .line 151257112
    .line 151257113
    move-object v1, p4

    .line 151257114
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPathList:Ljava/util/List;

    .line 151257115
    .line 151257116
    move-object v1, p5

    .line 151257117
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntryList:Ljava/util/List;

    .line 151257118
    .line 151257119
    move v1, p6

    .line 151257120
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectOnlyLiveNotReady:Z

    .line 151257121
    .line 151257122
    move-object v1, p7

    .line 151257123
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 151257124
    .line 151257125
    move-object/from16 v1, p8

    .line 151257126
    .line 151257127
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 151257128
    .line 151257129
    move-object/from16 v1, p9

    .line 151257130
    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectSchema:Ljava/lang/String;

    .line 151257132
    .line 151257133
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

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
    const-string v4, ""

    .line 184877070
    if-eqz v3, :cond_12

    .line 184877072
    move-object v3, v4

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 184877077
    if-eqz v5, :cond_19

    .line 184877079
    move-object v5, v4

    .line 184877080
    goto :goto_1a

    .line 184877081
    :cond_19
    move-object v5, p3

    .line 184877082
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 184877084
    if-eqz v6, :cond_23

    .line 184877086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877089
    move-result-object v6

    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move-object v6, p4

    .line 184877092
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 184877094
    if-eqz v7, :cond_2d

    .line 184877096
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877099
    move-result-object v7

    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move-object v7, p5

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x20

    .line 184877104
    if-eqz v8, :cond_33

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v2, p6

    .line 184877109
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 184877111
    if-eqz v8, :cond_3e

    .line 184877113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877116
    move-result-object v8

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v8, p7

    .line 184877120
    :goto_40
    and-int/lit16 v9, v0, 0x80

    .line 184877122
    if-eqz v9, :cond_46

    .line 184877124
    move-object v9, v4

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v9, p8

    .line 184877128
    :goto_48
    and-int/lit16 v0, v0, 0x100

    .line 184877130
    if-eqz v0, :cond_4d

    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v4, p9

    .line 184877135
    :goto_4f
    move-object p1, p0

    .line 184877136
    move p2, v1

    .line 184877137
    move-object p3, v3

    .line 184877138
    move-object p4, v5

    .line 184877139
    move-object p5, v6

    .line 184877140
    move-object/from16 p6, v7

    .line 184877142
    move/from16 p7, v2

    .line 184877144
    move-object/from16 p8, v8

    .line 184877146
    move-object/from16 p9, v9

    .line 184877148
    move-object/from16 p10, v4

    .line 184877150
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877153
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

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
    const-string v4, ""

    .line 184877069
    .line 184877070
    if-eqz v3, :cond_12

    .line 184877071
    .line 184877072
    move-object v3, v4

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 184877076
    .line 184877077
    if-eqz v5, :cond_19

    .line 184877078
    .line 184877079
    move-object v5, v4

    .line 184877080
    goto :goto_1a

    .line 184877081
    :cond_19
    move-object v5, p3

    .line 184877082
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 184877083
    .line 184877084
    if-eqz v6, :cond_23

    .line 184877085
    .line 184877086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877087
    .line 184877088
    .line 184877089
    move-result-object v6

    .line 184877090
    goto :goto_24

    .line 184877091
    :cond_23
    move-object v6, p4

    .line 184877092
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 184877093
    .line 184877094
    if-eqz v7, :cond_2d

    .line 184877095
    .line 184877096
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877097
    .line 184877098
    .line 184877099
    move-result-object v7

    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move-object v7, p5

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x20

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_33

    .line 184877105
    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v2, p6

    .line 184877108
    .line 184877109
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 184877110
    .line 184877111
    if-eqz v8, :cond_3e

    .line 184877112
    .line 184877113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877114
    .line 184877115
    .line 184877116
    move-result-object v8

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v8, p7

    .line 184877119
    .line 184877120
    :goto_40
    and-int/lit16 v9, v0, 0x80

    .line 184877121
    .line 184877122
    if-eqz v9, :cond_46

    .line 184877123
    .line 184877124
    move-object v9, v4

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v9, p8

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit16 v0, v0, 0x100

    .line 184877129
    .line 184877130
    if-eqz v0, :cond_4d

    .line 184877131
    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v4, p9

    .line 184877134
    .line 184877135
    :goto_4f
    move-object p1, p0

    .line 184877136
    move p2, v1

    .line 184877137
    move-object p3, v3

    .line 184877138
    move-object p4, v5

    .line 184877139
    move-object p5, v6

    .line 184877140
    move-object/from16 p6, v7

    .line 184877141
    .line 184877142
    move/from16 p7, v2

    .line 184877143
    .line 184877144
    move-object/from16 p8, v8

    .line 184877145
    .line 184877146
    move-object/from16 p9, v9

    .line 184877147
    .line 184877148
    move-object/from16 p10, v4

    .line 184877149
    .line 184877150
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877151
    .line 184877152
    .line 184877153
    return-void
.end method


