## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v7, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v7, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v8, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v8, p6

    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257120
    if-eqz v0, :cond_24

    .line 151257122
    move-object v9, v1

    .line 151257123
    goto :goto_26

    .line 151257124
    :cond_24
    move-object/from16 v9, p7

    .line 151257126
    :goto_26
    move-object v2, p0

    .line 151257127
    move-object v3, p1

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151257132
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_15

    .line 151257106
    .line 151257107
    move-object v7, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v7, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257113
    .line 151257114
    move-object v8, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v8, p6

    .line 151257117
    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    .line 151257120
    if-eqz v0, :cond_24

    .line 151257121
    .line 151257122
    move-object v9, v1

    .line 151257123
    goto :goto_26

    .line 151257124
    :cond_24
    move-object/from16 v9, p7

    .line 151257125
    .line 151257126
    :goto_26
    move-object v2, p0

    .line 151257127
    move-object v3, p1

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151257130
    .line 151257131
    .line 151257132
    return-void
.end method


.method public final getCreativeID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIdlExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getIdlExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdlExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


