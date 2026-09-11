## classes16/com/bytedance/ies/bullet/service/base/PreloadVideoConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZJ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    .line 134414344
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    .line 134414350
    iput p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    .line 134414352
    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    .line 134414356
    iput-wide p8, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZJ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    .line 134414355
    .line 134414356
    iput-wide p8, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034306
    and-int/lit8 v1, v0, 0x20

    .line 168034308
    if-eqz v1, :cond_9

    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    const/4 v8, 0x0

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v8, p6

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168034317
    if-eqz v1, :cond_12

    .line 168034319
    const/4 v1, 0x1

    .line 168034320
    const/4 v9, 0x1

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move/from16 v9, p7

    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168034326
    if-eqz v0, :cond_1d

    .line 168034328
    const-wide/32 v0, 0x927c0

    .line 168034331
    move-wide v10, v0

    .line 168034332
    goto :goto_1f

    .line 168034333
    :cond_1d
    move-wide/from16 v10, p8

    .line 168034335
    :goto_1f
    move-object v2, p0

    .line 168034336
    move-object v3, p1

    .line 168034337
    move v4, p2

    .line 168034338
    move-object v5, p3

    .line 168034339
    move-object/from16 v6, p4

    .line 168034341
    move/from16 v7, p5

    .line 168034343
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 168034346
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x20

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_9

    .line 168034309
    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    const/4 v8, 0x0

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v8, p6

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_12

    .line 168034318
    .line 168034319
    const/4 v1, 0x1

    .line 168034320
    const/4 v9, 0x1

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move/from16 v9, p7

    .line 168034323
    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168034325
    .line 168034326
    if-eqz v0, :cond_1d

    .line 168034327
    .line 168034328
    const-wide/32 v0, 0x927c0

    .line 168034329
    .line 168034330
    .line 168034331
    move-wide v10, v0

    .line 168034332
    goto :goto_1f

    .line 168034333
    :cond_1d
    move-wide/from16 v10, p8

    .line 168034334
    .line 168034335
    :goto_1f
    move-object v2, p0

    .line 168034336
    move-object v3, p1

    .line 168034337
    move v4, p2

    .line 168034338
    move-object v5, p3

    .line 168034339
    move-object/from16 v6, p4

    .line 168034340
    .line 168034341
    move/from16 v7, p5

    .line 168034342
    .line 168034343
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 168034344
    .line 168034345
    .line 168034346
    return-void
.end method


.method public final getEnableMemory()Z
[MOD-CHANGED]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExpire()J
[MOD-CHANGED]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getH265()Z
[MOD-CHANGED]
.method public final getH265()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getH265()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSerial()Z
[MOD-CHANGED]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


