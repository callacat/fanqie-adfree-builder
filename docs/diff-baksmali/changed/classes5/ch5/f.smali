## classes5/ch5/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x1

    .line 117768194
    const-string v1, ""

    .line 117768196
    if-eqz v0, :cond_8

    .line 117768198
    move-object v3, v1

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v3, p1

    .line 117768201
    :goto_9
    and-int/lit8 v0, p8, 0x2

    .line 117768203
    if-eqz v0, :cond_f

    .line 117768205
    move-object v4, v1

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move-object v4, p2

    .line 117768208
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 117768210
    if-eqz v0, :cond_17

    .line 117768212
    const/4 v0, 0x0

    .line 117768213
    const/4 v5, 0x0

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move v5, p3

    .line 117768216
    :goto_18
    and-int/lit8 v0, p8, 0x8

    .line 117768218
    if-eqz v0, :cond_20

    .line 117768220
    const-wide/16 v0, 0x0

    .line 117768222
    move-wide v6, v0

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    move-wide v6, p4

    .line 117768225
    :goto_21
    and-int/lit8 v0, p8, 0x10

    .line 117768227
    const/4 v1, 0x0

    .line 117768228
    if-eqz v0, :cond_28

    .line 117768230
    move-object v8, v1

    .line 117768231
    goto :goto_2a

    .line 117768232
    :cond_28
    move-object/from16 v8, p6

    .line 117768234
    :goto_2a
    and-int/lit8 v0, p8, 0x20

    .line 117768236
    if-eqz v0, :cond_30

    .line 117768238
    move-object v9, v1

    .line 117768239
    goto :goto_32

    .line 117768240
    :cond_30
    move-object/from16 v9, p7

    .line 117768242
    :goto_32
    and-int/lit8 v0, p8, 0x40

    .line 117768244
    if-eqz v0, :cond_3c

    .line 117768246
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768249
    move-result-object v0

    .line 117768250
    move-object v10, v0

    .line 117768251
    goto :goto_3d

    .line 117768252
    :cond_3c
    move-object v10, v1

    .line 117768253
    :goto_3d
    move-object v2, p0

    .line 117768254
    invoke-direct/range {v2 .. v10}, Lch5/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x1

    .line 117768193
    .line 117768194
    const-string v1, ""

    .line 117768195
    .line 117768196
    if-eqz v0, :cond_8

    .line 117768197
    .line 117768198
    move-object v3, v1

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v3, p1

    .line 117768201
    :goto_9
    and-int/lit8 v0, p8, 0x2

    .line 117768202
    .line 117768203
    if-eqz v0, :cond_f

    .line 117768204
    .line 117768205
    move-object v4, v1

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move-object v4, p2

    .line 117768208
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_17

    .line 117768211
    .line 117768212
    const/4 v0, 0x0

    .line 117768213
    const/4 v5, 0x0

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move v5, p3

    .line 117768216
    :goto_18
    and-int/lit8 v0, p8, 0x8

    .line 117768217
    .line 117768218
    if-eqz v0, :cond_20

    .line 117768219
    .line 117768220
    const-wide/16 v0, 0x0

    .line 117768221
    .line 117768222
    move-wide v6, v0

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    move-wide v6, p4

    .line 117768225
    :goto_21
    and-int/lit8 v0, p8, 0x10

    .line 117768226
    .line 117768227
    const/4 v1, 0x0

    .line 117768228
    if-eqz v0, :cond_28

    .line 117768229
    .line 117768230
    move-object v8, v1

    .line 117768231
    goto :goto_2a

    .line 117768232
    :cond_28
    move-object/from16 v8, p6

    .line 117768233
    .line 117768234
    :goto_2a
    and-int/lit8 v0, p8, 0x20

    .line 117768235
    .line 117768236
    if-eqz v0, :cond_30

    .line 117768237
    .line 117768238
    move-object v9, v1

    .line 117768239
    goto :goto_32

    .line 117768240
    :cond_30
    move-object/from16 v9, p7

    .line 117768241
    .line 117768242
    :goto_32
    and-int/lit8 v0, p8, 0x40

    .line 117768243
    .line 117768244
    if-eqz v0, :cond_3c

    .line 117768245
    .line 117768246
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object v0

    .line 117768250
    move-object v10, v0

    .line 117768251
    goto :goto_3d

    .line 117768252
    :cond_3c
    move-object v10, v1

    .line 117768253
    :goto_3d
    move-object v2, p0

    .line 117768254
    invoke-direct/range {v2 .. v10}, Lch5/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lch5/f;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lch5/f;->b:Ljava/lang/String;

    .line 117637130
    iput p3, p0, Lch5/f;->c:I

    .line 117637132
    iput-wide p4, p0, Lch5/f;->d:J

    .line 117637134
    iput-object p6, p0, Lch5/f;->e:Ljava/lang/String;

    .line 117637136
    iput-object p7, p0, Lch5/f;->f:Ljava/lang/String;

    .line 117637138
    iput-object p8, p0, Lch5/f;->g:Ljava/util/Map;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lch5/f;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lch5/f;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p3, p0, Lch5/f;->c:I

    .line 117637131
    .line 117637132
    iput-wide p4, p0, Lch5/f;->d:J

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lch5/f;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lch5/f;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lch5/f;->g:Ljava/util/Map;

    .line 117637139
    .line 117637140
    return-void
.end method


