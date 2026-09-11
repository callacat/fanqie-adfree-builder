## classes19/com/dragon/community/api/danmaku/model/OfficialGuideConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->type:I

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->enable:Z

    .line 50528267
    iput-object p3, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->type:I

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->enable:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    const/4 v0, 0x0

    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    move/from16 v0, p1

    .line 84148233
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84148235
    if-eqz v2, :cond_e

    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    move/from16 v1, p2

    .line 84148240
    :goto_10
    and-int/lit8 v2, p4, 0x4

    .line 84148242
    if-eqz v2, :cond_28

    .line 84148244
    new-instance v2, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 84148246
    const-wide/16 v4, 0x0

    .line 84148248
    const/4 v6, 0x0

    .line 84148249
    const/4 v7, 0x0

    .line 84148250
    const-wide/16 v8, 0x0

    .line 84148252
    const/4 v10, 0x0

    .line 84148253
    const-wide/16 v11, 0x0

    .line 84148255
    const/16 v13, 0x3f

    .line 84148257
    const/4 v14, 0x0

    .line 84148258
    move-object v3, v2

    .line 84148259
    invoke-direct/range {v3 .. v14}, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;-><init>(JIIJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148262
    move-object v3, p0

    .line 84148263
    goto :goto_2b

    .line 84148264
    :cond_28
    move-object v3, p0

    .line 84148265
    move-object/from16 v2, p3

    .line 84148267
    :goto_2b
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;-><init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;)V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    const/4 v0, 0x0

    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    move/from16 v0, p1

    .line 84148232
    .line 84148233
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz v2, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    move/from16 v1, p2

    .line 84148239
    .line 84148240
    :goto_10
    and-int/lit8 v2, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz v2, :cond_28

    .line 84148243
    .line 84148244
    new-instance v2, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 84148245
    .line 84148246
    const-wide/16 v4, 0x0

    .line 84148247
    .line 84148248
    const/4 v6, 0x0

    .line 84148249
    const/4 v7, 0x0

    .line 84148250
    const-wide/16 v8, 0x0

    .line 84148251
    .line 84148252
    const/4 v10, 0x0

    .line 84148253
    const-wide/16 v11, 0x0

    .line 84148254
    .line 84148255
    const/16 v13, 0x3f

    .line 84148256
    .line 84148257
    const/4 v14, 0x0

    .line 84148258
    move-object v3, v2

    .line 84148259
    invoke-direct/range {v3 .. v14}, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;-><init>(JIIJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148260
    .line 84148261
    .line 84148262
    move-object v3, p0

    .line 84148263
    goto :goto_2b

    .line 84148264
    :cond_28
    move-object v3, p0

    .line 84148265
    move-object/from16 v2, p3

    .line 84148266
    .line 84148267
    :goto_2b
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;-><init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


