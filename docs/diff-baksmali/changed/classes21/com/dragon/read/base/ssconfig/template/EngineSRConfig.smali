## classes21/com/dragon/read/base/ssconfig/template/EngineSRConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8ec6b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineSRConfig;

    .line 262161
    const-string v2, "engine_sr_config_v641"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0x1ff

    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;-><init>(ZLjava/util/List;ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8ec6b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineSRConfig;

    .line 262160
    .line 262161
    const-string v2, "engine_sr_config_v641"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0x1ff

    .line 262178
    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;-><init>(ZLjava/util/List;ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZIIIIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIIII)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->enableConfig:Z

    .line 151257097
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->activeTags:Ljava/util/List;

    .line 151257099
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->useBmfComponent:Z

    .line 151257101
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srAlgType:I

    .line 151257103
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfBackend:I

    .line 151257105
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfScaleType:I

    .line 151257107
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfPoolSize:I

    .line 151257109
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureWidth:I

    .line 151257111
    iput p9, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureHeight:I

    .line 151257113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZIIIIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIIII)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->enableConfig:Z

    .line 151257096
    .line 151257097
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->activeTags:Ljava/util/List;

    .line 151257098
    .line 151257099
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->useBmfComponent:Z

    .line 151257100
    .line 151257101
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srAlgType:I

    .line 151257102
    .line 151257103
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfBackend:I

    .line 151257104
    .line 151257105
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfScaleType:I

    .line 151257106
    .line 151257107
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfPoolSize:I

    .line 151257108
    .line 151257109
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureWidth:I

    .line 151257110
    .line 151257111
    iput p9, p0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureHeight:I

    .line 151257112
    .line 151257113
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v3, :cond_14

    .line 184877070
    new-instance v3, Ljava/util/ArrayList;

    .line 184877072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v3, p2

    .line 184877077
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 184877079
    if-eqz v4, :cond_1b

    .line 184877081
    const/4 v4, 0x0

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move v4, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 184877086
    if-eqz v5, :cond_22

    .line 184877088
    const/4 v5, 0x5

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 184877093
    if-eqz v6, :cond_29

    .line 184877095
    const/4 v6, 0x2

    .line 184877096
    goto :goto_2a

    .line 184877097
    :cond_29
    move v6, p5

    .line 184877098
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 184877100
    if-eqz v7, :cond_2f

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move/from16 v2, p6

    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x40

    .line 184877107
    if-eqz v7, :cond_37

    .line 184877109
    const/4 v7, 0x6

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move/from16 v7, p7

    .line 184877113
    :goto_39
    and-int/lit16 v8, v0, 0x80

    .line 184877115
    const/16 v9, 0x640

    .line 184877117
    if-eqz v8, :cond_42

    .line 184877119
    const/16 v8, 0x640

    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move/from16 v8, p8

    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877126
    if-eqz v0, :cond_49

    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v9, p9

    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move-object p3, v3

    .line 184877134
    move p4, v4

    .line 184877135
    move p5, v5

    .line 184877136
    move/from16 p6, v6

    .line 184877138
    move/from16 p7, v2

    .line 184877140
    move/from16 p8, v7

    .line 184877142
    move/from16 p9, v8

    .line 184877144
    move/from16 p10, v9

    .line 184877146
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;-><init>(ZLjava/util/List;ZIIIIII)V

    .line 184877149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v3, :cond_14

    .line 184877069
    .line 184877070
    new-instance v3, Ljava/util/ArrayList;

    .line 184877071
    .line 184877072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184877073
    .line 184877074
    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v3, p2

    .line 184877077
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 184877078
    .line 184877079
    if-eqz v4, :cond_1b

    .line 184877080
    .line 184877081
    const/4 v4, 0x0

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move v4, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 184877085
    .line 184877086
    if-eqz v5, :cond_22

    .line 184877087
    .line 184877088
    const/4 v5, 0x5

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 184877092
    .line 184877093
    if-eqz v6, :cond_29

    .line 184877094
    .line 184877095
    const/4 v6, 0x2

    .line 184877096
    goto :goto_2a

    .line 184877097
    :cond_29
    move v6, p5

    .line 184877098
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 184877099
    .line 184877100
    if-eqz v7, :cond_2f

    .line 184877101
    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move/from16 v2, p6

    .line 184877104
    .line 184877105
    :goto_31
    and-int/lit8 v7, v0, 0x40

    .line 184877106
    .line 184877107
    if-eqz v7, :cond_37

    .line 184877108
    .line 184877109
    const/4 v7, 0x6

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move/from16 v7, p7

    .line 184877112
    .line 184877113
    :goto_39
    and-int/lit16 v8, v0, 0x80

    .line 184877114
    .line 184877115
    const/16 v9, 0x640

    .line 184877116
    .line 184877117
    if-eqz v8, :cond_42

    .line 184877118
    .line 184877119
    const/16 v8, 0x640

    .line 184877120
    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move/from16 v8, p8

    .line 184877123
    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877125
    .line 184877126
    if-eqz v0, :cond_49

    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v9, p9

    .line 184877130
    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move-object p3, v3

    .line 184877134
    move p4, v4

    .line 184877135
    move p5, v5

    .line 184877136
    move/from16 p6, v6

    .line 184877137
    .line 184877138
    move/from16 p7, v2

    .line 184877139
    .line 184877140
    move/from16 p8, v7

    .line 184877141
    .line 184877142
    move/from16 p9, v8

    .line 184877143
    .line 184877144
    move/from16 p10, v9

    .line 184877145
    .line 184877146
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;-><init>(ZLjava/util/List;ZIIIIII)V

    .line 184877147
    .line 184877148
    .line 184877149
    return-void
.end method


