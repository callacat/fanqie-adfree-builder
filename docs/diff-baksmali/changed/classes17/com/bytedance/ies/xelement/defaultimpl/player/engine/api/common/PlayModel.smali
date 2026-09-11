## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->encryptType:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->encryptType:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method private final isValid(Lcom/ss/ttvideoengine/model/VideoRef;)Z
[MOD-CHANGED]
.method private final isValid(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 16908290
    const/16 v0, 0xa

    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method private final isValid(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 16908289
    .line 16908290
    const/16 v0, 0xa

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method private final makeVideoModel(Lcom/google/gson/JsonObject;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method private final makeVideoModel(Lcom/google/gson/JsonObject;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039363
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039366
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039368
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039371
    new-instance v3, Lorg/json/JSONObject;

    .line 17039373
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17039383
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->isValid(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 17039393
    return-object v1

    .line 17039394
    :catchall_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeVideoModel(Lcom/google/gson/JsonObject;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039362
    .line 17039363
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v3, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->isValid(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :catchall_22
    return-object v0
.end method


.method public final getEncryptType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncryptType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->encryptType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->encryptType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQuality()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->EXCELLENT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->GOOD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->REGULAR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262178
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->quality:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->EXCELLENT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262159
    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->GOOD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->REGULAR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Quality;->getDesc()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method


.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->makeVideoModel(Lcom/google/gson/JsonObject;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->makeVideoModel(Lcom/google/gson/JsonObject;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getVideoModelJsonObj()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final getVideoModelJsonObj()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoModelJsonObj()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->videoModelJsonObj:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


