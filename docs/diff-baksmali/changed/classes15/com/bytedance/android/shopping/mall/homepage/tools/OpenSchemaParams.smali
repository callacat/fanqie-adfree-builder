## classes15/com/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->schema:Ljava/lang/String;

    .line 117637128
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->clickTime:J

    .line 117637130
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->entranceInfo:Ljava/lang/String;

    .line 117637132
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->currentEcomSceneId:Ljava/lang/String;

    .line 117637134
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->type:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 117637136
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addEcomSceneId:Ljava/lang/String;

    .line 117637138
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addSpecialEcomSceneId:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->schema:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->clickTime:J

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->entranceInfo:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->currentEcomSceneId:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->type:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addEcomSceneId:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addSpecialEcomSceneId:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x10

    .line 151257090
    if-eqz v0, :cond_8

    .line 151257092
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;->URL:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 151257094
    move-object v7, v0

    .line 151257095
    goto :goto_a

    .line 151257096
    :cond_8
    move-object/from16 v7, p6

    .line 151257098
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    if-eqz v0, :cond_11

    .line 151257103
    move-object v8, v1

    .line 151257104
    goto :goto_13

    .line 151257105
    :cond_11
    move-object/from16 v8, p7

    .line 151257107
    :goto_13
    and-int/lit8 v0, p9, 0x40

    .line 151257109
    if-eqz v0, :cond_19

    .line 151257111
    move-object v9, v1

    .line 151257112
    goto :goto_1b

    .line 151257113
    :cond_19
    move-object/from16 v9, p8

    .line 151257115
    :goto_1b
    move-object v1, p0

    .line 151257116
    move-object v2, p1

    .line 151257117
    move-wide v3, p2

    .line 151257118
    move-object v5, p4

    .line 151257119
    move-object v6, p5

    .line 151257120
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257123
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x10

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_8

    .line 151257091
    .line 151257092
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;->URL:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 151257093
    .line 151257094
    move-object v7, v0

    .line 151257095
    goto :goto_a

    .line 151257096
    :cond_8
    move-object/from16 v7, p6

    .line 151257097
    .line 151257098
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    if-eqz v0, :cond_11

    .line 151257102
    .line 151257103
    move-object v8, v1

    .line 151257104
    goto :goto_13

    .line 151257105
    :cond_11
    move-object/from16 v8, p7

    .line 151257106
    .line 151257107
    :goto_13
    and-int/lit8 v0, p9, 0x40

    .line 151257108
    .line 151257109
    if-eqz v0, :cond_19

    .line 151257110
    .line 151257111
    move-object v9, v1

    .line 151257112
    goto :goto_1b

    .line 151257113
    :cond_19
    move-object/from16 v9, p8

    .line 151257114
    .line 151257115
    :goto_1b
    move-object v1, p0

    .line 151257116
    move-object v2, p1

    .line 151257117
    move-wide v3, p2

    .line 151257118
    move-object v5, p4

    .line 151257119
    move-object v6, p5

    .line 151257120
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257121
    .line 151257122
    .line 151257123
    return-void
.end method


.method public final getAddEcomSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAddEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addEcomSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addEcomSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAddSpecialEcomSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAddSpecialEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addSpecialEcomSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddSpecialEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->addSpecialEcomSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickTime()J
[MOD-CHANGED]
.method public final getClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->clickTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->clickTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCurrentEcomSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->currentEcomSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->currentEcomSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntranceInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntranceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->entranceInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntranceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->entranceInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->type:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->type:Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 1
    .line 2
    return-object v0
.end method


