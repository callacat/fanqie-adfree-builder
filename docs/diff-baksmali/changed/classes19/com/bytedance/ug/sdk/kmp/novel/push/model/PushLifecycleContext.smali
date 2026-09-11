## classes19/com/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p3, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->scene:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->category:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->sessionId:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->oemBrand:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->windowType:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 117637136
    iput-wide p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->timestampMs:J

    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->extra:Ljava/util/Map;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p3, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->scene:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->category:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->sessionId:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->oemBrand:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->windowType:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 117637135
    .line 117637136
    iput-wide p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->timestampMs:J

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->extra:Ljava/util/Map;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x2

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    move-object v3, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p9, 0x8

    .line 151257098
    if-eqz v0, :cond_10

    .line 151257100
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 151257102
    move-object v5, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v5, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p9, 0x10

    .line 151257107
    if-eqz v0, :cond_19

    .line 151257109
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->UNKNOWN:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 151257111
    move-object v6, v0

    .line 151257112
    goto :goto_1a

    .line 151257113
    :cond_19
    move-object v6, p5

    .line 151257114
    :goto_1a
    and-int/lit8 v0, p9, 0x20

    .line 151257116
    if-eqz v0, :cond_22

    .line 151257118
    const-wide/16 v0, 0x0

    .line 151257120
    move-wide v7, v0

    .line 151257121
    goto :goto_24

    .line 151257122
    :cond_22
    move-wide/from16 v7, p6

    .line 151257124
    :goto_24
    and-int/lit8 v0, p9, 0x40

    .line 151257126
    if-eqz v0, :cond_2e

    .line 151257128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151257131
    move-result-object v0

    .line 151257132
    move-object v9, v0

    .line 151257133
    goto :goto_30

    .line 151257134
    :cond_2e
    move-object/from16 v9, p8

    .line 151257136
    :goto_30
    move-object v1, p0

    .line 151257137
    move-object v2, p1

    .line 151257138
    move-object v4, p3

    .line 151257139
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V

    .line 151257142
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x2

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    move-object v3, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p9, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_10

    .line 151257099
    .line 151257100
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 151257101
    .line 151257102
    move-object v5, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v5, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p9, 0x10

    .line 151257106
    .line 151257107
    if-eqz v0, :cond_19

    .line 151257108
    .line 151257109
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->UNKNOWN:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 151257110
    .line 151257111
    move-object v6, v0

    .line 151257112
    goto :goto_1a

    .line 151257113
    :cond_19
    move-object v6, p5

    .line 151257114
    :goto_1a
    and-int/lit8 v0, p9, 0x20

    .line 151257115
    .line 151257116
    if-eqz v0, :cond_22

    .line 151257117
    .line 151257118
    const-wide/16 v0, 0x0

    .line 151257119
    .line 151257120
    move-wide v7, v0

    .line 151257121
    goto :goto_24

    .line 151257122
    :cond_22
    move-wide/from16 v7, p6

    .line 151257123
    .line 151257124
    :goto_24
    and-int/lit8 v0, p9, 0x40

    .line 151257125
    .line 151257126
    if-eqz v0, :cond_2e

    .line 151257127
    .line 151257128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151257129
    .line 151257130
    .line 151257131
    move-result-object v0

    .line 151257132
    move-object v9, v0

    .line 151257133
    goto :goto_30

    .line 151257134
    :cond_2e
    move-object/from16 v9, p8

    .line 151257135
    .line 151257136
    :goto_30
    move-object v1, p0

    .line 151257137
    move-object v2, p1

    .line 151257138
    move-object v4, p3

    .line 151257139
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V

    .line 151257140
    .line 151257141
    .line 151257142
    return-void
.end method


.method public final getCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->category:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
[MOD-CHANGED]
.method public final getOemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->oemBrand:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->oemBrand:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestampMs()J
[MOD-CHANGED]
.method public final getTimestampMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->timestampMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestampMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->timestampMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWindowType()Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
[MOD-CHANGED]
.method public final getWindowType()Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->windowType:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindowType()Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->windowType:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 1
    .line 2
    return-object v0
.end method


