## classes15/com/bytedance/minigame/feed/api/data/FeedGameStartParams.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->context:Landroid/content/Context;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->feedGameChannel:Ljava/lang/Integer;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameId:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->schema:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameContent:Lcom/bytedance/minigame/feed/api/data/GameContent;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->trackInfo:Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;

    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->isTestUser:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->supportScreenshotAudit:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->context:Landroid/content/Context;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->feedGameChannel:Ljava/lang/Integer;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameId:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->schema:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameContent:Lcom/bytedance/minigame/feed/api/data/GameContent;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->trackInfo:Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->isTestUser:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->supportScreenshotAudit:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034308
    if-eqz v1, :cond_9

    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object v4, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v4, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x40

    .line 168034316
    const/4 v2, 0x0

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034319
    const/4 v9, 0x0

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move/from16 v9, p7

    .line 168034323
    :goto_13
    and-int/lit16 v0, v0, 0x80

    .line 168034325
    if-eqz v0, :cond_19

    .line 168034327
    const/4 v10, 0x0

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move/from16 v10, p8

    .line 168034331
    :goto_1b
    move-object v2, p0

    .line 168034332
    move-object v3, p1

    .line 168034333
    move-object v5, p3

    .line 168034334
    move-object v6, p4

    .line 168034335
    move-object/from16 v7, p5

    .line 168034337
    move-object/from16 v8, p6

    .line 168034339
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZ)V

    .line 168034342
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_9

    .line 168034309
    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object v4, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v4, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x40

    .line 168034315
    .line 168034316
    const/4 v2, 0x0

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034318
    .line 168034319
    const/4 v9, 0x0

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move/from16 v9, p7

    .line 168034322
    .line 168034323
    :goto_13
    and-int/lit16 v0, v0, 0x80

    .line 168034324
    .line 168034325
    if-eqz v0, :cond_19

    .line 168034326
    .line 168034327
    const/4 v10, 0x0

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move/from16 v10, p8

    .line 168034330
    .line 168034331
    :goto_1b
    move-object v2, p0

    .line 168034332
    move-object v3, p1

    .line 168034333
    move-object v5, p3

    .line 168034334
    move-object v6, p4

    .line 168034335
    move-object/from16 v7, p5

    .line 168034336
    .line 168034337
    move-object/from16 v8, p6

    .line 168034338
    .line 168034339
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZ)V

    .line 168034340
    .line 168034341
    .line 168034342
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedGameChannel()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFeedGameChannel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->feedGameChannel:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedGameChannel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->feedGameChannel:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameContent()Lcom/bytedance/minigame/feed/api/data/GameContent;
[MOD-CHANGED]
.method public final getGameContent()Lcom/bytedance/minigame/feed/api/data/GameContent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameContent:Lcom/bytedance/minigame/feed/api/data/GameContent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameContent()Lcom/bytedance/minigame/feed/api/data/GameContent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameContent:Lcom/bytedance/minigame/feed/api/data/GameContent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->gameId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSupportScreenshotAudit()Z
[MOD-CHANGED]
.method public final getSupportScreenshotAudit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->supportScreenshotAudit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSupportScreenshotAudit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->supportScreenshotAudit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTrackInfo()Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;
[MOD-CHANGED]
.method public final getTrackInfo()Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->trackInfo:Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackInfo()Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->trackInfo:Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTestUser()Z
[MOD-CHANGED]
.method public final isTestUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->isTestUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTestUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;->isTestUser:Z

    .line 1
    .line 2
    return v0
.end method


